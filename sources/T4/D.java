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
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "SleepSegmentEventCreator")
public class D extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<D> CREATOR = new D0();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f20853r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f20854s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f20855t6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMissingDataDurationMinutes", id = 4)
    public final int f20856V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStartTimeMillis", id = 1)
    public final long f20857X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getEndTimeMillis", id = 2)
    public final long f20858Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStatus", id = 3)
    public final int f20859Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getNinetiethPctConfidence", id = 5)
    public final int f20860q6;

    @InterfaceC4405E
    @InterfaceC4717d.b
    public D(@InterfaceC4717d.e(id = 1) long j10, @InterfaceC4717d.e(id = 2) long j11, @InterfaceC4717d.e(id = 3) int i10, @InterfaceC4717d.e(id = 4) int i11, @InterfaceC4717d.e(id = 5) int i12) {
        C4457z.b(j10 <= j11, "endTimeMillis must be greater than or equal to startTimeMillis");
        this.f20857X = j10;
        this.f20858Y = j11;
        this.f20859Z = i10;
        this.f20856V1 = i11;
        this.f20860q6 = i12;
    }

    @h.O
    public static List<D> i(@h.O Intent intent) {
        ArrayList arrayList;
        C4457z.r(intent);
        if (s(intent) && (arrayList = (ArrayList) intent.getSerializableExtra("com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT")) != null) {
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                byte[] bArr = (byte[]) arrayList.get(i10);
                C4457z.r(bArr);
                arrayList2.add((D) C4718e.a(bArr, CREATOR));
            }
            return Collections.unmodifiableList(arrayList2);
        }
        return Collections.emptyList();
    }

    public static boolean s(@h.Q Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT");
    }

    public boolean equals(@h.Q Object obj) {
        if (obj instanceof D) {
            D d10 = (D) obj;
            if (this.f20857X == d10.n() && this.f20858Y == d10.l() && this.f20859Z == d10.p() && this.f20856V1 == d10.f20856V1 && this.f20860q6 == d10.f20860q6) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20857X), Long.valueOf(this.f20858Y), Integer.valueOf(this.f20859Z)});
    }

    public long l() {
        return this.f20858Y;
    }

    public long m() {
        return this.f20858Y - this.f20857X;
    }

    public long n() {
        return this.f20857X;
    }

    public int p() {
        return this.f20859Z;
    }

    @h.O
    public String toString() {
        long j10 = this.f20857X;
        long j11 = this.f20858Y;
        int i10 = this.f20859Z;
        StringBuilder sb2 = new StringBuilder(84);
        sb2.append("startMillis=");
        sb2.append(j10);
        sb2.append(", endMillis=");
        sb2.append(j11);
        sb2.append(", status=");
        sb2.append(i10);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.K(parcel, 1, n());
        C4716c.K(parcel, 2, l());
        C4716c.F(parcel, 3, p());
        C4716c.F(parcel, 4, this.f20856V1);
        C4716c.F(parcel, 5, this.f20860q6);
        C4716c.g0(parcel, iF0);
    }
}
