package R4;

import T4.X0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.List;
import r.C3585c;
import x4.C4420g;
import x4.C4453x;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "DeviceOrientationRequestInternalCreator")
public final class g0 extends AbstractC4714a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_DEVICE_ORIENTATION_REQUEST", id = 1)
    public final X0 f19005X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_CLIENTS", id = 2)
    public final List<C4420g> f19006Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 3)
    @h.Q
    public final String f19007Z;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @VisibleForTesting
    public static final List<C4420g> f19003V1 = Collections.emptyList();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final X0 f19004q6 = new X0();
    public static final Parcelable.Creator<g0> CREATOR = new h0();

    @InterfaceC4717d.b
    public g0(@InterfaceC4717d.e(id = 1) X0 x02, @InterfaceC4717d.e(id = 2) List<C4420g> list, @InterfaceC4717d.e(id = 3) String str) {
        this.f19005X = x02;
        this.f19006Y = list;
        this.f19007Z = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return C4453x.b(this.f19005X, g0Var.f19005X) && C4453x.b(this.f19006Y, g0Var.f19006Y) && C4453x.b(this.f19007Z, g0Var.f19007Z);
    }

    public final int hashCode() {
        return this.f19005X.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f19005X);
        String strValueOf2 = String.valueOf(this.f19006Y);
        String str = this.f19007Z;
        StringBuilder sb2 = new StringBuilder(C3585c.a(strValueOf.length(), 77, strValueOf2.length(), String.valueOf(str).length()));
        sb2.append("DeviceOrientationRequestInternal{deviceOrientationRequest=");
        sb2.append(strValueOf);
        sb2.append(", clients=");
        sb2.append(strValueOf2);
        sb2.append(", tag='");
        sb2.append(str);
        sb2.append("'}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.S(parcel, 1, this.f19005X, i10, false);
        C4716c.d0(parcel, 2, this.f19006Y, false);
        C4716c.Y(parcel, 3, this.f19007Z, false);
        C4716c.g0(parcel, iF0);
    }
}
