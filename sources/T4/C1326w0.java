package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4405E
@InterfaceC4717d.a(creator = "NetworkLocationStatusCreator")
public final class C1326w0 extends AbstractC4714a {
    public static final Parcelable.Creator<C1326w0> CREATOR = new C1328x0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP", id = 4)
    public final long f21027V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN", id = 1)
    public final int f21028X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN", id = 2)
    public final int f21029Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP", id = 3)
    public final long f21030Z;

    @InterfaceC4717d.b
    public C1326w0(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) long j10, @InterfaceC4717d.e(id = 4) long j11) {
        this.f21028X = i10;
        this.f21029Y = i11;
        this.f21030Z = j10;
        this.f21027V1 = j11;
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj instanceof C1326w0) {
            C1326w0 c1326w0 = (C1326w0) obj;
            if (this.f21028X == c1326w0.f21028X && this.f21029Y == c1326w0.f21029Y && this.f21030Z == c1326w0.f21030Z && this.f21027V1 == c1326w0.f21027V1) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21029Y), Integer.valueOf(this.f21028X), Long.valueOf(this.f21027V1), Long.valueOf(this.f21030Z)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f21028X + " Cell status: " + this.f21029Y + " elapsed time NS: " + this.f21027V1 + " system time ms: " + this.f21030Z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f21028X);
        C4716c.F(parcel, 2, this.f21029Y);
        C4716c.K(parcel, 3, this.f21030Z);
        C4716c.K(parcel, 4, this.f21027V1);
        C4716c.g0(parcel, iF0);
    }
}
