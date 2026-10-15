package H4;

import H4.a;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = null;
        int iZ = 0;
        a.C0072a c0072a = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 != 3) {
                C4715b.h0(parcel, i10);
            } else {
                c0072a = (a.C0072a) C4715b.C(parcel, i10, a.C0072a.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new q(iZ, strG, c0072a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new q[i10];
    }
}
