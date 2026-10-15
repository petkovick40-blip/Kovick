package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class W0 implements Parcelable.Creator<C1296h> {
    @Override // android.os.Parcelable.Creator
    public final C1296h createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        int iZ2 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 != 2) {
                C4715b.h0(parcel, i10);
            } else {
                iZ2 = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1296h(iZ, iZ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1296h[] newArray(int i10) {
        return new C1296h[i10];
    }
}
