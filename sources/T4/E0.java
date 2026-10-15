package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Parcelable.Creator<E> {
    @Override // android.os.Parcelable.Creator
    public final E createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        int iZ = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListL = C4715b.L(parcel, i10, F0.CREATOR);
            } else if (c10 != 2) {
                C4715b.h0(parcel, i10);
            } else {
                iZ = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new E(arrayListL, iZ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ E[] newArray(int i10) {
        return new E[i10];
    }
}
