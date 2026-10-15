package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "DetectedActivityCreator")
public class C1296h extends AbstractC4714a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f20955V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f20956Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f20957q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f20958r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f20959s6 = 4;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f20960t6 = 5;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f20961u6 = 7;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f20962v6 = 8;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(id = 1)
    public int f20964X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    public int f20965Y;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public static final Comparator<C1296h> f20963w6 = new V0();

    @h.O
    public static final Parcelable.Creator<C1296h> CREATOR = new W0();

    @InterfaceC4717d.b
    public C1296h(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11) {
        this.f20964X = i10;
        this.f20965Y = i11;
    }

    @InterfaceC4405E
    public final boolean equals(@h.Q Object obj) {
        if (obj instanceof C1296h) {
            C1296h c1296h = (C1296h) obj;
            if (this.f20964X == c1296h.f20964X && this.f20965Y == c1296h.f20965Y) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC4405E
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20964X), Integer.valueOf(this.f20965Y)});
    }

    public int i() {
        return this.f20965Y;
    }

    public int l() {
        int i10 = this.f20964X;
        if (i10 > 22 || i10 < 0) {
            return 4;
        }
        return i10;
    }

    @h.O
    public String toString() {
        int iL = l();
        String string = iL != 0 ? iL != 1 ? iL != 2 ? iL != 3 ? iL != 4 ? iL != 5 ? iL != 7 ? iL != 8 ? iL != 16 ? iL != 17 ? Integer.toString(iL) : "IN_RAIL_VEHICLE" : "IN_ROAD_VEHICLE" : Ya.f.f26093b : "WALKING" : "TILTING" : "UNKNOWN" : "STILL" : "ON_FOOT" : "ON_BICYCLE" : "IN_VEHICLE";
        int i10 = this.f20965Y;
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 48);
        sb2.append("DetectedActivity [type=");
        sb2.append(string);
        sb2.append(", confidence=");
        sb2.append(i10);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        C4457z.r(parcel);
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f20964X);
        C4716c.F(parcel, 2, this.f20965Y);
        C4716c.g0(parcel, iF0);
    }
}
