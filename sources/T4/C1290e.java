package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "ActivityTransitionEventCreator")
public class C1290e extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C1290e> CREATOR = new R0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getActivityType", id = 1)
    public final int f20944X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTransitionType", id = 2)
    public final int f20945Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getElapsedRealTimeNanos", id = 3)
    public final long f20946Z;

    @InterfaceC4717d.b
    public C1290e(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) long j10) {
        C1288d.m(i11);
        this.f20944X = i10;
        this.f20945Y = i11;
        this.f20946Z = j10;
    }

    public boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1290e)) {
            return false;
        }
        C1290e c1290e = (C1290e) obj;
        return this.f20944X == c1290e.f20944X && this.f20945Y == c1290e.f20945Y && this.f20946Z == c1290e.f20946Z;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20944X), Integer.valueOf(this.f20945Y), Long.valueOf(this.f20946Z)});
    }

    public int i() {
        return this.f20944X;
    }

    public long l() {
        return this.f20946Z;
    }

    public int m() {
        return this.f20945Y;
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f20944X;
        StringBuilder sb3 = new StringBuilder(24);
        sb3.append("ActivityType ");
        sb3.append(i10);
        sb2.append(sb3.toString());
        sb2.append(" ");
        int i11 = this.f20945Y;
        StringBuilder sb4 = new StringBuilder(26);
        sb4.append("TransitionType ");
        sb4.append(i11);
        sb2.append(sb4.toString());
        sb2.append(" ");
        long j10 = this.f20946Z;
        StringBuilder sb5 = new StringBuilder(41);
        sb5.append("ElapsedRealTimeNanos ");
        sb5.append(j10);
        sb2.append(sb5.toString());
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i());
        C4716c.F(parcel, 2, m());
        C4716c.K(parcel, 3, l());
        C4716c.g0(parcel, iF0);
    }
}
