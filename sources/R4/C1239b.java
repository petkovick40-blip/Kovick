package R4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import t4.InterfaceC4057v;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: R4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "FusedLocationProviderResultCreator")
public final class C1239b extends AbstractC4714a implements InterfaceC4057v {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStatus", id = 1)
    public final Status f18995X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C1239b f18994Y = new C1239b(Status.f48657r6);
    public static final Parcelable.Creator<C1239b> CREATOR = new C1240c();

    @InterfaceC4717d.b
    public C1239b(@InterfaceC4717d.e(id = 1) Status status) {
        this.f18995X = status;
    }

    @Override // t4.InterfaceC4057v
    public final Status M() {
        return this.f18995X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.S(parcel, 1, this.f18995X, i10, false);
        C4716c.g0(parcel, iF0);
    }
}
