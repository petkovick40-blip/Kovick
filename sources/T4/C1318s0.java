package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: T4.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1318s0 implements Parcelable.Creator<C1316r0> {
    @Override // android.os.Parcelable.Creator
    public final C1316r0 createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = "";
        String strG2 = "";
        String strG3 = strG2;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                strG2 = C4715b.G(parcel, i10);
            } else if (c10 == 2) {
                strG3 = C4715b.G(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                strG = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1316r0(strG, strG2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1316r0[] newArray(int i10) {
        return new C1316r0[i10];
    }
}
