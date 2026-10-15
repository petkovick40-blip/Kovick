package x4;

import android.os.Parcel;
import android.os.Parcelable;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "RootTelemetryConfigurationCreator")
public class C4403C extends AbstractC4714a {

    @h.O
    @InterfaceC3858a
    public static final Parcelable.Creator<C4403C> CREATOR = new A0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getBatchPeriodMillis", id = 4)
    public final int f83444V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getVersion", id = 1)
    public final int f83445X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodInvocationTelemetryEnabled", id = 2)
    public final boolean f83446Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodTimingTelemetryEnabled", id = 3)
    public final boolean f83447Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMaxMethodInvocationsInBatch", id = 5)
    public final int f83448q6;

    @InterfaceC4717d.b
    public C4403C(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) boolean z10, @InterfaceC4717d.e(id = 3) boolean z11, @InterfaceC4717d.e(id = 4) int i11, @InterfaceC4717d.e(id = 5) int i12) {
        this.f83445X = i10;
        this.f83446Y = z10;
        this.f83447Z = z11;
        this.f83444V1 = i11;
        this.f83448q6 = i12;
    }

    @InterfaceC3858a
    public int getVersion() {
        return this.f83445X;
    }

    @InterfaceC3858a
    public int i() {
        return this.f83444V1;
    }

    @InterfaceC3858a
    public int l() {
        return this.f83448q6;
    }

    @InterfaceC3858a
    public boolean m() {
        return this.f83446Y;
    }

    @InterfaceC3858a
    public boolean n() {
        return this.f83447Z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, getVersion());
        C4716c.g(parcel, 2, m());
        C4716c.g(parcel, 3, n());
        C4716c.F(parcel, 4, i());
        C4716c.F(parcel, 5, l());
        C4716c.g0(parcel, iF0);
    }
}
