package Y4;

import android.os.Parcel;
import android.os.Parcelable;
import x4.C4427j0;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "SignInRequestCreator")
public final class j extends AbstractC4714a {
    public static final Parcelable.Creator<j> CREATOR = new k();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f25765X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getResolveAccountRequest", id = 2)
    public final C4427j0 f25766Y;

    @InterfaceC4717d.b
    public j(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) C4427j0 c4427j0) {
        this.f25765X = i10;
        this.f25766Y = c4427j0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f25765X);
        C4716c.S(parcel, 2, this.f25766Y, i10, false);
        C4716c.g0(parcel, iF0);
    }
}
