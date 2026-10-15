package r4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: r4.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3625J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        long jC0 = -1;
        int iZ = 0;
        String strG = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 == 2) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 != 3) {
                C4715b.h0(parcel, i10);
            } else {
                jC0 = C4715b.c0(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C3649e(strG, iZ, jC0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3649e[i10];
    }
}
