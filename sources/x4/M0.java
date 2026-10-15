package x4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import r4.C3649e;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ConnectionInfoCreator")
public final class M0 extends AbstractC4714a {
    public static final Parcelable.Creator<M0> CREATOR = new N0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(id = 4)
    @h.Q
    public C4424i f83474V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(id = 1)
    public Bundle f83475X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    public C3649e[] f83476Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = Q8.a.f17783e, id = 3)
    public int f83477Z;

    public M0() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.k(parcel, 1, this.f83475X, false);
        C4716c.c0(parcel, 2, this.f83476Y, i10, false);
        C4716c.F(parcel, 3, this.f83477Z);
        C4716c.S(parcel, 4, this.f83474V1, i10, false);
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC4717d.b
    public M0(@InterfaceC4717d.e(id = 1) Bundle bundle, @InterfaceC4717d.e(id = 2) C3649e[] c3649eArr, @InterfaceC4717d.e(id = 3) int i10, @InterfaceC4717d.e(id = 4) @h.Q C4424i c4424i) {
        this.f83475X = bundle;
        this.f83476Y = c3649eArr;
        this.f83477Z = i10;
        this.f83474V1 = c4424i;
    }
}
