package x4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import r4.C3645c;
import z4.C4715b;

/* JADX INFO: renamed from: x4.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4433m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        boolean zP = false;
        boolean zP2 = false;
        IBinder iBinderY = null;
        C3645c c3645c = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                iBinderY = C4715b.Y(parcel, i10);
            } else if (c10 == 3) {
                c3645c = (C3645c) C4715b.C(parcel, i10, C3645c.CREATOR);
            } else if (c10 == 4) {
                zP = C4715b.P(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                zP2 = C4715b.P(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C4431l0(iZ, iBinderY, c3645c, zP, zP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4431l0[i10];
    }
}
