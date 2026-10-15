package R4;

import T4.BinderC1289d0;
import T4.InterfaceC1291e0;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "DeviceOrientationRequestUpdateDataCreator")
public final class i0 extends AbstractC4714a {
    public static final Parcelable.Creator<i0> CREATOR = new j0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", getter = "getFusedLocationProviderCallbackBinder", id = 4, type = "android.os.IBinder")
    public final InterfaceC1247j f19008V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "DeviceOrientationRequestUpdateData.OPERATION_ADD", id = 1)
    public final int f19009X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 2)
    public final g0 f19010Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", getter = "getDeviceOrientationListenerBinder", id = 3, type = "android.os.IBinder")
    public final InterfaceC1291e0 f19011Z;

    @InterfaceC4717d.b
    public i0(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) g0 g0Var, @InterfaceC4717d.e(id = 3) IBinder iBinder, @InterfaceC4717d.e(id = 4) IBinder iBinder2) {
        this.f19009X = i10;
        this.f19010Y = g0Var;
        InterfaceC1247j c1245h = null;
        this.f19011Z = iBinder == null ? null : BinderC1289d0.g(iBinder);
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            c1245h = iInterfaceQueryLocalInterface instanceof InterfaceC1247j ? (InterfaceC1247j) iInterfaceQueryLocalInterface : new C1245h(iBinder2);
        }
        this.f19008V1 = c1245h;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f19009X);
        C4716c.S(parcel, 2, this.f19010Y, i10, false);
        InterfaceC1291e0 interfaceC1291e0 = this.f19011Z;
        C4716c.B(parcel, 3, interfaceC1291e0 == null ? null : interfaceC1291e0.asBinder(), false);
        InterfaceC1247j interfaceC1247j = this.f19008V1;
        C4716c.B(parcel, 4, interfaceC1247j != null ? interfaceC1247j.asBinder() : null, false);
        C4716c.g0(parcel, iF0);
    }
}
