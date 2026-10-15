package R4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Parcelable.Creator<G> {
    @Override // android.os.Parcelable.Creator
    public final G createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = null;
        int iZ = 0;
        short sF0 = 0;
        int iZ2 = 0;
        double dT = 0.0d;
        double dT2 = 0.0d;
        float fV = 0.0f;
        long jC0 = 0;
        int iZ3 = -1;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    strG = C4715b.G(parcel, i10);
                    break;
                case 2:
                    jC0 = C4715b.c0(parcel, i10);
                    break;
                case 3:
                    sF0 = C4715b.f0(parcel, i10);
                    break;
                case 4:
                    dT = C4715b.T(parcel, i10);
                    break;
                case 5:
                    dT2 = C4715b.T(parcel, i10);
                    break;
                case 6:
                    fV = C4715b.V(parcel, i10);
                    break;
                case 7:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case '\b':
                    iZ2 = C4715b.Z(parcel, i10);
                    break;
                case '\t':
                    iZ3 = C4715b.Z(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new G(strG, iZ, sF0, dT, dT2, fV, jC0, iZ2, iZ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ G[] newArray(int i10) {
        return new G[i10];
    }
}
