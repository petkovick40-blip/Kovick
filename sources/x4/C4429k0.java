package x4;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import z4.C4715b;

/* JADX INFO: renamed from: x4.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4429k0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        Account account = null;
        int iZ = 0;
        int iZ2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 == 1) {
                iZ = C4715b.Z(parcel, i10);
            } else if (c10 == 2) {
                account = (Account) C4715b.C(parcel, i10, Account.CREATOR);
            } else if (c10 == 3) {
                iZ2 = C4715b.Z(parcel, i10);
            } else if (c10 != 4) {
                C4715b.h0(parcel, i10);
            } else {
                googleSignInAccount = (GoogleSignInAccount) C4715b.C(parcel, i10, GoogleSignInAccount.CREATOR);
            }
        }
        C4715b.N(parcel, iI0);
        return new C4427j0(iZ, account, iZ2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4427j0[i10];
    }
}
