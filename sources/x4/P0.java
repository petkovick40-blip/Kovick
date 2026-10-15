package x4;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import r4.C3649e;
import z4.C4715b;
import z4.C4716c;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements Parcelable.Creator {
    public static void a(C4430l c4430l, Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, c4430l.f83611X);
        C4716c.F(parcel, 2, c4430l.f83612Y);
        C4716c.F(parcel, 3, c4430l.f83613Z);
        C4716c.Y(parcel, 4, c4430l.f83610V1, false);
        C4716c.B(parcel, 5, c4430l.f83614q6, false);
        C4716c.c0(parcel, 6, c4430l.f83615r6, i10, false);
        C4716c.k(parcel, 7, c4430l.f83616s6, false);
        C4716c.S(parcel, 8, c4430l.f83617t6, i10, false);
        C4716c.c0(parcel, 10, c4430l.f83618u6, i10, false);
        C4716c.c0(parcel, 11, c4430l.f83619v6, i10, false);
        C4716c.g(parcel, 12, c4430l.f83620w6);
        C4716c.F(parcel, 13, c4430l.f83621x6);
        C4716c.g(parcel, 14, c4430l.f83622y6);
        C4716c.Y(parcel, 15, c4430l.f83623z6, false);
        C4716c.g0(parcel, iF0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iI0 = C4715b.i0(parcel);
        Scope[] scopeArr = C4430l.f83608A6;
        Bundle bundle = new Bundle();
        C3649e[] c3649eArr = C4430l.f83609B6;
        C3649e[] c3649eArr2 = c3649eArr;
        String strG = null;
        IBinder iBinderY = null;
        Account account = null;
        String strG2 = null;
        int iZ = 0;
        int iZ2 = 0;
        int iZ3 = 0;
        boolean zP = false;
        int iZ4 = 0;
        boolean zP2 = false;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iZ = C4715b.Z(parcel, i10);
                    break;
                case 2:
                    iZ2 = C4715b.Z(parcel, i10);
                    break;
                case 3:
                    iZ3 = C4715b.Z(parcel, i10);
                    break;
                case 4:
                    strG = C4715b.G(parcel, i10);
                    break;
                case 5:
                    iBinderY = C4715b.Y(parcel, i10);
                    break;
                case 6:
                    scopeArr = (Scope[]) C4715b.K(parcel, i10, Scope.CREATOR);
                    break;
                case 7:
                    bundle = C4715b.g(parcel, i10);
                    break;
                case '\b':
                    account = (Account) C4715b.C(parcel, i10, Account.CREATOR);
                    break;
                case '\t':
                default:
                    C4715b.h0(parcel, i10);
                    break;
                case '\n':
                    c3649eArr = (C3649e[]) C4715b.K(parcel, i10, C3649e.CREATOR);
                    break;
                case 11:
                    c3649eArr2 = (C3649e[]) C4715b.K(parcel, i10, C3649e.CREATOR);
                    break;
                case '\f':
                    zP = C4715b.P(parcel, i10);
                    break;
                case '\r':
                    iZ4 = C4715b.Z(parcel, i10);
                    break;
                case 14:
                    zP2 = C4715b.P(parcel, i10);
                    break;
                case 15:
                    strG2 = C4715b.G(parcel, i10);
                    break;
            }
        }
        C4715b.N(parcel, iI0);
        return new C4430l(iZ, iZ2, iZ3, strG, iBinderY, scopeArr, bundle, account, c3649eArr, c3649eArr2, zP, iZ4, zP2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4430l[i10];
    }
}
