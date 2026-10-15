package r4;

import android.os.Parcel;
import android.os.Parcelable;
import javax.annotation.Nullable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: r4.Y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "GoogleCertificatesLookupResponseCreator")
public final class C3639Y extends AbstractC4714a {
    public static final Parcelable.Creator<C3639Y> CREATOR = new C3640Z();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getFirstPartyStatusValue", id = 4)
    public final int f73261V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getResult", id = 1)
    public final boolean f73262X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getErrorMessage", id = 2)
    @Nullable
    public final String f73263Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStatusValue", id = 3)
    public final int f73264Z;

    @InterfaceC4717d.b
    public C3639Y(@InterfaceC4717d.e(id = 1) boolean z10, @InterfaceC4717d.e(id = 2) String str, @InterfaceC4717d.e(id = 3) int i10, @InterfaceC4717d.e(id = 4) int i11) {
        this.f73262X = z10;
        this.f73263Y = str;
        this.f73264Z = C3654g0.a(i10) - 1;
        this.f73261V1 = C3626K.a(i11) - 1;
    }

    @Nullable
    public final String i() {
        return this.f73263Y;
    }

    public final boolean l() {
        return this.f73262X;
    }

    public final int m() {
        return C3626K.a(this.f73261V1);
    }

    public final int n() {
        return C3654g0.a(this.f73264Z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.g(parcel, 1, this.f73262X);
        C4716c.Y(parcel, 2, this.f73263Y, false);
        C4716c.F(parcel, 3, this.f73264Z);
        C4716c.F(parcel, 4, this.f73261V1);
        C4716c.g0(parcel, iF0);
    }
}
