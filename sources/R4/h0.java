package R4;

import T4.X0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import x4.C4420g;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Parcelable.Creator<g0> {
    @Override // android.os.Parcelable.Creator
    public final g0 createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        X0 x02 = g0.f19004q6;
        List<C4420g> listL = g0.f19003V1;
        String strG = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                x02 = (X0) C4715b.C(parcel, i10, X0.CREATOR);
            } else if (c10 == 2) {
                listL = C4715b.L(parcel, i10, C4420g.CREATOR);
            } else if (c10 != 3) {
                C4715b.h0(parcel, i10);
            } else {
                strG = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new g0(x02, listL, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ g0[] newArray(int i10) {
        return new g0[i10];
    }
}
