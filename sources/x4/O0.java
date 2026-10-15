package x4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class O0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        C4403C c4403c = null;
        int[] iArrU = null;
        int[] iArrU2 = null;
        boolean zP = false;
        boolean zP2 = false;
        int iZ = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    c4403c = (C4403C) C4715b.C(parcel, i10, C4403C.CREATOR);
                    break;
                case 2:
                    zP = C4715b.P(parcel, i10);
                    break;
                case 3:
                    zP2 = C4715b.P(parcel, i10);
                    break;
                case 4:
                    iArrU = C4715b.u(parcel, i10);
                    break;
                case 5:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case 6:
                    iArrU2 = C4715b.u(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new C4424i(c4403c, zP, zP2, iArrU, iZ, iArrU2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4424i[i10];
    }
}
