package k;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import h.InterfaceC2735u;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class t extends Service {

    @X(24)
    public static class a {
        @InterfaceC2735u
        public static int a() {
            return 512;
        }
    }

    @O
    public static ServiceInfo a(@O Context context) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) t.class), a.a() | 128);
    }

    @Override // android.app.Service
    @O
    public IBinder onBind(@O Intent intent) {
        throw new UnsupportedOperationException();
    }
}
