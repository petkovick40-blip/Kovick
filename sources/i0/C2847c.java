package i0;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import h.InterfaceC2709B;
import h.c0;
import java.util.Iterator;

/* JADX INFO: renamed from: i0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class C2847c extends AbstractC2845a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f60471n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f60472o = 32;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f60473p = 33;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f60474q = 64;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f60475r = -87;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f60476s = 64;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f60477t = 24;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f60478u = 193;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f60479v = 200;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f60480w = 200;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f60481x = 35;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GpsStatus f60482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @InterfaceC2709B("mWrapped")
    public int f60483j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @InterfaceC2709B("mWrapped")
    public Iterator<GpsSatellite> f60484k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @InterfaceC2709B("mWrapped")
    public int f60485l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @InterfaceC2709B("mWrapped")
    public GpsSatellite f60486m;

    public C2847c(GpsStatus gpsStatus) {
        gpsStatus.getClass();
        this.f60482i = gpsStatus;
        this.f60483j = -1;
        this.f60484k = gpsStatus.getSatellites().iterator();
        this.f60485l = -1;
        this.f60486m = null;
    }

    public static int p(int i10) {
        if (i10 > 0 && i10 <= 32) {
            return 1;
        }
        if (i10 >= 33 && i10 <= 64) {
            return 2;
        }
        if (i10 > 64 && i10 <= 88) {
            return 3;
        }
        if (i10 <= 200 || i10 > 235) {
            return (i10 < 193 || i10 > 200) ? 0 : 4;
        }
        return 5;
    }

    public static int r(int i10) {
        int iP = p(i10);
        return iP != 2 ? iP != 3 ? iP != 5 ? i10 : i10 - 200 : i10 - 64 : i10 + 87;
    }

    @Override // i0.AbstractC2845a
    public float a(int i10) {
        return q(i10).getAzimuth();
    }

    @Override // i0.AbstractC2845a
    public float b(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // i0.AbstractC2845a
    public float c(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // i0.AbstractC2845a
    public float d(int i10) {
        return q(i10).getSnr();
    }

    @Override // i0.AbstractC2845a
    public int e(int i10) {
        return p(q(i10).getPrn());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2847c) {
            return this.f60482i.equals(((C2847c) obj).f60482i);
        }
        return false;
    }

    @Override // i0.AbstractC2845a
    public float f(int i10) {
        return q(i10).getElevation();
    }

    @Override // i0.AbstractC2845a
    public int g() {
        int i10;
        synchronized (this.f60482i) {
            try {
                if (this.f60483j == -1) {
                    for (GpsSatellite gpsSatellite : this.f60482i.getSatellites()) {
                        this.f60483j++;
                    }
                    this.f60483j++;
                }
                i10 = this.f60483j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    @Override // i0.AbstractC2845a
    public int h(int i10) {
        return r(q(i10).getPrn());
    }

    public int hashCode() {
        return this.f60482i.hashCode();
    }

    @Override // i0.AbstractC2845a
    public boolean i(int i10) {
        return q(i10).hasAlmanac();
    }

    @Override // i0.AbstractC2845a
    public boolean j(int i10) {
        return false;
    }

    @Override // i0.AbstractC2845a
    public boolean k(int i10) {
        return false;
    }

    @Override // i0.AbstractC2845a
    public boolean l(int i10) {
        return q(i10).hasEphemeris();
    }

    @Override // i0.AbstractC2845a
    public boolean m(int i10) {
        return q(i10).usedInFix();
    }

    public final GpsSatellite q(int i10) {
        GpsSatellite gpsSatellite;
        synchronized (this.f60482i) {
            try {
                if (i10 < this.f60485l) {
                    this.f60484k = this.f60482i.getSatellites().iterator();
                    this.f60485l = -1;
                }
                while (true) {
                    int i11 = this.f60485l;
                    if (i11 >= i10) {
                        break;
                    }
                    this.f60485l = i11 + 1;
                    if (!this.f60484k.hasNext()) {
                        this.f60486m = null;
                        break;
                    }
                    this.f60486m = this.f60484k.next();
                }
                gpsSatellite = this.f60486m;
            } catch (Throwable th) {
                throw th;
            }
        }
        gpsSatellite.getClass();
        return gpsSatellite;
    }
}
