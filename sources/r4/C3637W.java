package r4;

import N4.d;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: r4.W, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "GoogleCertificatesLookupQueryCreator")
public final class C3637W extends AbstractC4714a {
    public static final Parcelable.Creator<C3637W> CREATOR = new C3638X();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingContextBinder", id = 4, type = "android.os.IBinder")
    public final Context f73255V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingPackage", id = 1)
    public final String f73256X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getAllowTestKeys", id = 2)
    public final boolean f73257Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "false", getter = "getIgnoreTestKeysOverride", id = 3)
    public final boolean f73258Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getIsChimeraPackage", id = 5)
    public final boolean f73259q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getIncludeHashesInErrorMessage", id = 6)
    public final boolean f73260r6;

    @InterfaceC4717d.b
    public C3637W(@InterfaceC4717d.e(id = 1) String str, @InterfaceC4717d.e(id = 2) boolean z10, @InterfaceC4717d.e(id = 3) boolean z11, @InterfaceC4717d.e(id = 4) IBinder iBinder, @InterfaceC4717d.e(id = 5) boolean z12, @InterfaceC4717d.e(id = 6) boolean z13) {
        this.f73256X = str;
        this.f73257Y = z10;
        this.f73258Z = z11;
        this.f73255V1 = (Context) N4.f.h(d.a.g(iBinder));
        this.f73259q6 = z12;
        this.f73260r6 = z13;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [N4.d, android.os.IBinder] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f73256X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.Y(parcel, 1, str, false);
        C4716c.g(parcel, 2, this.f73257Y);
        C4716c.g(parcel, 3, this.f73258Z);
        C4716c.B(parcel, 4, N4.f.J0(this.f73255V1), false);
        C4716c.g(parcel, 5, this.f73259q6);
        C4716c.g(parcel, 6, this.f73260r6);
        C4716c.g0(parcel, iF0);
    }
}
