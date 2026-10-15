package T4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import z4.C4715b;

/* JADX INFO: renamed from: T4.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1309n0 implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationRequest createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 102;
        long jC0 = 3600000;
        long jC02 = 600000;
        boolean zP = false;
        boolean zP2 = false;
        long jC03 = Long.MAX_VALUE;
        int iZ2 = Integer.MAX_VALUE;
        float fV = 0.0f;
        long jC04 = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case 2:
                    jC0 = C4715b.c0(parcel, i10);
                    break;
                case 3:
                    jC02 = C4715b.c0(parcel, i10);
                    break;
                case 4:
                    zP = C4715b.P(parcel, i10);
                    break;
                case 5:
                    jC03 = C4715b.c0(parcel, i10);
                    break;
                case 6:
                    iZ2 = C4715b.Z(parcel, i10);
                    break;
                case 7:
                    fV = C4715b.V(parcel, i10);
                    break;
                case '\b':
                    jC04 = C4715b.c0(parcel, i10);
                    break;
                case '\t':
                    zP2 = C4715b.P(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new LocationRequest(iZ, jC0, jC02, zP, jC03, iZ2, fV, jC04, zP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
