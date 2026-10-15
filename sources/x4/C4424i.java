package x4;

import android.os.Parcel;
import android.os.Parcelable;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "ConnectionTelemetryConfigurationCreator")
public class C4424i extends AbstractC4714a {

    @h.O
    @InterfaceC3858a
    public static final Parcelable.Creator<C4424i> CREATOR = new O0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodInvocationMethodKeyAllowlist", id = 4)
    @h.Q
    public final int[] f83592V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getRootTelemetryConfiguration", id = 1)
    public final C4403C f83593X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodInvocationTelemetryEnabled", id = 2)
    public final boolean f83594Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodTimingTelemetryEnabled", id = 3)
    public final boolean f83595Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMaxMethodInvocationsLogged", id = 5)
    public final int f83596q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodInvocationMethodKeyDisallowlist", id = 6)
    @h.Q
    public final int[] f83597r6;

    @InterfaceC4717d.b
    public C4424i(@h.O @InterfaceC4717d.e(id = 1) C4403C c4403c, @InterfaceC4717d.e(id = 2) boolean z10, @InterfaceC4717d.e(id = 3) boolean z11, @InterfaceC4717d.e(id = 4) @h.Q int[] iArr, @InterfaceC4717d.e(id = 5) int i10, @InterfaceC4717d.e(id = 6) @h.Q int[] iArr2) {
        this.f83593X = c4403c;
        this.f83594Y = z10;
        this.f83595Z = z11;
        this.f83592V1 = iArr;
        this.f83596q6 = i10;
        this.f83597r6 = iArr2;
    }

    @InterfaceC3858a
    public int i() {
        return this.f83596q6;
    }

    @InterfaceC3858a
    @h.Q
    public int[] l() {
        return this.f83592V1;
    }

    @InterfaceC3858a
    @h.Q
    public int[] m() {
        return this.f83597r6;
    }

    @InterfaceC3858a
    public boolean n() {
        return this.f83594Y;
    }

    @InterfaceC3858a
    public boolean p() {
        return this.f83595Z;
    }

    @h.O
    public final C4403C s() {
        return this.f83593X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.S(parcel, 1, this.f83593X, i10, false);
        C4716c.g(parcel, 2, n());
        C4716c.g(parcel, 3, p());
        C4716c.G(parcel, 4, l(), false);
        C4716c.F(parcel, 5, i());
        C4716c.G(parcel, 6, m(), false);
        C4716c.g0(parcel, iF0);
    }
}
