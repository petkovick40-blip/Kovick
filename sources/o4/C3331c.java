package o4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import z4.C4715b;

/* JADX INFO: renamed from: o4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3331c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        Uri uri = null;
        String strG5 = null;
        String strG6 = null;
        ArrayList arrayListL = null;
        String strG7 = null;
        String strG8 = null;
        long jC0 = 0;
        int iZ = 0;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case 2:
                    strG = C4715b.G(parcel, i10);
                    break;
                case 3:
                    strG2 = C4715b.G(parcel, i10);
                    break;
                case 4:
                    strG3 = C4715b.G(parcel, i10);
                    break;
                case 5:
                    strG4 = C4715b.G(parcel, i10);
                    break;
                case 6:
                    uri = (Uri) C4715b.C(parcel, i10, Uri.CREATOR);
                    break;
                case 7:
                    strG5 = C4715b.G(parcel, i10);
                    break;
                case '\b':
                    jC0 = C4715b.c0(parcel, i10);
                    break;
                case '\t':
                    strG6 = C4715b.G(parcel, i10);
                    break;
                case '\n':
                    arrayListL = C4715b.L(parcel, i10, Scope.CREATOR);
                    break;
                case 11:
                    strG7 = C4715b.G(parcel, i10);
                    break;
                case '\f':
                    strG8 = C4715b.G(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new GoogleSignInAccount(iZ, strG, strG2, strG3, strG4, uri, strG5, jC0, strG6, arrayListL, strG7, strG8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInAccount[i10];
    }
}
