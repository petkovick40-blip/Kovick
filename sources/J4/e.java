package J4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        int iZ = 0;
        int iZ2 = 0;
        int iZ3 = 0;
        int iZ4 = 0;
        boolean zP = false;
        String strG = null;
        ArrayList<String> arrayListI = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        long jC0 = 0;
        long jC02 = 0;
        long jC03 = 0;
        float fV = 0.0f;
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
                case 7:
                case '\t':
                default:
                    C4715b.h0(parcel, i10);
                    break;
                case 4:
                    strG = C4715b.G(parcel, i10);
                    break;
                case 5:
                    iZ3 = C4715b.Z(parcel, i10);
                    break;
                case 6:
                    arrayListI = C4715b.I(parcel, i10);
                    break;
                case '\b':
                    jC02 = C4715b.c0(parcel, i10);
                    break;
                case '\n':
                    strG3 = C4715b.G(parcel, i10);
                    break;
                case 11:
                    iZ2 = C4715b.Z(parcel, i10);
                    break;
                case '\f':
                    strG2 = C4715b.G(parcel, i10);
                    break;
                case '\r':
                    strG4 = C4715b.G(parcel, i10);
                    break;
                case 14:
                    iZ4 = C4715b.Z(parcel, i10);
                    break;
                case 15:
                    fV = C4715b.V(parcel, i10);
                    break;
                case 16:
                    jC03 = C4715b.c0(parcel, i10);
                    break;
                case 17:
                    strG5 = C4715b.G(parcel, i10);
                    break;
                case 18:
                    zP = C4715b.P(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new WakeLockEvent(iZ, jC0, iZ2, strG, iZ3, arrayListI, strG2, jC02, iZ4, strG3, strG4, fV, jC03, strG5, zP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new WakeLockEvent[i10];
    }
}
