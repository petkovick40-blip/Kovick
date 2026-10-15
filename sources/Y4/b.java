package Y4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import h.Q;
import t4.InterfaceC4057v;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "AuthAccountResultCreator")
public final class b extends AbstractC4714a implements InterfaceC4057v {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f25760X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConnectionResultCode", id = 2)
    public int f25761Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getRawAuthResolutionIntent", id = 3)
    @Q
    public Intent f25762Z;

    @InterfaceC4717d.b
    public b(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) @Q Intent intent) {
        this.f25760X = i10;
        this.f25761Y = i11;
        this.f25762Z = intent;
    }

    @Override // t4.InterfaceC4057v
    public final Status M() {
        return this.f25761Y == 0 ? Status.f48657r6 : Status.f48661v6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f25760X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.F(parcel, 2, this.f25761Y);
        C4716c.S(parcel, 3, this.f25762Z, i10, false);
        C4716c.g0(parcel, iF0);
    }

    public b() {
        this(2, 0, null);
    }
}
