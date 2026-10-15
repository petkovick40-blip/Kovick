package x4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ValidateAccountRequestCreator")
@Deprecated
public final class B0 extends AbstractC4714a {
    public static final Parcelable.Creator<B0> CREATOR = new C0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f83443X;

    @InterfaceC4717d.b
    public B0(@InterfaceC4717d.e(id = 1) int i10) {
        this.f83443X = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f83443X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.g0(parcel, iF0);
    }
}
