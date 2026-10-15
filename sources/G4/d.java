package G4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "StringToIntConverterEntryCreator")
public final class d extends AbstractC4714a {
    public static final Parcelable.Creator<d> CREATOR = new f();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f7351X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    public final String f7352Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(id = 3)
    public final int f7353Z;

    @InterfaceC4717d.b
    public d(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) String str, @InterfaceC4717d.e(id = 3) int i11) {
        this.f7351X = i10;
        this.f7352Y = str;
        this.f7353Z = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f7351X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.Y(parcel, 2, this.f7352Y, false);
        C4716c.F(parcel, 3, this.f7353Z);
        C4716c.g0(parcel, iF0);
    }

    public d(String str, int i10) {
        this.f7351X = 1;
        this.f7352Y = str;
        this.f7353Z = i10;
    }
}
