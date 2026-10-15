package R4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import z4.C4715b;

/* JADX INFO: renamed from: R4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1240c implements Parcelable.Creator<C1239b> {
    @Override // android.os.Parcelable.Creator
    public final C1239b createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        Status status = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            if (((char) i10) != 1) {
                C4715b.h0(parcel, i10);
            } else {
                status = (Status) C4715b.C(parcel, i10, Status.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1239b(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1239b[] newArray(int i10) {
        return new C1239b[i10];
    }
}
