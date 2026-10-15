package x4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "SignInButtonConfigCreator")
public final class C4435n0 extends AbstractC4714a {
    public static final Parcelable.Creator<C4435n0> CREATOR = new C4437o0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getScopes", id = 4)
    @h.Q
    @Deprecated
    public final Scope[] f83638V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f83639X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getButtonSize", id = 2)
    public final int f83640Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getColorScheme", id = 3)
    public final int f83641Z;

    @InterfaceC4717d.b
    public C4435n0(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) int i12, @InterfaceC4717d.e(id = 4) @h.Q Scope[] scopeArr) {
        this.f83639X = i10;
        this.f83640Y = i11;
        this.f83641Z = i12;
        this.f83638V1 = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f83639X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.F(parcel, 2, this.f83640Y);
        C4716c.F(parcel, 3, this.f83641Z);
        C4716c.c0(parcel, 4, this.f83638V1, i10, false);
        C4716c.g0(parcel, iF0);
    }
}
