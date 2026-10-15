package R4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.List;
import x4.C4420g;
import z4.C4715b;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Parcelable.Creator<C> {
    @Override // android.os.Parcelable.Creator
    public final C createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        List<C4420g> listL = C.f18950x6;
        LocationRequest locationRequest = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        boolean zP4 = false;
        boolean zP5 = false;
        long jC0 = Long.MAX_VALUE;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 != 1) {
                switch (c10) {
                    case 5:
                        listL = C4715b.L(parcel, i10, C4420g.CREATOR);
                        break;
                    case 6:
                        strG = C4715b.G(parcel, i10);
                        break;
                    case 7:
                        zP = C4715b.P(parcel, i10);
                        break;
                    case '\b':
                        zP2 = C4715b.P(parcel, i10);
                        break;
                    case '\t':
                        zP3 = C4715b.P(parcel, i10);
                        break;
                    case '\n':
                        strG2 = C4715b.G(parcel, i10);
                        break;
                    case 11:
                        zP4 = C4715b.P(parcel, i10);
                        break;
                    case '\f':
                        zP5 = C4715b.P(parcel, i10);
                        break;
                    case '\r':
                        strG3 = C4715b.G(parcel, i10);
                        break;
                    case 14:
                        jC0 = C4715b.c0(parcel, i10);
                        break;
                    default:
                        C4715b.h0(parcel, i10);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) C4715b.C(parcel, i10, LocationRequest.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new C(locationRequest, listL, strG, zP, zP2, zP3, strG2, zP4, zP5, strG3, jC0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ C[] newArray(int i10) {
        return new C[i10];
    }
}
