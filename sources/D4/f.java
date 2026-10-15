package D4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import r4.C3649e;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        String strG = null;
        boolean zP = false;
        String strG2 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListL = C4715b.L(parcel, i10, C3649e.CREATOR);
            } else if (c10 == 2) {
                zP = C4715b.P(parcel, i10);
            } else if (c10 == 3) {
                strG2 = C4715b.G(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                strG = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C0897a(arrayListL, zP, strG2, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0897a[i10];
    }
}
