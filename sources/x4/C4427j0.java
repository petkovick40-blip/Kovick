package x4;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ResolveAccountRequestCreator")
public final class C4427j0 extends AbstractC4714a {
    public static final Parcelable.Creator<C4427j0> CREATOR = new C4429k0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getSignInAccountHint", id = 4)
    @h.Q
    public final GoogleSignInAccount f83604V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f83605X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getAccount", id = 2)
    public final Account f83606Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getSessionId", id = 3)
    public final int f83607Z;

    @InterfaceC4717d.b
    public C4427j0(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) Account account, @InterfaceC4717d.e(id = 3) int i11, @InterfaceC4717d.e(id = 4) @h.Q GoogleSignInAccount googleSignInAccount) {
        this.f83605X = i10;
        this.f83606Y = account;
        this.f83607Z = i11;
        this.f83604V1 = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f83605X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.S(parcel, 2, this.f83606Y, i10, false);
        C4716c.F(parcel, 3, this.f83607Z);
        C4716c.S(parcel, 4, this.f83604V1, i10, false);
        C4716c.g0(parcel, iF0);
    }

    public C4427j0(Account account, int i10, @h.Q GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }
}
