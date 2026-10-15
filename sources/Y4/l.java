package Y4;

import android.os.Parcel;
import android.os.Parcelable;
import h.Q;
import r4.C3645c;
import x4.C4431l0;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "SignInResponseCreator")
public final class l extends AbstractC4714a {
    public static final Parcelable.Creator<l> CREATOR = new m();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f25767X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConnectionResult", id = 2)
    public final C3645c f25768Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getResolveAccountResponse", id = 3)
    @Q
    public final C4431l0 f25769Z;

    @InterfaceC4717d.b
    public l(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) C3645c c3645c, @InterfaceC4717d.e(id = 3) @Q C4431l0 c4431l0) {
        this.f25767X = i10;
        this.f25768Y = c3645c;
        this.f25769Z = c4431l0;
    }

    public final C3645c i() {
        return this.f25768Y;
    }

    @Q
    public final C4431l0 l() {
        return this.f25769Z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f25767X);
        C4716c.S(parcel, 2, this.f25768Y, i10, false);
        C4716c.S(parcel, 3, this.f25769Z, i10, false);
        C4716c.g0(parcel, iF0);
    }
}
