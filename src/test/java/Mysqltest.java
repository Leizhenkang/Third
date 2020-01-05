import java.sql.*;

public class Mysqltest {
    public Connection getConnection()  {
        Connection con = null;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con= DriverManager.getConnection("jdbc:mysql://localhost:3306/weather?serverTimezone=UTC","root","lzk272455");
            return con;
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return null;
    }
    public void setCity(String city,String surface,String [] wea,int [] weai){
        if (checkcity(city,surface)){
            System.out.println(city+"已经在数据库中,更新数据库内容");
            update(city,surface,wea,weai);
        }
        else {
            Connection con=getConnection();
            try{
                PreparedStatement ps=con.prepareStatement("insert into "+surface+" value (?,?,?,?,?,?,?,?,?,?,?)");
                con.setAutoCommit(false);
                ps.setString(1,city);
                ps.setString(2,wea[0]);
                ps.setInt(3,weai[0]);
                ps.setString(4,wea[1]);
                ps.setString(5,wea[2]);
                ps.setInt(6,weai[1]);
                ps.setInt(7,weai[2]);
                ps.setString(8,wea[3]);
                ps.setString(9,wea[4]);
                ps.setString(10,wea[5]);
                ps.setString(11,wea[6]);
                ps.execute();
                con.commit();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
    public void update(String city,String surface,String [] wea,int [] weai){
        Connection con=getConnection();
        try {
            PreparedStatement ps=con.prepareStatement("update "+surface+" set date=?,week=?,dayweather=?,nightweather=?,daytemp=?,nighttemp=?,daywind=?,nightwind=?,daypower=?,nightpower=? where city=?");
            con.setAutoCommit(false);
            ps.setString(1,wea[0]);
            ps.setInt(2,weai[0]);
            ps.setString(3,wea[1]);
            ps.setString(4,wea[2]);
            ps.setInt(5,weai[1]);
            ps.setInt(6,weai[2]);
            ps.setString(7,wea[3]);
            ps.setString(8,wea[4]);
            ps.setString(9,wea[5]);
            ps.setString(10,wea[6]);
            ps.setString(11,city);
            ps.execute();
            con.commit();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    public boolean checkcity(String city,String surface){
        Connection con=getConnection();
        try{
            PreparedStatement ps=con.prepareStatement("select*from "+surface+" where city=?");
            ps.setString(1,city);
            ResultSet rs=ps.executeQuery();
            if (rs.next()){
                rs.close();
                return true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
