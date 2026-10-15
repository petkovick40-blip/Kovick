package T4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.C4718e;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "SleepClassifyEventCreator")
public class C extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C> CREATOR = new C0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getLight", id = 4)
    public final int f20844V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTimestampSec", id = 1)
    public final int f20845X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConfidence", id = 2)
    public final int f20846Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMotion", id = 3)
    public final int f20847Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getNoise", id = 5)
    public final int f20848q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getLightDiff", id = 6)
    public final int f20849r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getNightOrDay", id = 7)
    public final int f20850s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConfidenceOverwrittenByAlarmClockTrigger", id = 8)
    public final boolean f20851t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getPresenceConfidence", id = 9)
    public final int f20852u6;

    @InterfaceC4405E
    @InterfaceC4717d.b
    public C(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) int i12, @InterfaceC4717d.e(id = 4) int i13, @InterfaceC4717d.e(id = 5) int i14, @InterfaceC4717d.e(id = 6) int i15, @InterfaceC4717d.e(id = 7) int i16, @InterfaceC4717d.e(id = 8) boolean z10, @InterfaceC4717d.e(id = 9) int i17) {
        this.f20845X = i10;
        this.f20846Y = i11;
        this.f20847Z = i12;
        this.f20844V1 = i13;
        this.f20848q6 = i14;
        this.f20849r6 = i15;
        this.f20850s6 = i16;
        this.f20851t6 = z10;
        this.f20852u6 = i17;
    }

    @h.O
    public static List<C> i(@h.O Intent intent) {
        ArrayList arrayList;
        C4457z.r(intent);
        if (s(intent) && (arrayList = (ArrayList) intent.getSerializableExtra("com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT")) != null) {
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                byte[] bArr = (byte[]) arrayList.get(i10);
                C4457z.r(bArr);
                arrayList2.add((C) C4718e.a(bArr, CREATOR));
            }
            return Collections.unmodifiableList(arrayList2);
        }
        return Collections.emptyList();
    }

    public static boolean s(@h.Q Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT");
    }

    public boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f20845X == c10.f20845X && this.f20846Y == c10.f20846Y;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20845X), Integer.valueOf(this.f20846Y)});
    }

    public int l() {
        return this.f20846Y;
    }

    public int m() {
        return this.f20844V1;
    }

    public int n() {
        return this.f20847Z;
    }

    public long p() {
        return ((long) this.f20845X) * 1000;
    }

    @h.O
    public String toString() {
        int i10 = this.f20845X;
        int i11 = this.f20846Y;
        int i12 = this.f20847Z;
        int i13 = this.f20844V1;
        StringBuilder sb2 = new StringBuilder(65);
        sb2.append(i10);
        sb2.append(" Conf:");
        sb2.append(i11);
        sb2.append(" Motion:");
        sb2.append(i12);
        sb2.append(" Light:");
        sb2.append(i13);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f20845X);
        C4716c.F(parcel, 2, l());
        C4716c.F(parcel, 3, n());
        C4716c.F(parcel, 4, m());
        C4716c.F(parcel, 5, this.f20848q6);
        C4716c.F(parcel, 6, this.f20849r6);
        C4716c.F(parcel, 7, this.f20850s6);
        C4716c.g(parcel, 8, this.f20851t6);
        C4716c.F(parcel, 9, this.f20852u6);
        C4716c.g0(parcel, iF0);
    }
}
