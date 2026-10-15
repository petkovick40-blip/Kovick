package M5;

import M5.d;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public interface c<C extends d> extends C5.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f12211k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f12212l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f12213m = 3;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f12214n = 5;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f12215o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f12216p = 1;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface a {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface b {
    }

    /* JADX INFO: renamed from: M5.c$c, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface InterfaceC0120c {
    }

    void a(C c10);

    void b(int i10);

    void c(C c10);

    int getState();
}
