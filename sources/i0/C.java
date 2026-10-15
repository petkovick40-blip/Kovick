package i0;

import android.annotation.SuppressLint;
import android.location.LocationRequest;
import android.os.Build;
import h.InterfaceC2714G;
import h.InterfaceC2735u;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import s0.I;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f60437h = Long.MAX_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f60438i = 100;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f60439j = 102;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f60440k = 104;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f60441l = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f60444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f60445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f60446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f60447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f60448g;

    @X(19)
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Class<?> f60449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f60450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f60451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Method f60452d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Method f60453e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static Method f60454f;

        public static Object a(C c10, String str) {
            try {
                if (f60449a == null) {
                    f60449a = Class.forName("android.location.LocationRequest");
                }
                if (f60450b == null) {
                    Method declaredMethod = f60449a.getDeclaredMethod("createFromDeprecatedProvider", String.class, Long.TYPE, Float.TYPE, Boolean.TYPE);
                    f60450b = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                Object objInvoke = f60450b.invoke(null, str, Long.valueOf(c10.f60443b), Float.valueOf(c10.f60447f), Boolean.FALSE);
                if (objInvoke == null) {
                    return null;
                }
                if (f60451c == null) {
                    Method declaredMethod2 = f60449a.getDeclaredMethod("setQuality", Integer.TYPE);
                    f60451c = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                }
                f60451c.invoke(objInvoke, Integer.valueOf(c10.f60442a));
                if (f60452d == null) {
                    Method declaredMethod3 = f60449a.getDeclaredMethod("setFastestInterval", Long.TYPE);
                    f60452d = declaredMethod3;
                    declaredMethod3.setAccessible(true);
                }
                f60452d.invoke(objInvoke, Long.valueOf(c10.f()));
                if (c10.f60446e < Integer.MAX_VALUE) {
                    if (f60453e == null) {
                        Method declaredMethod4 = f60449a.getDeclaredMethod("setNumUpdates", Integer.TYPE);
                        f60453e = declaredMethod4;
                        declaredMethod4.setAccessible(true);
                    }
                    f60453e.invoke(objInvoke, Integer.valueOf(c10.f60446e));
                }
                if (c10.f60445d < Long.MAX_VALUE) {
                    if (f60454f == null) {
                        Method declaredMethod5 = f60449a.getDeclaredMethod("setExpireIn", Long.TYPE);
                        f60454f = declaredMethod5;
                        declaredMethod5.setAccessible(true);
                    }
                    f60454f.invoke(objInvoke, Long.valueOf(c10.f60445d));
                }
                return objInvoke;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
    }

    @X(31)
    public static class b {
        @InterfaceC2735u
        public static LocationRequest a(C c10) {
            return new LocationRequest.Builder(c10.f60443b).setQuality(c10.f60442a).setMinUpdateIntervalMillis(c10.f()).setDurationMillis(c10.f60445d).setMaxUpdates(c10.f60446e).setMinUpdateDistanceMeters(c10.f60447f).setMaxUpdateDelayMillis(c10.f60448g).build();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface d {
    }

    public C(long j10, int i10, long j11, int i11, long j12, float f10, long j13) {
        this.f60443b = j10;
        this.f60442a = i10;
        this.f60444c = j12;
        this.f60445d = j11;
        this.f60446e = i11;
        this.f60447f = f10;
        this.f60448g = j13;
    }

    @InterfaceC2714G(from = 1)
    public long a() {
        return this.f60445d;
    }

    @InterfaceC2714G(from = 0)
    public long b() {
        return this.f60443b;
    }

    @InterfaceC2714G(from = 0)
    public long c() {
        return this.f60448g;
    }

    @InterfaceC2714G(from = 1, to = 2147483647L)
    public int d() {
        return this.f60446e;
    }

    @InterfaceC2738x(from = 0.0d, to = 3.4028234663852886E38d)
    public float e() {
        return this.f60447f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f60442a == c10.f60442a && this.f60443b == c10.f60443b && this.f60444c == c10.f60444c && this.f60445d == c10.f60445d && this.f60446e == c10.f60446e && Float.compare(c10.f60447f, this.f60447f) == 0 && this.f60448g == c10.f60448g;
    }

    @InterfaceC2714G(from = 0)
    public long f() {
        long j10 = this.f60444c;
        return j10 == -1 ? this.f60443b : j10;
    }

    public int g() {
        return this.f60442a;
    }

    @X(31)
    @O
    public LocationRequest h() {
        return b.a(this);
    }

    public int hashCode() {
        int i10 = this.f60442a * 31;
        long j10 = this.f60443b;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f60444c;
        return i11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @X(19)
    @SuppressLint({"NewApi"})
    @Q
    public LocationRequest i(@O String str) {
        return Build.VERSION.SDK_INT >= 31 ? b.a(this) : B.a(a.a(this, str));
    }

    @O
    public String toString() {
        StringBuilder sbA = A.a.a("Request[");
        if (this.f60443b != Long.MAX_VALUE) {
            sbA.append("@");
            I.e(this.f60443b, sbA);
            int i10 = this.f60442a;
            if (i10 == 100) {
                sbA.append(" HIGH_ACCURACY");
            } else if (i10 == 102) {
                sbA.append(" BALANCED");
            } else if (i10 == 104) {
                sbA.append(" LOW_POWER");
            }
        } else {
            sbA.append("PASSIVE");
        }
        if (this.f60445d != Long.MAX_VALUE) {
            sbA.append(", duration=");
            I.e(this.f60445d, sbA);
        }
        if (this.f60446e != Integer.MAX_VALUE) {
            sbA.append(", maxUpdates=");
            sbA.append(this.f60446e);
        }
        long j10 = this.f60444c;
        if (j10 != -1 && j10 < this.f60443b) {
            sbA.append(", minUpdateInterval=");
            I.e(this.f60444c, sbA);
        }
        if (this.f60447f > 0.0d) {
            sbA.append(", minUpdateDistance=");
            sbA.append(this.f60447f);
        }
        if (this.f60448g / 2 > this.f60443b) {
            sbA.append(", maxUpdateDelay=");
            I.e(this.f60448g, sbA);
        }
        sbA.append(']');
        return sbA.toString();
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f60455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f60456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f60457c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60458d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f60459e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f60460f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f60461g;

        public c(long j10) {
            d(j10);
            this.f60456b = 102;
            this.f60457c = Long.MAX_VALUE;
            this.f60458d = Integer.MAX_VALUE;
            this.f60459e = -1L;
            this.f60460f = 0.0f;
            this.f60461g = 0L;
        }

        @O
        public C a() {
            s0.s.o((this.f60455a == Long.MAX_VALUE && this.f60459e == -1) ? false : true, "passive location requests must have an explicit minimum update interval");
            long j10 = this.f60455a;
            return new C(j10, this.f60456b, this.f60457c, this.f60458d, Math.min(this.f60459e, j10), this.f60460f, this.f60461g);
        }

        @O
        public c b() {
            this.f60459e = -1L;
            return this;
        }

        @O
        public c c(@InterfaceC2714G(from = 1) long j10) {
            this.f60457c = s0.s.h(j10, 1L, Long.MAX_VALUE, "durationMillis");
            return this;
        }

        @O
        public c d(@InterfaceC2714G(from = 0) long j10) {
            this.f60455a = s0.s.h(j10, 0L, Long.MAX_VALUE, "intervalMillis");
            return this;
        }

        @O
        public c e(@InterfaceC2714G(from = 0) long j10) {
            this.f60461g = j10;
            this.f60461g = s0.s.h(j10, 0L, Long.MAX_VALUE, "maxUpdateDelayMillis");
            return this;
        }

        @O
        public c f(@InterfaceC2714G(from = 1, to = 2147483647L) int i10) {
            this.f60458d = s0.s.g(i10, 1, Integer.MAX_VALUE, "maxUpdates");
            return this;
        }

        @O
        public c g(@InterfaceC2738x(from = 0.0d, to = 3.4028234663852886E38d) float f10) {
            this.f60460f = f10;
            this.f60460f = s0.s.f(f10, 0.0f, Float.MAX_VALUE, "minUpdateDistanceMeters");
            return this;
        }

        @O
        public c h(@InterfaceC2714G(from = 0) long j10) {
            this.f60459e = s0.s.h(j10, 0L, Long.MAX_VALUE, "minUpdateIntervalMillis");
            return this;
        }

        @O
        public c i(int i10) {
            s0.s.c(i10 == 104 || i10 == 102 || i10 == 100, "quality must be a defined QUALITY constant, not %d", Integer.valueOf(i10));
            this.f60456b = i10;
            return this;
        }

        public c(@O C c10) {
            this.f60455a = c10.f60443b;
            this.f60456b = c10.f60442a;
            this.f60457c = c10.f60445d;
            this.f60458d = c10.f60446e;
            this.f60459e = c10.f60444c;
            this.f60460f = c10.f60447f;
            this.f60461g = c10.f60448g;
        }
    }
}
