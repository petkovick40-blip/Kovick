package H4;

import H4.a;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = null;
        String strG2 = null;
        G4.b bVar = null;
        int iZ = 0;
        int iZ2 = 0;
        boolean zP = false;
        int iZ3 = 0;
        boolean zP2 = false;
        int iZ4 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case 2:
                    iZ2 = C4715b.Z(parcel, i10);
                    break;
                case 3:
                    zP = C4715b.P(parcel, i10);
                    break;
                case 4:
                    iZ3 = C4715b.Z(parcel, i10);
                    break;
                case 5:
                    zP2 = C4715b.P(parcel, i10);
                    break;
                case 6:
                    strG = C4715b.G(parcel, i10);
                    break;
                case 7:
                    iZ4 = C4715b.Z(parcel, i10);
                    break;
                case '\b':
                    strG2 = C4715b.G(parcel, i10);
                    break;
                case '\t':
                    bVar = (G4.b) C4715b.C(parcel, i10, G4.b.CREATOR);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new a.C0072a(iZ, iZ2, zP, iZ3, zP2, strG, iZ4, strG2, bVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new a.C0072a[i10];
    }
}
