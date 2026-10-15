package x4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: x4.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4415d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = -1;
        int iZ2 = 0;
        int iZ3 = 0;
        int iZ4 = 0;
        int iZ5 = 0;
        String strG = null;
        String strG2 = null;
        long jC0 = 0;
        long jC02 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iZ2 = C4715b.Z(parcel, i10);
                    break;
                case 2:
                    iZ3 = C4715b.Z(parcel, i10);
                    break;
                case 3:
                    iZ4 = C4715b.Z(parcel, i10);
                    break;
                case 4:
                    jC0 = C4715b.c0(parcel, i10);
                    break;
                case 5:
                    jC02 = C4715b.c0(parcel, i10);
                    break;
                case 6:
                    strG = C4715b.G(parcel, i10);
                    break;
                case 7:
                    strG2 = C4715b.G(parcel, i10);
                    break;
                case '\b':
                    iZ5 = C4715b.Z(parcel, i10);
                    break;
                case '\t':
                    iZ = C4715b.Z(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new C4451w(iZ2, iZ3, iZ4, jC0, jC02, strG, strG2, iZ5, iZ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4451w[i10];
    }
}
