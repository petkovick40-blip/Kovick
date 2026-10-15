package Y4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList<String> arrayListI = null;
        String strG = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListI = C4715b.I(parcel, i10);
            } else if (c10 != 2) {
                C4715b.h0(parcel, i10);
            } else {
                strG = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new h(arrayListI, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new h[i10];
    }
}
