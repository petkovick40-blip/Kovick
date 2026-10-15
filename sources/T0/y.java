package T0;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class y implements Parcelable {
    public static final Parcelable.Creator<y> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f20768V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f20769X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f20770Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f20771Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f20772q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final String f20773r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final boolean f20774s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final boolean f20775t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final boolean f20776u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Bundle f20777v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final boolean f20778w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final int f20779x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Bundle f20780y6;

    public class a implements Parcelable.Creator<y> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public y createFromParcel(Parcel parcel) {
            return new y(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public y[] newArray(int i10) {
            return new y[i10];
        }
    }

    public y(ComponentCallbacksC1270f componentCallbacksC1270f) {
        this.f20769X = componentCallbacksC1270f.getClass().getName();
        this.f20770Y = componentCallbacksC1270f.f20570r6;
        this.f20771Z = componentCallbacksC1270f.f20578z6;
        this.f20768V1 = componentCallbacksC1270f.f20535I6;
        this.f20772q6 = componentCallbacksC1270f.f20536J6;
        this.f20773r6 = componentCallbacksC1270f.f20537K6;
        this.f20774s6 = componentCallbacksC1270f.f20540N6;
        this.f20775t6 = componentCallbacksC1270f.f20577y6;
        this.f20776u6 = componentCallbacksC1270f.f20539M6;
        this.f20777v6 = componentCallbacksC1270f.f20571s6;
        this.f20778w6 = componentCallbacksC1270f.f20538L6;
        this.f20779x6 = componentCallbacksC1270f.f20560d7.ordinal();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f20769X);
        sb2.append(" (");
        sb2.append(this.f20770Y);
        sb2.append(")}:");
        if (this.f20771Z) {
            sb2.append(" fromLayout");
        }
        if (this.f20772q6 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f20772q6));
        }
        String str = this.f20773r6;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f20773r6);
        }
        if (this.f20774s6) {
            sb2.append(" retainInstance");
        }
        if (this.f20775t6) {
            sb2.append(" removing");
        }
        if (this.f20776u6) {
            sb2.append(" detached");
        }
        if (this.f20778w6) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f20769X);
        parcel.writeString(this.f20770Y);
        parcel.writeInt(this.f20771Z ? 1 : 0);
        parcel.writeInt(this.f20768V1);
        parcel.writeInt(this.f20772q6);
        parcel.writeString(this.f20773r6);
        parcel.writeInt(this.f20774s6 ? 1 : 0);
        parcel.writeInt(this.f20775t6 ? 1 : 0);
        parcel.writeInt(this.f20776u6 ? 1 : 0);
        parcel.writeBundle(this.f20777v6);
        parcel.writeInt(this.f20778w6 ? 1 : 0);
        parcel.writeBundle(this.f20780y6);
        parcel.writeInt(this.f20779x6);
    }

    public y(Parcel parcel) {
        this.f20769X = parcel.readString();
        this.f20770Y = parcel.readString();
        this.f20771Z = parcel.readInt() != 0;
        this.f20768V1 = parcel.readInt();
        this.f20772q6 = parcel.readInt();
        this.f20773r6 = parcel.readString();
        this.f20774s6 = parcel.readInt() != 0;
        this.f20775t6 = parcel.readInt() != 0;
        this.f20776u6 = parcel.readInt() != 0;
        this.f20777v6 = parcel.readBundle();
        this.f20778w6 = parcel.readInt() != 0;
        this.f20780y6 = parcel.readBundle();
        this.f20779x6 = parcel.readInt();
    }
}
