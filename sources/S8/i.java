package S8;

import android.util.Log;
import com.zjx.jyandroid.App;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f20030a = "jyandroidlog";

    public static void a(String str) {
        Log.d(f20030a, str);
    }

    public static void b(String str) {
        Log.e(f20030a, str);
    }

    public static void c(String str) {
        Log.i(f20030a, str);
    }

    public static void d(String str) {
        String str2 = String.format("[%s] %s", new SimpleDateFormat("yyyy-MM-dd hh:mm:ss", Locale.getDefault()).format(new Date()), str);
        File file = new File(App.k() + "/debuglog.txt");
        if (!file.exists()) {
            try {
                file.createNewFile();
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file, true));
            bufferedWriter.append((CharSequence) str2);
            bufferedWriter.newLine();
            bufferedWriter.close();
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }
}
