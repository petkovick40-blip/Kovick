package K4;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import h.Q;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import javax.annotation.Nullable;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public static String f9658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f9659b;

    @InterfaceC3858a
    @Q
    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f9658a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f9658a = Application.getProcessName();
            } else {
                int iMyPid = f9659b;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f9659b = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        String str = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str));
                            try {
                                String line = bufferedReader.readLine();
                                C4457z.r(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                q.b(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    q.b(bufferedReader);
                }
                f9658a = strTrim;
            }
        }
        return f9658a;
    }
}
