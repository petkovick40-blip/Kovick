package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4405E
@InterfaceC4717d.a(creator = "UserPreferredSleepWindowCreator")
public final class F0 extends AbstractC4714a {
    public static final Parcelable.Creator<F0> CREATOR = new G0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getEndMinute", id = 4)
    public final int f20866V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStartHour", id = 1)
    public final int f20867X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStartMinute", id = 2)
    public final int f20868Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getEndHour", id = 3)
    public final int f20869Z;

    @InterfaceC4717d.b
    public F0(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) int i12, @InterfaceC4717d.e(id = 4) int i13) {
        C4457z.y(i10 >= 0 && i10 <= 23, "Start hour must be in range [0, 23].");
        C4457z.y(i11 >= 0 && i11 <= 59, "Start minute must be in range [0, 59].");
        C4457z.y(i12 >= 0 && i12 <= 23, "End hour must be in range [0, 23].");
        C4457z.y(i13 >= 0 && i13 <= 59, "End minute must be in range [0, 59].");
        C4457z.y(((i10 + i11) + i12) + i13 > 0, "Parameters can't be all 0.");
        this.f20867X = i10;
        this.f20868Y = i11;
        this.f20869Z = i12;
        this.f20866V1 = i13;
    }

    public final boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        F0 f02 = (F0) obj;
        return this.f20867X == f02.f20867X && this.f20868Y == f02.f20868Y && this.f20869Z == f02.f20869Z && this.f20866V1 == f02.f20866V1;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20867X), Integer.valueOf(this.f20868Y), Integer.valueOf(this.f20869Z), Integer.valueOf(this.f20866V1)});
    }

    public final String toString() {
        int i10 = this.f20867X;
        int i11 = this.f20868Y;
        int i12 = this.f20869Z;
        int i13 = this.f20866V1;
        StringBuilder sb2 = new StringBuilder(117);
        sb2.append("UserPreferredSleepWindow [startHour=");
        sb2.append(i10);
        sb2.append(", startMinute=");
        sb2.append(i11);
        sb2.append(", endHour=");
        sb2.append(i12);
        sb2.append(", endMinute=");
        sb2.append(i13);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f20867X);
        C4716c.F(parcel, 2, this.f20868Y);
        C4716c.F(parcel, 3, this.f20869Z);
        C4716c.F(parcel, 4, this.f20866V1);
        C4716c.g0(parcel, iF0);
    }
}
