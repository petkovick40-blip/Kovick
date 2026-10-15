package i0;

import android.annotation.SuppressLint;
import android.location.GnssStatus;
import android.location.GpsStatus;
import h.InterfaceC2714G;
import h.InterfaceC2738x;
import h.O;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: renamed from: i0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2845a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60462a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60463b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60464c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60465d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60466e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60467f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60468g = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @SuppressLint({"InlinedApi"})
    public static final int f60469h = 7;

    /* JADX INFO: renamed from: i0.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0594a {
        public void a(@InterfaceC2714G(from = 0) int i10) {
        }

        public void b(@O AbstractC2845a abstractC2845a) {
        }

        public void c() {
        }

        public void d() {
        }
    }

    /* JADX INFO: renamed from: i0.a$b */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface b {
    }

    @X(24)
    @O
    public static AbstractC2845a n(@O GnssStatus gnssStatus) {
        return new C2846b(gnssStatus);
    }

    @O
    @SuppressLint({"ReferencesDeprecated"})
    public static AbstractC2845a o(@O GpsStatus gpsStatus) {
        return new C2847c(gpsStatus);
    }

    @InterfaceC2738x(from = 0.0d, to = 360.0d)
    public abstract float a(@InterfaceC2714G(from = 0) int i10);

    @InterfaceC2738x(from = 0.0d, to = 63.0d)
    public abstract float b(@InterfaceC2714G(from = 0) int i10);

    @InterfaceC2738x(from = 0.0d)
    public abstract float c(@InterfaceC2714G(from = 0) int i10);

    @InterfaceC2738x(from = 0.0d, to = 63.0d)
    public abstract float d(@InterfaceC2714G(from = 0) int i10);

    public abstract int e(@InterfaceC2714G(from = 0) int i10);

    @InterfaceC2738x(from = -90.0d, to = 90.0d)
    public abstract float f(@InterfaceC2714G(from = 0) int i10);

    @InterfaceC2714G(from = 0)
    public abstract int g();

    @InterfaceC2714G(from = 1, to = 200)
    public abstract int h(@InterfaceC2714G(from = 0) int i10);

    public abstract boolean i(@InterfaceC2714G(from = 0) int i10);

    public abstract boolean j(@InterfaceC2714G(from = 0) int i10);

    public abstract boolean k(@InterfaceC2714G(from = 0) int i10);

    public abstract boolean l(@InterfaceC2714G(from = 0) int i10);

    public abstract boolean m(@InterfaceC2714G(from = 0) int i10);
}
