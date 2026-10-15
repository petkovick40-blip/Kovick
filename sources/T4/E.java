package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import x4.C4453x;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "SleepSegmentRequestCreator")
public class E extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<E> CREATOR = new E0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f20861V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f20862Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f20863q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getUserPreferredSleepWindow", id = 1)
    @h.Q
    public final List<F0> f20864X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = Q8.a.f17783e, getter = "getRequestedDataType", id = 2)
    public final int f20865Y;

    @InterfaceC4405E
    @InterfaceC4717d.b
    public E(@InterfaceC4717d.e(id = 1) @h.Q List<F0> list, @InterfaceC4717d.e(id = 2) int i10) {
        this.f20864X = list;
        this.f20865Y = i10;
    }

    @h.O
    public static E i() {
        return new E(null, 0);
    }

    public boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return C4453x.b(this.f20864X, e10.f20864X) && this.f20865Y == e10.f20865Y;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20864X, Integer.valueOf(this.f20865Y)});
    }

    public int l() {
        return this.f20865Y;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, this.f20864X, false);
        C4716c.F(parcel, 2, l());
        C4716c.g0(parcel, iF0);
    }

    public E(int i10) {
        this(null, i10);
    }
}
