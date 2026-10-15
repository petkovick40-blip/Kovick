package T4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.C4718e;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "LocationSettingsStatesCreator")
public final class C1325w extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C1325w> CREATOR = new C1324v0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isGpsPresent", id = 4)
    public final boolean f21021V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isGpsUsable", id = 1)
    public final boolean f21022X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isNetworkLocationUsable", id = 2)
    public final boolean f21023Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isBleUsable", id = 3)
    public final boolean f21024Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isNetworkLocationPresent", id = 5)
    public final boolean f21025q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isBlePresent", id = 6)
    public final boolean f21026r6;

    @InterfaceC4717d.b
    public C1325w(@InterfaceC4717d.e(id = 1) boolean z10, @InterfaceC4717d.e(id = 2) boolean z11, @InterfaceC4717d.e(id = 3) boolean z12, @InterfaceC4717d.e(id = 4) boolean z13, @InterfaceC4717d.e(id = 5) boolean z14, @InterfaceC4717d.e(id = 6) boolean z15) {
        this.f21022X = z10;
        this.f21023Y = z11;
        this.f21024Z = z12;
        this.f21021V1 = z13;
        this.f21025q6 = z14;
        this.f21026r6 = z15;
    }

    @h.Q
    public static C1325w i(@h.O Intent intent) {
        return (C1325w) C4718e.b(intent, "com.google.android.gms.location.LOCATION_SETTINGS_STATES", CREATOR);
    }

    public boolean l() {
        return this.f21026r6;
    }

    public boolean m() {
        return this.f21024Z;
    }

    public boolean n() {
        return this.f21021V1;
    }

    public boolean p() {
        return this.f21022X;
    }

    public boolean s() {
        return this.f21021V1 || this.f21025q6;
    }

    public boolean t() {
        return this.f21022X || this.f21023Y;
    }

    public boolean w() {
        return this.f21025q6;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.g(parcel, 1, this.f21022X);
        C4716c.g(parcel, 2, this.f21023Y);
        C4716c.g(parcel, 3, this.f21024Z);
        C4716c.g(parcel, 4, this.f21021V1);
        C4716c.g(parcel, 5, this.f21025q6);
        C4716c.g(parcel, 6, this.f21026r6);
        C4716c.g0(parcel, iF0);
    }

    public boolean x() {
        return this.f21023Y;
    }
}
