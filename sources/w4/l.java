package w4;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        int iZ2 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) C4715b.C(parcel, i10, ParcelFileDescriptor.CREATOR);
            } else if (c10 != 3) {
                C4715b.h0(parcel, i10);
            } else {
                iZ2 = C4715b.Z(parcel, i10);
            }
        }
        C4715b.N(parcel, iI0);
        return new BitmapTeleporter(iZ, parcelFileDescriptor, iZ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new BitmapTeleporter[i10];
    }
}
