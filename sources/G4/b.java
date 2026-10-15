package G4;

import H4.a;
import android.os.Parcel;
import android.os.Parcelable;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ConverterWrapperCreator")
public final class b extends AbstractC4714a {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f7349X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStringToIntConverter", id = 2)
    public final a f7350Y;

    @InterfaceC4717d.b
    public b(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) a aVar) {
        this.f7349X = i10;
        this.f7350Y = aVar;
    }

    public static b i(a.b bVar) {
        if (bVar instanceof a) {
            return new b((a) bVar);
        }
        throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
    }

    public final a.b l() {
        a aVar = this.f7350Y;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f7349X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.S(parcel, 2, this.f7350Y, i10, false);
        C4716c.g0(parcel, iF0);
    }

    public b(a aVar) {
        this.f7349X = 1;
        this.f7350Y = aVar;
    }
}
