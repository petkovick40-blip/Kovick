package p4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import o4.InterfaceC3329a;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: p4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "GoogleSignInOptionsExtensionCreator")
public class C3484a extends AbstractC4714a {

    @O
    public static final Parcelable.Creator<C3484a> CREATOR = new C3487d();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f71520X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getType", id = 2)
    public int f71521Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getBundle", id = 3)
    public Bundle f71522Z;

    @InterfaceC4717d.b
    public C3484a(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) Bundle bundle) {
        this.f71520X = i10;
        this.f71521Y = i11;
        this.f71522Z = bundle;
    }

    @InterfaceC3858a
    public int i() {
        return this.f71521Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f71520X);
        C4716c.F(parcel, 2, i());
        C4716c.k(parcel, 3, this.f71522Z, false);
        C4716c.g0(parcel, iF0);
    }

    public C3484a(@O InterfaceC3329a interfaceC3329a) {
        this(1, interfaceC3329a.a(), interfaceC3329a.c());
    }
}
