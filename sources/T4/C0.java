package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements Parcelable.Creator<C> {
    @Override // android.os.Parcelable.Creator
    public final C createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        int iZ2 = 0;
        int iZ3 = 0;
        int iZ4 = 0;
        int iZ5 = 0;
        int iZ6 = 0;
        int iZ7 = 0;
        boolean zP = false;
        int iZ8 = 0;
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
                    iZ3 = C4715b.Z(parcel, i10);
                    break;
                case 4:
                    iZ4 = C4715b.Z(parcel, i10);
                    break;
                case 5:
                    iZ5 = C4715b.Z(parcel, i10);
                    break;
                case 6:
                    iZ6 = C4715b.Z(parcel, i10);
                    break;
                case 7:
                    iZ7 = C4715b.Z(parcel, i10);
                    break;
                case '\b':
                    zP = C4715b.P(parcel, i10);
                    break;
                case '\t':
                    iZ8 = C4715b.Z(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new C(iZ, iZ2, iZ3, iZ4, iZ5, iZ6, iZ7, zP, iZ8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C[] newArray(int i10) {
        return new C[i10];
    }
}
