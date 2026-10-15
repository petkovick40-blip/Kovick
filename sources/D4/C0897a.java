package D4;

import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import r4.C3649e;
import s4.InterfaceC3858a;
import t4.InterfaceC4049n;
import x4.C4453x;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: D4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "ApiFeatureRequestCreator")
public class C0897a extends AbstractC4714a {

    @O
    public static final Parcelable.Creator<C0897a> CREATOR = new f();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Comparator f4774q6 = e.f4781a;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingPackage", id = 4)
    @Q
    public final String f4775V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getApiFeatures", id = 1)
    public final List f4776X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getIsUrgent", id = 2)
    public final boolean f4777Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getFeatureRequestSessionId", id = 3)
    @Q
    public final String f4778Z;

    @InterfaceC4717d.b
    public C0897a(@O @InterfaceC4717d.e(id = 1) List list, @InterfaceC4717d.e(id = 2) boolean z10, @InterfaceC4717d.e(id = 3) @Q String str, @InterfaceC4717d.e(id = 4) @Q String str2) {
        C4457z.r(list);
        this.f4776X = list;
        this.f4777Y = z10;
        this.f4778Z = str;
        this.f4775V1 = str2;
    }

    @O
    @InterfaceC3858a
    public static C0897a i(@O C4.f fVar) {
        return m(fVar.f4009a, true);
    }

    public static C0897a m(List list, boolean z10) {
        TreeSet treeSet = new TreeSet(f4774q6);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((InterfaceC4049n) it.next()).a());
        }
        return new C0897a(new ArrayList(treeSet), z10, null, null);
    }

    public final boolean equals(@Q Object obj) {
        if (obj == null || !(obj instanceof C0897a)) {
            return false;
        }
        C0897a c0897a = (C0897a) obj;
        return this.f4777Y == c0897a.f4777Y && C4453x.b(this.f4776X, c0897a.f4776X) && C4453x.b(this.f4778Z, c0897a.f4778Z) && C4453x.b(this.f4775V1, c0897a.f4775V1);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f4777Y), this.f4776X, this.f4778Z, this.f4775V1});
    }

    @O
    @InterfaceC3858a
    public List<C3649e> l() {
        return this.f4776X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, l(), false);
        C4716c.g(parcel, 2, this.f4777Y);
        C4716c.Y(parcel, 3, this.f4778Z, false);
        C4716c.Y(parcel, 4, this.f4775V1, false);
        C4716c.g0(parcel, iF0);
    }
}
