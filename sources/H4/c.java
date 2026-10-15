package H4;

import H4.a;
import android.os.Parcel;
import h.O;
import h.Q;
import s4.InterfaceC3858a;
import x4.C4453x;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
public abstract class c extends a implements InterfaceC4717d {
    @InterfaceC3858a
    public c() {
    }

    @O
    @InterfaceC3858a
    public byte[] W() {
        Parcel parcelObtain = Parcel.obtain();
        writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // H4.a
    @Q
    public Object e(@O String str) {
        return null;
    }

    @InterfaceC3858a
    public boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().isInstance(obj)) {
            return false;
        }
        a aVar = (a) obj;
        for (a.C0072a<?, ?> c0072a : c().values()) {
            if (f(c0072a)) {
                if (!aVar.f(c0072a) || !C4453x.b(d(c0072a), aVar.d(c0072a))) {
                    return false;
                }
            } else if (aVar.f(c0072a)) {
                return false;
            }
        }
        return true;
    }

    @Override // H4.a
    public boolean g(@O String str) {
        return false;
    }

    @InterfaceC3858a
    public int hashCode() {
        int iHashCode = 0;
        for (a.C0072a<?, ?> c0072a : c().values()) {
            if (f(c0072a)) {
                iHashCode = (iHashCode * 31) + C4457z.r(d(c0072a)).hashCode();
            }
        }
        return iHashCode;
    }
}
