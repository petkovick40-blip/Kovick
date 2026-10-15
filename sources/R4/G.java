package R4;

import T4.InterfaceC1302k;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Locale;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@VisibleForTesting
@InterfaceC4717d.a(creator = "ParcelableGeofenceCreator")
public final class G extends AbstractC4714a implements InterfaceC1302k {
    public static final Parcelable.Creator<G> CREATOR = new H();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getLatitude", id = 4)
    public final double f18968V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getRequestId", id = 1)
    public final String f18969X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getExpirationTime", id = 2)
    public final long f18970Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getType", id = 3)
    public final short f18971Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getLongitude", id = 5)
    public final double f18972q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getRadius", id = 6)
    public final float f18973r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTransitionTypes", id = 7)
    public final int f18974s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = Q8.a.f17783e, getter = "getNotificationResponsiveness", id = 8)
    public final int f18975t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "-1", getter = "getLoiteringDelay", id = 9)
    public final int f18976u6;

    @InterfaceC4717d.b
    public G(@InterfaceC4717d.e(id = 1) String str, @InterfaceC4717d.e(id = 7) int i10, @InterfaceC4717d.e(id = 3) short s10, @InterfaceC4717d.e(id = 4) double d10, @InterfaceC4717d.e(id = 5) double d11, @InterfaceC4717d.e(id = 6) float f10, @InterfaceC4717d.e(id = 2) long j10, @InterfaceC4717d.e(id = 8) int i11, @InterfaceC4717d.e(id = 9) int i12) {
        if (str == null || str.length() > 100) {
            String strValueOf = String.valueOf(str);
            throw new IllegalArgumentException(strValueOf.length() != 0 ? "requestId is null or too long: ".concat(strValueOf) : new String("requestId is null or too long: "));
        }
        if (f10 <= 0.0f) {
            StringBuilder sb2 = new StringBuilder(31);
            sb2.append("invalid radius: ");
            sb2.append(f10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d10 > 90.0d || d10 < -90.0d) {
            StringBuilder sb3 = new StringBuilder(42);
            sb3.append("invalid latitude: ");
            sb3.append(d10);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (d11 > 180.0d || d11 < -180.0d) {
            StringBuilder sb4 = new StringBuilder(43);
            sb4.append("invalid longitude: ");
            sb4.append(d11);
            throw new IllegalArgumentException(sb4.toString());
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            StringBuilder sb5 = new StringBuilder(46);
            sb5.append("No supported transition specified: ");
            sb5.append(i10);
            throw new IllegalArgumentException(sb5.toString());
        }
        this.f18971Z = s10;
        this.f18969X = str;
        this.f18968V1 = d10;
        this.f18972q6 = d11;
        this.f18973r6 = f10;
        this.f18970Y = j10;
        this.f18974s6 = i13;
        this.f18975t6 = i11;
        this.f18976u6 = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof G) {
            G g10 = (G) obj;
            if (this.f18973r6 == g10.f18973r6 && this.f18968V1 == g10.f18968V1 && this.f18972q6 == g10.f18972q6 && this.f18971Z == g10.f18971Z) {
                return true;
            }
        }
        return false;
    }

    @Override // T4.InterfaceC1302k
    public final String f() {
        return this.f18969X;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f18968V1);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f18972q6);
        return ((((Float.floatToIntBits(this.f18973r6) + ((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31)) * 31) + this.f18971Z) * 31) + this.f18974s6;
    }

    public final String toString() {
        Locale locale = Locale.US;
        short s10 = this.f18971Z;
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", s10 != -1 ? s10 != 1 ? "UNKNOWN" : "CIRCLE" : "INVALID", this.f18969X.replaceAll("\\p{C}", "?"), Integer.valueOf(this.f18974s6), Double.valueOf(this.f18968V1), Double.valueOf(this.f18972q6), Float.valueOf(this.f18973r6), Integer.valueOf(this.f18975t6 / 1000), Integer.valueOf(this.f18976u6), Long.valueOf(this.f18970Y));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.Y(parcel, 1, this.f18969X, false);
        C4716c.K(parcel, 2, this.f18970Y);
        C4716c.U(parcel, 3, this.f18971Z);
        C4716c.r(parcel, 4, this.f18968V1);
        C4716c.r(parcel, 5, this.f18972q6);
        C4716c.w(parcel, 6, this.f18973r6);
        C4716c.F(parcel, 7, this.f18974s6);
        C4716c.F(parcel, 8, this.f18975t6);
        C4716c.F(parcel, 9, this.f18976u6);
        C4716c.g0(parcel, iF0);
    }
}
