package U;

import android.app.Service;
import h.InterfaceC2735u;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21839a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21840b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21841c = 2;

    @h.X(24)
    public static class a {
        @InterfaceC2735u
        public static void a(Service service, int i10) {
            service.stopForeground(i10);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface b {
    }

    public static void a(@h.O Service service, int i10) {
        a.a(service, i10);
    }
}
