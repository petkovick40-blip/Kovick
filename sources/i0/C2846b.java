package i0;

import android.location.GnssStatus;
import android.os.Build;
import h.InterfaceC2735u;
import h.X;
import h.c0;

/* JADX INFO: renamed from: i0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(24)
@c0({c0.a.LIBRARY})
public class C2846b extends AbstractC2845a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GnssStatus f60470i;

    /* JADX INFO: renamed from: i0.b$a */
    @X(26)
    public static class a {
        @InterfaceC2735u
        public static float a(GnssStatus gnssStatus, int i10) {
            return gnssStatus.getCarrierFrequencyHz(i10);
        }

        @InterfaceC2735u
        public static boolean b(GnssStatus gnssStatus, int i10) {
            return gnssStatus.hasCarrierFrequencyHz(i10);
        }
    }

    /* JADX INFO: renamed from: i0.b$b, reason: collision with other inner class name */
    @X(30)
    public static class C0595b {
        @InterfaceC2735u
        public static float a(GnssStatus gnssStatus, int i10) {
            return gnssStatus.getBasebandCn0DbHz(i10);
        }

        @InterfaceC2735u
        public static boolean b(GnssStatus gnssStatus, int i10) {
            return gnssStatus.hasBasebandCn0DbHz(i10);
        }
    }

    public C2846b(Object obj) {
        GnssStatus gnssStatus = (GnssStatus) obj;
        gnssStatus.getClass();
        this.f60470i = gnssStatus;
    }

    @Override // i0.AbstractC2845a
    public float a(int i10) {
        return this.f60470i.getAzimuthDegrees(i10);
    }

    @Override // i0.AbstractC2845a
    public float b(int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            return C0595b.a(this.f60470i, i10);
        }
        throw new UnsupportedOperationException();
    }

    @Override // i0.AbstractC2845a
    public float c(int i10) {
        return a.a(this.f60470i, i10);
    }

    @Override // i0.AbstractC2845a
    public float d(int i10) {
        return this.f60470i.getCn0DbHz(i10);
    }

    @Override // i0.AbstractC2845a
    public int e(int i10) {
        return this.f60470i.getConstellationType(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2846b) {
            return this.f60470i.equals(((C2846b) obj).f60470i);
        }
        return false;
    }

    @Override // i0.AbstractC2845a
    public float f(int i10) {
        return this.f60470i.getElevationDegrees(i10);
    }

    @Override // i0.AbstractC2845a
    public int g() {
        return this.f60470i.getSatelliteCount();
    }

    @Override // i0.AbstractC2845a
    public int h(int i10) {
        return this.f60470i.getSvid(i10);
    }

    public int hashCode() {
        return this.f60470i.hashCode();
    }

    @Override // i0.AbstractC2845a
    public boolean i(int i10) {
        return this.f60470i.hasAlmanacData(i10);
    }

    @Override // i0.AbstractC2845a
    public boolean j(int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            return C0595b.b(this.f60470i, i10);
        }
        return false;
    }

    @Override // i0.AbstractC2845a
    public boolean k(int i10) {
        return a.b(this.f60470i, i10);
    }

    @Override // i0.AbstractC2845a
    public boolean l(int i10) {
        return this.f60470i.hasEphemerisData(i10);
    }

    @Override // i0.AbstractC2845a
    public boolean m(int i10) {
        return this.f60470i.usedInFix(i10);
    }
}
