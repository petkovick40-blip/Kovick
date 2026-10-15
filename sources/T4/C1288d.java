package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "ActivityTransitionCreator")
public class C1288d extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C1288d> CREATOR = new Q0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f20936V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f20937Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getActivityType", id = 1)
    public final int f20938X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTransitionType", id = 2)
    public final int f20939Y;

    /* JADX INFO: renamed from: T4.d$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20940a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20941b = -1;

        @h.O
        public C1288d a() {
            C4457z.y(this.f20940a != -1, "Activity type not set.");
            C4457z.y(this.f20941b != -1, "Activity transition type not set.");
            return new C1288d(this.f20940a, this.f20941b);
        }

        @h.O
        public a b(int i10) {
            C1288d.m(i10);
            this.f20941b = i10;
            return this;
        }

        @h.O
        public a c(int i10) {
            this.f20940a = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: T4.d$b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    @InterfaceC4717d.b
    public C1288d(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11) {
        this.f20938X = i10;
        this.f20939Y = i11;
    }

    public static void m(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= 1) {
            z10 = true;
        }
        StringBuilder sb2 = new StringBuilder(41);
        sb2.append("Transition type ");
        sb2.append(i10);
        sb2.append(" is not valid.");
        C4457z.b(z10, sb2.toString());
    }

    public boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1288d)) {
            return false;
        }
        C1288d c1288d = (C1288d) obj;
        return this.f20938X == c1288d.f20938X && this.f20939Y == c1288d.f20939Y;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20938X), Integer.valueOf(this.f20939Y)});
    }

    public int i() {
        return this.f20938X;
    }

    public int l() {
        return this.f20939Y;
    }

    @h.O
    public String toString() {
        int i10 = this.f20938X;
        int i11 = this.f20939Y;
        StringBuilder sb2 = new StringBuilder(75);
        sb2.append("ActivityTransition [mActivityType=");
        sb2.append(i10);
        sb2.append(", mTransitionType=");
        sb2.append(i11);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i());
        C4716c.F(parcel, 2, l());
        C4716c.g0(parcel, iF0);
    }
}
