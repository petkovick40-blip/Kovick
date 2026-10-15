package o4;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import p4.C3484a;
import z4.C4715b;

/* JADX INFO: renamed from: o4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3334f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        ArrayList arrayListL = null;
        Account account = null;
        String strG = null;
        String strG2 = null;
        ArrayList arrayListL2 = null;
        String strG3 = null;
        int iZ = 0;
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case 2:
                    arrayListL = C4715b.L(parcel, i10, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) C4715b.C(parcel, i10, Account.CREATOR);
                    break;
                case 4:
                    zP = C4715b.P(parcel, i10);
                    break;
                case 5:
                    zP2 = C4715b.P(parcel, i10);
                    break;
                case 6:
                    zP3 = C4715b.P(parcel, i10);
                    break;
                case 7:
                    strG = C4715b.G(parcel, i10);
                    break;
                case '\b':
                    strG2 = C4715b.G(parcel, i10);
                    break;
                case '\t':
                    arrayListL2 = C4715b.L(parcel, i10, C3484a.CREATOR);
                    break;
                case '\n':
                    strG3 = C4715b.G(parcel, i10);
                    break;
                default:
                    C4715b.h0(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new GoogleSignInOptions(iZ, arrayListL, account, zP, zP2, zP3, strG, strG2, arrayListL2, strG3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInOptions[i10];
    }
}
