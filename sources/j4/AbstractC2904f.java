package j4;

import android.content.Context;
import b4.InterfaceC1903a;
import ba.InterfaceC1916b;
import ba.InterfaceC1920f;
import k4.InterfaceC2982b;

/* JADX INFO: renamed from: j4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@b4.h
public abstract class AbstractC2904f {
    @b4.i
    @InterfaceC1916b("SQLITE_DB_NAME")
    public static String b() {
        return V.f62525Z;
    }

    @b4.i
    @InterfaceC1916b("PACKAGE_NAME")
    @InterfaceC1920f
    public static String d(Context context) {
        return context.getPackageName();
    }

    @b4.i
    @InterfaceC1916b("SCHEMA_VERSION")
    public static int e() {
        return V.f62517E6;
    }

    @b4.i
    public static AbstractC2903e f() {
        return AbstractC2903e.f62559f;
    }

    @InterfaceC1903a
    public abstract InterfaceC2901c a(N n10);

    @InterfaceC1903a
    public abstract InterfaceC2902d c(N n10);

    @InterfaceC1903a
    public abstract InterfaceC2982b g(N n10);
}
