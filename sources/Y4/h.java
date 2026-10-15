package Y4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import h.Q;
import java.util.List;
import t4.InterfaceC4057v;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "RecordConsentByConsentResultResponseCreator")
public final class h extends AbstractC4714a implements InterfaceC4057v {
    public static final Parcelable.Creator<h> CREATOR = new i();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getGrantedScopes", id = 1)
    public final List f25763X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getToken", id = 2)
    @Q
    public final String f25764Y;

    @InterfaceC4717d.b
    public h(@InterfaceC4717d.e(id = 1) List list, @InterfaceC4717d.e(id = 2) @Q String str) {
        this.f25763X = list;
        this.f25764Y = str;
    }

    @Override // t4.InterfaceC4057v
    public final Status M() {
        return this.f25764Y != null ? Status.f48657r6 : Status.f48661v6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f25763X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.a0(parcel, 1, list, false);
        C4716c.Y(parcel, 2, this.f25764Y, false);
        C4716c.g0(parcel, iF0);
    }
}
