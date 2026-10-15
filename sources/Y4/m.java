package Y4;

import android.os.Parcel;
import android.os.Parcelable;
import r4.C3645c;
import x4.C4431l0;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        C3645c c3645c = null;
        int iZ = 0;
        C4431l0 c4431l0 = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                c3645c = (C3645c) C4715b.C(parcel, i10, C3645c.CREATOR);
            } else if (c10 != 3) {
                C4715b.h0(parcel, i10);
            } else {
                c4431l0 = (C4431l0) C4715b.C(parcel, i10, C4431l0.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new l(iZ, c3645c, c4431l0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new l[i10];
    }
}
