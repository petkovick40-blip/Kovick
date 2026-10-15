package T4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements Parcelable.Creator<C1294g> {
    @Override // android.os.Parcelable.Creator
    public final C1294g createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        Bundle bundleG = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListL = C4715b.L(parcel, i10, C1290e.CREATOR);
            } else if (c10 != 2) {
                C4715b.h0(parcel, i10);
            } else {
                bundleG = C4715b.g(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1294g(arrayListL, bundleG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1294g[] newArray(int i10) {
        return new C1294g[i10];
    }
}
