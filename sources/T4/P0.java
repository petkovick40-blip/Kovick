package T4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.ActivityRecognitionResult;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements Parcelable.Creator<ActivityRecognitionResult> {
    @Override // android.os.Parcelable.Creator
    public final ActivityRecognitionResult createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        Bundle bundleG = null;
        long jC0 = 0;
        long jC02 = 0;
        int iZ = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                arrayListL = C4715b.L(parcel, i10, C1296h.CREATOR);
            } else if (c10 == 2) {
                jC0 = C4715b.c0(parcel, i10);
            } else if (c10 == 3) {
                jC02 = C4715b.c0(parcel, i10);
            } else if (c10 == 4) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 != 5) {
                C4715b.h0(parcel, i10);
            } else {
                bundleG = C4715b.g(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new ActivityRecognitionResult(arrayListL, jC0, jC02, iZ, bundleG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityRecognitionResult[] newArray(int i10) {
        return new ActivityRecognitionResult[i10];
    }
}
