package W4;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import java.lang.reflect.Method;
import r4.C3657i;
import r4.C3658j;
import r4.C3659k;
import r4.C3661m;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public static final String f23965a = "GmsCore_OpenSSL";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3657i f23966b = C3657i.i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f23967c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2709B("ProviderInstaller.lock")
    public static Method f23968d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2709B("ProviderInstaller.lock")
    public static Method f23969e = null;

    /* JADX INFO: renamed from: W4.a$a, reason: collision with other inner class name */
    public interface InterfaceC0224a {
        void a();

        void b(int i10, @Q Intent intent);
    }

    public static void a(@O Context context) throws C3658j, C3659k {
        Context context2;
        C4457z.s(context, "Context must not be null");
        f23966b.p(context, 11925000);
        synchronized (f23967c) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                context2 = DynamiteModule.e(context, DynamiteModule.f48919j, "com.google.android.gms.providerinstaller.dynamite").f48932a;
            } catch (DynamiteModule.a e10) {
                Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e10.getMessage())));
                context2 = null;
            }
            if (context2 != null) {
                e(context2, context, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            Context contextI = C3661m.i(context);
            if (contextI != null) {
                try {
                    if (f23969e == null) {
                        Class cls = Long.TYPE;
                        f23969e = d(contextI, "com.google.android.gms.common.security.ProviderInstallerImpl", "reportRequestStats", new Class[]{Context.class, cls, cls});
                    }
                    f23969e.invoke(null, context, Long.valueOf(jElapsedRealtime), Long.valueOf(jElapsedRealtime2));
                } catch (Exception e11) {
                    Log.w("ProviderInstaller", "Failed to report request stats: ".concat(String.valueOf(e11.getMessage())));
                }
            }
            if (contextI != null) {
                e(contextI, context, "com.google.android.gms.common.security.ProviderInstallerImpl");
            } else {
                Log.e("ProviderInstaller", "Failed to get remote context");
                throw new C3658j(8);
            }
        }
    }

    public static void b(@O Context context, @O InterfaceC0224a interfaceC0224a) {
        C4457z.s(context, "Context must not be null");
        C4457z.s(interfaceC0224a, "Listener must not be null");
        C4457z.k("Must be called on the UI thread");
        new b(context, interfaceC0224a).execute(new Void[0]);
    }

    public static Method d(Context context, String str, String str2, Class[] clsArr) throws NoSuchMethodException, ClassNotFoundException {
        return context.getClassLoader().loadClass(str).getMethod(str2, clsArr);
    }

    @InterfaceC2709B("ProviderInstaller.lock")
    public static void e(Context context, Context context2, String str) throws C3658j {
        try {
            if (f23968d == null) {
                f23968d = d(context, str, "insertProvider", new Class[]{Context.class});
            }
            f23968d.invoke(null, context);
        } catch (Exception e10) {
            Throwable cause = e10.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e10.getMessage() : cause.getMessage())));
            }
            throw new C3658j(8);
        }
    }
}
