package r4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import z4.C4715b;

/* JADX INFO: renamed from: r4.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3644b0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        boolean zP = false;
        String strG = null;
        IBinder iBinderY = null;
        boolean zP2 = false;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                strG = C4715b.G(parcel, i10);
            } else if (c10 == 2) {
                iBinderY = C4715b.Y(parcel, i10);
            } else if (c10 == 3) {
                zP = C4715b.P(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                zP2 = C4715b.P(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C3642a0(strG, iBinderY, zP, zP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3642a0[i10];
    }
}
