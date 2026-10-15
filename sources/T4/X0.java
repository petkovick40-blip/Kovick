package T4;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.Arrays;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4405E
@InterfaceC4717d.a(creator = "DeviceOrientationRequestCreator")
public final class X0 extends AbstractC4714a {
    public static final Parcelable.Creator<X0> CREATOR = new Y0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_EXPIRE_AT_MS", id = 4)
    public long f20910V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SHOULD_USE_MAG", id = 1)
    public boolean f20911X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_MINIMUM_SAMPLING_PERIOD_MS", id = 2)
    public long f20912Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SMALLEST_ANGLE_CHANGE_RADIANS", id = 3)
    public float f20913Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_NUM_UPDATES", id = 5)
    public int f20914q6;

    @InterfaceC4717d.b
    public X0(@InterfaceC4717d.e(id = 1) boolean z10, @InterfaceC4717d.e(id = 2) long j10, @InterfaceC4717d.e(id = 3) float f10, @InterfaceC4717d.e(id = 4) long j11, @InterfaceC4717d.e(id = 5) int i10) {
        this.f20911X = z10;
        this.f20912Y = j10;
        this.f20913Z = f10;
        this.f20910V1 = j11;
        this.f20914q6 = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X0)) {
            return false;
        }
        X0 x02 = (X0) obj;
        return this.f20911X == x02.f20911X && this.f20912Y == x02.f20912Y && Float.compare(this.f20913Z, x02.f20913Z) == 0 && this.f20910V1 == x02.f20910V1 && this.f20914q6 == x02.f20914q6;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20911X), Long.valueOf(this.f20912Y), Float.valueOf(this.f20913Z), Long.valueOf(this.f20910V1), Integer.valueOf(this.f20914q6)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceOrientationRequest[mShouldUseMag=");
        sb2.append(this.f20911X);
        sb2.append(" mMinimumSamplingPeriodMs=");
        sb2.append(this.f20912Y);
        sb2.append(" mSmallestAngleChangeRadians=");
        sb2.append(this.f20913Z);
        long j10 = this.f20910V1;
        if (j10 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j10 - jElapsedRealtime);
            sb2.append("ms");
        }
        if (this.f20914q6 != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(this.f20914q6);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.g(parcel, 1, this.f20911X);
        C4716c.K(parcel, 2, this.f20912Y);
        C4716c.w(parcel, 3, this.f20913Z);
        C4716c.K(parcel, 4, this.f20910V1);
        C4716c.F(parcel, 5, this.f20914q6);
        C4716c.g0(parcel, iF0);
    }

    public X0() {
        this(true, 50L, 0.0f, Long.MAX_VALUE, Integer.MAX_VALUE);
    }
}
