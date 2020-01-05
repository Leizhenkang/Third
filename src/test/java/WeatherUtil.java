import java.io.*;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

public class WeatherUtil {
    public String getWeatherInfo(String urlPath){
        StringBuffer info=new StringBuffer();
        String inputline="";
        try{
            URL url=new URL(urlPath);
            HttpURLConnection coon=(HttpURLConnection) url.openConnection();
            coon.setRequestMethod("GET");
            InputStreamReader inreader=new InputStreamReader(coon.getInputStream(),"utf-8");
            BufferedReader bufferedReader=new BufferedReader(inreader);
            while ((inputline=bufferedReader.readLine())!=null){
                info.append(inputline);
            }
        } catch (MalformedURLException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return info.toString();
    }
}
