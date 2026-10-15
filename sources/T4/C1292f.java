package T4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;
import x4.C4420g;
import x4.C4453x;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.C4718e;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "ActivityTransitionRequestCreator")
public class C1292f extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C1292f> CREATOR = new T0();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public static final Comparator<C1288d> f20948q6 = new S0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", getter = "getContextAttributionTag", id = 4)
    @h.Q
    public String f20949V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getActivityTransitions", id = 1)
    public final List<C1288d> f20950X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTag", id = 2)
    @h.Q
    public final String f20951Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getClients", id = 3)
    public final List<C4420g> f20952Z;

    @InterfaceC4717d.b
    public C1292f(@h.O @InterfaceC4717d.e(id = 1) List<C1288d> list, @InterfaceC4717d.e(id = 2) @h.Q String str, @InterfaceC4717d.e(id = 3) @h.Q List<C4420g> list2, @InterfaceC4717d.e(id = 4) @h.Q String str2) {
        C4457z.s(list, "transitions can't be null");
        C4457z.b(list.size() > 0, "transitions can't be empty.");
        C4457z.r(list);
        TreeSet treeSet = new TreeSet(f20948q6);
        for (C1288d c1288d : list) {
            C4457z.b(treeSet.add(c1288d), String.format("Found duplicated transition: %s.", c1288d));
        }
        this.f20950X = Collections.unmodifiableList(list);
        this.f20951Y = str;
        this.f20952Z = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.f20949V1 = str2;
    }

    public boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1292f c1292f = (C1292f) obj;
            if (C4453x.b(this.f20950X, c1292f.f20950X) && C4453x.b(this.f20951Y, c1292f.f20951Y) && C4453x.b(this.f20949V1, c1292f.f20949V1) && C4453x.b(this.f20952Z, c1292f.f20952Z)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f20950X.hashCode() * 31;
        String str = this.f20951Y;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List<C4420g> list = this.f20952Z;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f20949V1;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public void i(@h.O Intent intent) {
        C4457z.r(intent);
        C4718e.n(this, intent, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_REQUEST");
    }

    @h.O
    public final C1292f l(@h.Q String str) {
        this.f20949V1 = str;
        return this;
    }

    @h.O
    public String toString() {
        String strValueOf = String.valueOf(this.f20950X);
        String str = this.f20951Y;
        String strValueOf2 = String.valueOf(this.f20952Z);
        String str2 = this.f20949V1;
        int length = strValueOf.length();
        int length2 = String.valueOf(str).length();
        StringBuilder sb2 = new StringBuilder(length + 79 + length2 + strValueOf2.length() + String.valueOf(str2).length());
        sb2.append("ActivityTransitionRequest [mTransitions=");
        sb2.append(strValueOf);
        sb2.append(", mTag='");
        sb2.append(str);
        sb2.append("', mClients=");
        sb2.append(strValueOf2);
        sb2.append(", mAttributionTag=");
        sb2.append(str2);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, this.f20950X, false);
        C4716c.Y(parcel, 2, this.f20951Y, false);
        C4716c.d0(parcel, 3, this.f20952Z, false);
        C4716c.Y(parcel, 4, this.f20949V1, false);
        C4716c.g0(parcel, iF0);
    }

    public C1292f(@h.O List<C1288d> list) {
        this(list, null, null, null);
    }
}
