package T4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: renamed from: T4.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1332z0 implements Parcelable.Creator<C1330y0> {
    @Override // android.os.Parcelable.Creator
    public final C1330y0 createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = "";
        ArrayList<String> arrayListI = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListI = C4715b.I(parcel, i10);
            } else if (c10 == 2) {
                pendingIntent = (PendingIntent) C4715b.C(parcel, i10, PendingIntent.CREATOR);
            } else if (c10 != 3) {
                C4715b.h0(parcel, i10);
            } else {
                strG = C4715b.G(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1330y0(arrayListI, pendingIntent, strG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1330y0[] newArray(int i10) {
        return new C1330y0[i10];
    }
}
