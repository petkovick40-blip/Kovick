package x4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import r4.C3645c;
import x4.InterfaceC4440q;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ResolveAccountResponseCreator")
public final class C4431l0 extends AbstractC4714a {
    public static final Parcelable.Creator<C4431l0> CREATOR = new C4433m0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getSaveDefaultAccount", id = 4)
    public final boolean f83624V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f83625X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    @h.Q
    public final IBinder f83626Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConnectionResult", id = 3)
    public final C3645c f83627Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isFromCrossClientAuth", id = 5)
    public final boolean f83628q6;

    @InterfaceC4717d.b
    public C4431l0(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) @h.Q IBinder iBinder, @InterfaceC4717d.e(id = 3) C3645c c3645c, @InterfaceC4717d.e(id = 4) boolean z10, @InterfaceC4717d.e(id = 5) boolean z11) {
        this.f83625X = i10;
        this.f83626Y = iBinder;
        this.f83627Z = c3645c;
        this.f83624V1 = z10;
        this.f83628q6 = z11;
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4431l0)) {
            return false;
        }
        C4431l0 c4431l0 = (C4431l0) obj;
        return this.f83627Z.equals(c4431l0.f83627Z) && C4453x.b(l(), c4431l0.l());
    }

    public final C3645c i() {
        return this.f83627Z;
    }

    @h.Q
    public final InterfaceC4440q l() {
        IBinder iBinder = this.f83626Y;
        if (iBinder == null) {
            return null;
        }
        return InterfaceC4440q.a.g(iBinder);
    }

    public final boolean m() {
        return this.f83624V1;
    }

    public final boolean n() {
        return this.f83628q6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f83625X);
        C4716c.B(parcel, 2, this.f83626Y, false);
        C4716c.S(parcel, 3, this.f83627Z, i10, false);
        C4716c.g(parcel, 4, this.f83624V1);
        C4716c.g(parcel, 5, this.f83628q6);
        C4716c.g0(parcel, iF0);
    }
}
