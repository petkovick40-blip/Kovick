package H4;

import H4.a;
import android.os.Parcel;
import android.os.Parcelable;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4405E
@InterfaceC4717d.a(creator = "FieldMapPairCreator")
public final class q extends AbstractC4714a {
    public static final Parcelable.Creator<q> CREATOR = new o();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f7767X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    public final String f7768Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(id = 3)
    public final a.C0072a f7769Z;

    @InterfaceC4717d.b
    public q(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) String str, @InterfaceC4717d.e(id = 3) a.C0072a c0072a) {
        this.f7767X = i10;
        this.f7768Y = str;
        this.f7769Z = c0072a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f7767X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.Y(parcel, 2, this.f7768Y, false);
        C4716c.S(parcel, 3, this.f7769Z, i10, false);
        C4716c.g0(parcel, iF0);
    }

    public q(String str, a.C0072a c0072a) {
        this.f7767X = 1;
        this.f7768Y = str;
        this.f7769Z = c0072a;
    }
}
