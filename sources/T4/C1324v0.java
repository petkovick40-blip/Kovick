package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: T4.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1324v0 implements Parcelable.Creator<C1325w> {
    @Override // android.os.Parcelable.Creator
    public final C1325w createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        boolean zP4 = false;
        boolean zP5 = false;
        boolean zP6 = false;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    zP = C4715b.P(parcel, i10);
                    break;
                case 2:
                    zP2 = C4715b.P(parcel, i10);
                    break;
                case 3:
                    zP3 = C4715b.P(parcel, i10);
                    break;
                case 4:
                    zP4 = C4715b.P(parcel, i10);
                    break;
                case 5:
                    zP5 = C4715b.P(parcel, i10);
                    break;
                case 6:
                    zP6 = C4715b.P(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new C1325w(zP, zP2, zP3, zP4, zP5, zP6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1325w[] newArray(int i10) {
        return new C1325w[i10];
    }
}
