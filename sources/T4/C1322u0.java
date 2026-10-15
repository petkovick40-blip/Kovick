package T4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import z4.C4715b;

/* JADX INFO: renamed from: T4.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1322u0 implements Parcelable.Creator<C1323v> {
    @Override // android.os.Parcelable.Creator
    public final C1323v createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        Status status = null;
        C1325w c1325w = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                status = (Status) C4715b.C(parcel, i10, Status.CREATOR);
            } else if (c10 != 2) {
                C4715b.h0(parcel, i10);
            } else {
                c1325w = (C1325w) C4715b.C(parcel, i10, C1325w.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new C1323v(status, c1325w);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C1323v[] newArray(int i10) {
        return new C1323v[i10];
    }
}
