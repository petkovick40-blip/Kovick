package T4;

import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: T4.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1328x0 implements Parcelable.Creator<C1326w0> {
    @Override // android.os.Parcelable.Creator
    public final C1326w0 createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 1;
        int iZ2 = 1;
        long jC0 = -1;
        long jC02 = -1;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 == 3) {
                jC0 = C4715b.c0(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                jC02 = C4715b.c0(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1326w0(iZ, iZ2, jC0, jC02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1326w0[] newArray(int i10) {
        return new C1326w0[i10];
    }
}
