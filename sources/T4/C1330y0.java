package T4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "RemoveGeofencingRequestCreator")
public final class C1330y0 extends AbstractC4714a {
    public static final Parcelable.Creator<C1330y0> CREATOR = new C1332z0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getGeofenceIds", id = 1)
    public final List<String> f21037X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getPendingIntent", id = 2)
    @h.Q
    public final PendingIntent f21038Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "", getter = "getTag", id = 3)
    public final String f21039Z;

    @InterfaceC4717d.b
    public C1330y0(@InterfaceC4717d.e(id = 1) @h.Q List<String> list, @InterfaceC4717d.e(id = 2) @h.Q PendingIntent pendingIntent, @InterfaceC4717d.e(id = 3) String str) {
        this.f21037X = list == null ? R4.V.v() : R4.V.y(list);
        this.f21038Y = pendingIntent;
        this.f21039Z = str;
    }

    public static C1330y0 i(List<String> list) {
        C4457z.s(list, "geofence can't be null.");
        C4457z.b(!list.isEmpty(), "Geofences must contains at least one id.");
        return new C1330y0(list, null, "");
    }

    public static C1330y0 l(PendingIntent pendingIntent) {
        C4457z.s(pendingIntent, "PendingIntent can not be null.");
        return new C1330y0(null, pendingIntent, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.a0(parcel, 1, this.f21037X, false);
        C4716c.S(parcel, 2, this.f21038Y, i10, false);
        C4716c.Y(parcel, 3, this.f21039Z, false);
        C4716c.g0(parcel, iF0);
    }
}
