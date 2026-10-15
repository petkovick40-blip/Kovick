package T4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import t4.InterfaceC4057v;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "LocationSettingsResultCreator")
public final class C1323v extends AbstractC4714a implements InterfaceC4057v {

    @h.O
    public static final Parcelable.Creator<C1323v> CREATOR = new C1322u0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStatus", id = 1)
    public final Status f21019X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getLocationSettingsStates", id = 2)
    @h.Q
    public final C1325w f21020Y;

    @InterfaceC4717d.b
    public C1323v(@h.O @InterfaceC4717d.e(id = 1) Status status, @InterfaceC4717d.e(id = 2) @h.Q C1325w c1325w) {
        this.f21019X = status;
        this.f21020Y = c1325w;
    }

    @Override // t4.InterfaceC4057v
    @h.O
    public Status M() {
        return this.f21019X;
    }

    @h.Q
    public C1325w i() {
        return this.f21020Y;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.S(parcel, 1, this.f21019X, i10, false);
        C4716c.S(parcel, 2, this.f21020Y, i10, false);
        C4716c.g0(parcel, iF0);
    }
}
