/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author ASUS
 */
import java.sql.DriverManager;
import java.sql.SQLException;

public class Koneksi {
    private static java.sql.Connection koneksi;
    public static java.sql.Connection getKoneksi(){
        if(koneksi == null){
            try{
                 String url = "jdbc:mysql://localhost:3306/praktikumojekonline";
                 String user = "root";
                 String password = "";
                 koneksi = DriverManager.getConnection(url, user, password);
                 System.out.println("Connection Successfully");
            } catch (SQLException e) {
                e.printStackTrace();
                System.out.println("Error!");
            }
        }
        return koneksi;
    }
}
