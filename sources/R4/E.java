package R4;

import T4.AbstractBinderC1295g0;
import T4.AbstractBinderC1303k0;
import T4.InterfaceC1299i0;
import T4.InterfaceC1305l0;
import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "LocationRequestUpdateDataCreator")
public final class E extends AbstractC4714a {
    public static final Parcelable.Creator<E> CREATOR = new F();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 4)
    @h.Q
    public final PendingIntent f18962V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD", id = 1)
    public final int f18963X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 2)
    @h.Q
    public final C f18964Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", getter = "getLocationListenerBinder", id = 3, type = "android.os.IBinder")
    @h.Q
    public final InterfaceC1305l0 f18965Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", getter = "getLocationCallbackBinder", id = 5, type = "android.os.IBinder")
    @h.Q
    public final InterfaceC1299i0 f18966q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", getter = "getFusedLocationProviderCallbackBinder", id = 6, type = "android.os.IBinder")
    @h.Q
    public final InterfaceC1247j f18967r6;

    @InterfaceC4717d.b
    public E(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) @h.Q C c10, @InterfaceC4717d.e(id = 3) @h.Q IBinder iBinder, @InterfaceC4717d.e(id = 4) @h.Q PendingIntent pendingIntent, @InterfaceC4717d.e(id = 5) @h.Q IBinder iBinder2, @InterfaceC4717d.e(id = 6) @h.Q IBinder iBinder3) {
        this.f18963X = i10;
        this.f18964Y = c10;
        InterfaceC1247j c1245h = null;
        this.f18965Z = iBinder == null ? null : AbstractBinderC1303k0.g(iBinder);
        this.f18962V1 = pendingIntent;
        this.f18966q6 = iBinder2 == null ? null : AbstractBinderC1295g0.g(iBinder2);
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            c1245h = iInterfaceQueryLocalInterface instanceof InterfaceC1247j ? (InterfaceC1247j) iInterfaceQueryLocalInterface : new C1245h(iBinder3);
        }
        this.f18967r6 = c1245h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [T4.l0, android.os.IBinder] */
    public static E i(InterfaceC1305l0 interfaceC1305l0, @h.Q InterfaceC1247j interfaceC1247j) {
        if (interfaceC1247j == null) {
            interfaceC1247j = null;
        }
        return new E(2, null, interfaceC1305l0, null, null, interfaceC1247j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static E l(C c10, PendingIntent pendingIntent, @h.Q InterfaceC1247j interfaceC1247j) {
        return new E(1, c10, null, pendingIntent, null, interfaceC1247j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [T4.i0, android.os.IBinder] */
    public static E m(InterfaceC1299i0 interfaceC1299i0, @h.Q InterfaceC1247j interfaceC1247j) {
        if (interfaceC1247j == null) {
            interfaceC1247j = null;
        }
        return new E(2, null, null, null, interfaceC1299i0, interfaceC1247j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f18963X);
        C4716c.S(parcel, 2, this.f18964Y, i10, false);
        InterfaceC1305l0 interfaceC1305l0 = this.f18965Z;
        C4716c.B(parcel, 3, interfaceC1305l0 == null ? null : interfaceC1305l0.asBinder(), false);
        C4716c.S(parcel, 4, this.f18962V1, i10, false);
        InterfaceC1299i0 interfaceC1299i0 = this.f18966q6;
        C4716c.B(parcel, 5, interfaceC1299i0 == null ? null : interfaceC1299i0.asBinder(), false);
        InterfaceC1247j interfaceC1247j = this.f18967r6;
        C4716c.B(parcel, 6, interfaceC1247j != null ? interfaceC1247j.asBinder() : null, false);
        C4716c.g0(parcel, iF0);
    }
}
