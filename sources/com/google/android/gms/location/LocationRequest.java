package com.google.android.gms.location;

import T4.C1309n0;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.work.impl.background.systemalarm.a;
import b0.o;
import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import h.Q;
import java.util.Arrays;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "LocationRequestCreator")
public final class LocationRequest extends AbstractC4714a implements ReflectedParcelable {

    @O
    public static final Parcelable.Creator<LocationRequest> CREATOR = new C1309n0();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f49486v6 = 100;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f49487w6 = 102;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f49488x6 = 104;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f49489y6 = 105;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_EXPLICIT_FASTEST_INTERVAL", id = 4)
    public boolean f49490V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_PRIORITY", id = 1)
    public int f49491X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_INTERVAL", id = 2)
    public long f49492Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_FASTEST_INTERVAL", id = 3)
    public long f49493Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_EXPIRE_AT", id = 5)
    public long f49494q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_NUM_UPDATES", id = 6)
    public int f49495r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_SMALLEST_DISPLACEMENT", id = 7)
    public float f49496s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequest.DEFAULT_MAX_WAIT_TIME", id = 8)
    public long f49497t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "false", id = 9)
    public boolean f49498u6;

    @Deprecated
    public LocationRequest() {
        this.f49491X = 102;
        this.f49492Y = 3600000L;
        this.f49493Z = a.f42871y6;
        this.f49490V1 = false;
        this.f49494q6 = Long.MAX_VALUE;
        this.f49495r6 = Integer.MAX_VALUE;
        this.f49496s6 = 0.0f;
        this.f49497t6 = 0L;
        this.f49498u6 = false;
    }

    @O
    public static LocationRequest i() {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.f49498u6 = true;
        return locationRequest;
    }

    public static void p0(long j10) {
        if (j10 >= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(38);
        sb2.append("invalid interval: ");
        sb2.append(j10);
        throw new IllegalArgumentException(sb2.toString());
    }

    @O
    public LocationRequest B(long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = j10 <= Long.MAX_VALUE - jElapsedRealtime ? j10 + jElapsedRealtime : Long.MAX_VALUE;
        this.f49494q6 = j11;
        if (j11 < 0) {
            this.f49494q6 = 0L;
        }
        return this;
    }

    @O
    public LocationRequest E(long j10) {
        this.f49494q6 = j10;
        if (j10 < 0) {
            this.f49494q6 = 0L;
        }
        return this;
    }

    @O
    public LocationRequest H(long j10) {
        p0(j10);
        this.f49490V1 = true;
        this.f49493Z = j10;
        return this;
    }

    @O
    public LocationRequest I(long j10) {
        p0(j10);
        this.f49492Y = j10;
        if (!this.f49490V1) {
            this.f49493Z = (long) (j10 / 6.0d);
        }
        return this;
    }

    @O
    public LocationRequest K(long j10) {
        p0(j10);
        this.f49497t6 = j10;
        return this;
    }

    @O
    public LocationRequest L(int i10) {
        if (i10 > 0) {
            this.f49495r6 = i10;
            return this;
        }
        StringBuilder sb2 = new StringBuilder(31);
        sb2.append("invalid numUpdates: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    @O
    public LocationRequest N(int i10) {
        if (i10 == 100 || i10 == 102 || i10 == 104 || i10 == 105) {
            this.f49491X = i10;
            return this;
        }
        StringBuilder sb2 = new StringBuilder(28);
        sb2.append("invalid quality: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    @O
    public LocationRequest O(float f10) {
        if (f10 >= 0.0f) {
            this.f49496s6 = f10;
            return this;
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("invalid displacement: ");
        sb2.append(f10);
        throw new IllegalArgumentException(sb2.toString());
    }

    @O
    public LocationRequest T(boolean z10) {
        this.f49498u6 = z10;
        return this;
    }

    public boolean equals(@Q Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f49491X == locationRequest.f49491X && this.f49492Y == locationRequest.f49492Y && this.f49493Z == locationRequest.f49493Z && this.f49490V1 == locationRequest.f49490V1 && this.f49494q6 == locationRequest.f49494q6 && this.f49495r6 == locationRequest.f49495r6 && this.f49496s6 == locationRequest.f49496s6 && p() == locationRequest.p() && this.f49498u6 == locationRequest.f49498u6) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f49491X), Long.valueOf(this.f49492Y), Float.valueOf(this.f49496s6), Long.valueOf(this.f49497t6)});
    }

    public long l() {
        return this.f49494q6;
    }

    public long m() {
        return this.f49493Z;
    }

    public long n() {
        return this.f49492Y;
    }

    public long p() {
        long j10 = this.f49497t6;
        long j11 = this.f49492Y;
        return j10 < j11 ? j11 : j10;
    }

    public int s() {
        return this.f49495r6;
    }

    public int t() {
        return this.f49491X;
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Request[");
        int i10 = this.f49491X;
        sb2.append(i10 != 100 ? i10 != 102 ? i10 != 104 ? i10 != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (this.f49491X != 105) {
            sb2.append(" requested=");
            sb2.append(this.f49492Y);
            sb2.append("ms");
        }
        sb2.append(" fastest=");
        sb2.append(this.f49493Z);
        sb2.append("ms");
        if (this.f49497t6 > this.f49492Y) {
            sb2.append(" maxWait=");
            sb2.append(this.f49497t6);
            sb2.append("ms");
        }
        if (this.f49496s6 > 0.0f) {
            sb2.append(" smallestDisplacement=");
            sb2.append(this.f49496s6);
            sb2.append(o.f43095b);
        }
        long j10 = this.f49494q6;
        if (j10 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j10 - jElapsedRealtime);
            sb2.append("ms");
        }
        if (this.f49495r6 != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(this.f49495r6);
        }
        sb2.append(']');
        return sb2.toString();
    }

    public float w() {
        return this.f49496s6;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f49491X);
        C4716c.K(parcel, 2, this.f49492Y);
        C4716c.K(parcel, 3, this.f49493Z);
        C4716c.g(parcel, 4, this.f49490V1);
        C4716c.K(parcel, 5, this.f49494q6);
        C4716c.F(parcel, 6, this.f49495r6);
        C4716c.w(parcel, 7, this.f49496s6);
        C4716c.K(parcel, 8, this.f49497t6);
        C4716c.g(parcel, 9, this.f49498u6);
        C4716c.g0(parcel, iF0);
    }

    public boolean x() {
        return this.f49490V1;
    }

    public boolean z() {
        return this.f49498u6;
    }

    @InterfaceC4717d.b
    public LocationRequest(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) long j10, @InterfaceC4717d.e(id = 3) long j11, @InterfaceC4717d.e(id = 4) boolean z10, @InterfaceC4717d.e(id = 5) long j12, @InterfaceC4717d.e(id = 6) int i11, @InterfaceC4717d.e(id = 7) float f10, @InterfaceC4717d.e(id = 8) long j13, @InterfaceC4717d.e(id = 9) boolean z11) {
        this.f49491X = i10;
        this.f49492Y = j10;
        this.f49493Z = j11;
        this.f49490V1 = z10;
        this.f49494q6 = j12;
        this.f49495r6 = i11;
        this.f49496s6 = f10;
        this.f49497t6 = j13;
        this.f49498u6 = z11;
    }
}
