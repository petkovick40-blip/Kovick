package T4;

import android.os.Parcel;
import android.os.Parcelable;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "LocationSettingsConfigurationCreator")
@Deprecated
@InterfaceC4717d.g({3, 4, 1000})
@InterfaceC4405E
public final class C1316r0 extends AbstractC4714a {
    public static final Parcelable.Creator<C1316r0> CREATOR = new C1318s0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "", getter = "getJustificationText", id = 1)
    public final String f21003X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "", getter = "getExperimentId", id = 2)
    public final String f21004Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "", getter = "getTitleText", id = 5)
    public final String f21005Z;

    @InterfaceC4717d.b
    public C1316r0(@InterfaceC4717d.e(id = 5) String str, @InterfaceC4717d.e(id = 1) String str2, @InterfaceC4717d.e(id = 2) String str3) {
        this.f21005Z = str;
        this.f21003X = str2;
        this.f21004Y = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.Y(parcel, 1, this.f21003X, false);
        C4716c.Y(parcel, 2, this.f21004Y, false);
        C4716c.Y(parcel, 5, this.f21005Z, false);
        C4716c.g0(parcel, iF0);
    }
}
