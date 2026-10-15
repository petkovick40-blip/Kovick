package S8;

import java.io.FileInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public class j {
    public static String a(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            return new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static String b(String str) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(str);
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    break;
                }
                messageDigest.update(bArr, 0, i10);
            }
            String string = new BigInteger(1, messageDigest.digest()).toString(16);
            try {
                fileInputStream.close();
            } catch (IOException e11) {
                e11.printStackTrace();
            }
            return string;
        } catch (Exception e12) {
            e = e12;
            fileInputStream2 = fileInputStream;
            e.printStackTrace();
            if (fileInputStream2 == null) {
                return "";
            }
            try {
                fileInputStream2.close();
                return "";
            } catch (IOException e13) {
                e13.printStackTrace();
                return "";
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
            }
            throw th;
        }
    }
}
