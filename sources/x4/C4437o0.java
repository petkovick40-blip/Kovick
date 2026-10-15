package x4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import z4.C4715b;

/* JADX INFO: renamed from: x4.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4437o0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        Scope[] scopeArr = null;
        int iZ = 0;
        int iZ2 = 0;
        int iZ3 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 == 3) {
                iZ3 = C4715b.Z(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                scopeArr = (Scope[]) C4715b.K(parcel, i10, Scope.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new C4435n0(iZ, iZ2, iZ3, scopeArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4435n0[i10];
    }
}
