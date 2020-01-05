
import java.text.SimpleDateFormat;
import java.util.*;
//import org.json.JSONArray;
//import org.json.JSONObject;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class Main {
    public static void main(String[] args) {
        String [] city={"北京","天津","上海","重庆","呼和浩特","乌鲁木齐","拉萨","银川","南宁","香港","澳门","台湾",
        "哈尔滨","长春","沈阳","石家庄","太原","西宁","济南","郑州","南京","合肥","杭州","福州","南昌",
        "长沙","武汉","广州","海口","兰州","西安","成都","贵阳","成都","昆明",""};
        for (int i=0;i<city.length;i++){
            Setmysql(city[i]);
        }
        String [] time = getTime();
        System.out.println("已将全国各省的省会和各个直辖市四天的天气情况传入数据库...");
        Scanner in=new Scanner(System.in);
        while(true){
            String city1="";
            System.out.println("欢迎进入天气查询系统,请输入你要查询的城市");
            city1=in.nextLine();
            for (int i=0;i<time.length;i++){
                System.out.print(i+1+": ");
                System.out.println(time[i]);
            }
            int choice=0;
            System.out.println("选择要查询的时间");
            choice=in.nextInt();
            String s=in.nextLine();
            ShowTime(choice,city1);
            System.out.println("输入1退出,输入其他数字继续查询");
            choice=in.nextInt();
            if (choice==1){
                break;
            }
        }
    }
    public static void Setmysql(String city){
        Mysqltest mysqltest=new Mysqltest();
        String u="https://restapi.amap.com/v3/weather/weatherInfo?extensions=all&city="+city+"&key=490c38abb2c8f2591b2aed4567104877";
        String info=new WeatherUtil().getWeatherInfo(u);
        String surface[] ={"today","tomorrow","tdat","tdfn"};
        JSONObject jsonObject=JSONObject.fromObject(info);
        if(jsonObject.containsKey("forecasts")){
            JSONArray array=jsonObject.getJSONArray("forecasts");
            JSONArray casts=array.getJSONObject(0).getJSONArray("casts");
            for (int i=0;i<casts.size();i++){
                int num=0;
                String []wea=new String[7];
                int []weai=new int[4];
                wea[0]=casts.getJSONObject(i).getString("date");
                wea[1]=casts.getJSONObject(i).getString("dayweather");
                wea[2]=casts.getJSONObject(i).getString("nightweather");
                wea[3]=casts.getJSONObject(i).getString("daywind");
                wea[4]=casts.getJSONObject(i).getString("nightwind");
                wea[5]=casts.getJSONObject(i).getString("daypower");
                wea[6]=casts.getJSONObject(i).getString("nightpower");
                weai[0]=casts.getJSONObject(i).getInt("week");
                weai[1]=casts.getJSONObject(i).getInt("daytemp");
                weai[2]=casts.getJSONObject(i).getInt("nighttemp");
                mysqltest.setCity(city,surface[i],wea,weai);
            }
        }
    }
    public static String[] getTime(){
        String [] time = new String[4];
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Calendar c = Calendar.getInstance();
        Date time1=c.getTime();
        for (int i=0;i<4;i++){
            time[i]=sdf.format(time1);
            c.add(Calendar.DATE,1);
            time1=c.getTime();
        }
        return time;
    }
    public static void ShowTime(int i,String city){
        Scanner in=new Scanner(System.in);
        String u="https://restapi.amap.com/v3/weather/weatherInfo?extensions=all&city="+city+"&key=490c38abb2c8f2591b2aed4567104877";
        String info=new WeatherUtil().getWeatherInfo(u);
        JSONObject jsonObject=JSONObject.fromObject(info);
        String surface[] ={"today","tomorrow","tdat","tdfn"};
        JSONArray array=jsonObject.getJSONArray("forecasts");
        JSONArray casts=array.getJSONObject(0).getJSONArray("casts");
        i--;
        String []wea=new String[7];
        int []weai=new int[4];
        wea[0]=casts.getJSONObject(i).getString("date");
        wea[1]=casts.getJSONObject(i).getString("dayweather");
        wea[2]=casts.getJSONObject(i).getString("nightweather");
        wea[3]=casts.getJSONObject(i).getString("daywind");
        wea[4]=casts.getJSONObject(i).getString("nightwind");
        wea[5]=casts.getJSONObject(i).getString("daypower");
        wea[6]=casts.getJSONObject(i).getString("nightpower");
        weai[0]=casts.getJSONObject(i).getInt("week");
        weai[1]=casts.getJSONObject(i).getInt("daytemp");
        weai[2]=casts.getJSONObject(i).getInt("nighttemp");
        System.out.println("date:"+wea[0]);
        System.out.println("week: "+weai[0]);
        System.out.println("dayweather: "+wea[1]);
        System.out.println("nightweather: "+wea[2]);
        System.out.println("daywind: "+wea[3]);
        System.out.println("nightwind: "+wea[4]);
        System.out.println("daypower: "+wea[5]);
        System.out.println("daytemp: "+weai[1]);
        System.out.println("nighttemp: "+weai[2]);
        System.out.println("1. 将该城市改天的天气存入数据库中");
        System.out.println("2. 退出该城市的查询");
        int a=in.nextInt();
        if (a==1){
            Mysqltest mysqltest=new Mysqltest();
            mysqltest.setCity(city,surface[i],wea,weai);
        }
    }
}
