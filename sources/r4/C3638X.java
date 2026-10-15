package r4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: r4.X, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3638X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        boolean zP4 = false;
        String strG = null;
        IBinder iBinderY = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    strG = C4715b.G(parcel, i10);
                    break;
                case 2:
                    zP = C4715b.P(parcel, i10);
                    break;
                case 3:
                    zP2 = C4715b.P(parcel, i10);
                    break;
                case 4:
                    iBinderY = C4715b.Y(parcel, i10);
                    break;
                case 5:
                    zP3 = C4715b.P(parcel, i10);
                    break;
                case 6:
                    zP4 = C4715b.P(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new C3637W(strG, zP, zP2, iBinderY, zP3, zP4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3637W[i10];
    }
}
