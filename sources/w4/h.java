package w4;

import com.google.android.gms.common.data.DataHolder;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import java.util.ArrayList;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class h<T> extends AbstractC4318a<T> {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f82789Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ArrayList f82790Z;

    @InterfaceC3858a
    public h(@O DataHolder dataHolder) {
        super(dataHolder);
        this.f82789Y = false;
    }

    @O
    @InterfaceC3858a
    public abstract String V0();

    public final int W0(int i10) {
        if (i10 < 0 || i10 >= this.f82790Z.size()) {
            throw new IllegalArgumentException(A.f.a("Position ", i10, " is out of bounds for this buffer"));
        }
        return ((Integer) this.f82790Z.get(i10)).intValue();
    }

    public final void X0() {
        synchronized (this) {
            try {
                if (!this.f82789Y) {
                    int i10 = ((DataHolder) C4457z.r(this.f82780X)).f48847t6;
                    ArrayList arrayList = new ArrayList();
                    this.f82790Z = arrayList;
                    if (i10 > 0) {
                        arrayList.add(0);
                        String strV0 = V0();
                        String strW = this.f82780X.w(strV0, 0, this.f82780X.x(0));
                        for (int i11 = 1; i11 < i10; i11++) {
                            int iX = this.f82780X.x(i11);
                            String strW2 = this.f82780X.w(strV0, i11, iX);
                            if (strW2 == null) {
                                throw new NullPointerException("Missing value for markerColumn: " + strV0 + ", at row: " + i11 + ", for window: " + iX);
                            }
                            if (!strW2.equals(strW)) {
                                this.f82790Z.add(Integer.valueOf(i11));
                                strW = strW2;
                            }
                        }
                    }
                    this.f82789Y = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // w4.AbstractC4318a, w4.InterfaceC4319b
    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public final T get(int i10) {
        int iIntValue;
        int iIntValue2;
        X0();
        int iW0 = W0(i10);
        int i11 = 0;
        if (i10 >= 0 && i10 != this.f82790Z.size()) {
            if (i10 == this.f82790Z.size() - 1) {
                iIntValue = ((DataHolder) C4457z.r(this.f82780X)).f48847t6;
                iIntValue2 = ((Integer) this.f82790Z.get(i10)).intValue();
            } else {
                iIntValue = ((Integer) this.f82790Z.get(i10 + 1)).intValue();
                iIntValue2 = ((Integer) this.f82790Z.get(i10)).intValue();
            }
            int i12 = iIntValue - iIntValue2;
            if (i12 == 1) {
                int iW02 = W0(i10);
                int iX = ((DataHolder) C4457z.r(this.f82780X)).x(iW02);
                String strI = i();
                if (strI == null || this.f82780X.w(strI, iW02, iX) != null) {
                    i11 = 1;
                }
            } else {
                i11 = i12;
            }
        }
        return s(iW0, i11);
    }

    @Override // w4.AbstractC4318a, w4.InterfaceC4319b
    @InterfaceC3858a
    public int getCount() {
        X0();
        return this.f82790Z.size();
    }

    @InterfaceC3858a
    @Q
    public String i() {
        return null;
    }

    @O
    @InterfaceC3858a
    public abstract T s(int i10, int i11);
}
