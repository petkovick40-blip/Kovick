package S8;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.RemoteException;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.zjx.jyandroid.App;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.UUID;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f20018a;

    public static String a(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : bArr) {
            String hexString = Integer.toHexString(b10 & 255);
            if (hexString.length() == 1) {
                sb2.append(Q8.a.f17783e);
            }
            sb2.append(hexString);
        }
        return sb2.toString().toUpperCase(Locale.CHINA);
    }

    public static String b(Context context) {
        try {
            return Settings.Secure.getString(context.getContentResolver(), "android_id");
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static String c() {
        return Build.BRAND;
    }

    public static String d() {
        Context contextN = App.n();
        StringBuilder sb2 = new StringBuilder();
        String strI = i(contextN);
        String strB = b(contextN);
        String strK = k();
        String strReplace = g().replace("-", "");
        if (strI != null && strI.length() > 0) {
            sb2.append(strI);
            sb2.append("|");
        }
        if (strB != null && strB.length() > 0) {
            sb2.append(strB);
            sb2.append("|");
        }
        if (strK != null && strK.length() > 0) {
            sb2.append(strK);
            sb2.append("|");
        }
        if (strReplace != null && strReplace.length() > 0) {
            sb2.append(strReplace);
        }
        if (sb2.length() > 0) {
            try {
                String strA = a(h(sb2.toString()));
                if (strA != null) {
                    if (strA.length() > 0) {
                        return strA;
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return UUID.randomUUID().toString().replace("-", "");
    }

    public static String e() throws RuntimeException {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences("DeviceInfo", 0);
        String string = sharedPreferences.getString("serialno", null);
        if (string != null) {
            return string;
        }
        try {
            String strM = t7.h.J0().M("ro.serialno");
            if (strM.equals("")) {
                throw new RuntimeException("Unable to get serial number");
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("serialno", strM);
            editorEdit.commit();
            return strM;
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static String f() throws RuntimeException {
        StringBuilder sbA = A.h.a(e(), "___");
        sbA.append(Build.BRAND);
        sbA.append("___");
        sbA.append(Build.MODEL);
        return sbA.toString();
    }

    public static String g() {
        try {
            StringBuilder sb2 = new StringBuilder("3883756");
            sb2.append(Build.BOARD.length() % 10);
            sb2.append(Build.BRAND.length() % 10);
            sb2.append(Build.DEVICE.length() % 10);
            sb2.append(Build.HARDWARE.length() % 10);
            sb2.append(Build.ID.length() % 10);
            sb2.append(Build.MODEL.length() % 10);
            sb2.append(Build.PRODUCT.length() % 10);
            sb2.append(Build.SERIAL.length() % 10);
            return new UUID(sb2.toString().hashCode(), r0.hashCode()).toString();
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static byte[] h(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            messageDigest.reset();
            messageDigest.update(str.getBytes(InterfaceC4315f.f82758a));
            return messageDigest.digest();
        } catch (Exception unused) {
            return "".getBytes();
        }
    }

    public static String i(Context context) {
        try {
            return ((TelephonyManager) context.getSystemService("phone")).getDeviceId();
        } catch (Exception unused) {
            return "";
        }
    }

    public static String j(String str) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
            try {
                String line = bufferedReader.readLine();
                bufferedReader.close();
                try {
                    bufferedReader.close();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
                return line;
            } catch (IOException unused) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String k() {
        try {
            return Build.SERIAL;
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static String l() {
        return Build.MODEL;
    }

    public static String m() {
        return Build.VERSION.RELEASE;
    }

    public static boolean n() {
        Boolean bool = f20018a;
        if (bool != null) {
            return bool.booleanValue();
        }
        Display defaultDisplay = ((WindowManager) App.n().getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        Boolean boolValueOf = Boolean.valueOf(Math.sqrt(Math.pow((double) (((float) displayMetrics.heightPixels) / displayMetrics.ydpi), 2.0d) + Math.pow((double) (((float) displayMetrics.widthPixels) / displayMetrics.xdpi), 2.0d)) >= 7.0d);
        f20018a = boolValueOf;
        return boolValueOf.booleanValue();
    }
}
