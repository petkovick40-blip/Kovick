package p1;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class r implements Parcelable {
    public static final Parcelable.Creator<r> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Bundle f71303V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final UUID f71304X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f71305Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Bundle f71306Z;

    public class a implements Parcelable.Creator<r> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public r createFromParcel(Parcel parcel) {
            return new r(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public r[] newArray(int i10) {
            return new r[i10];
        }
    }

    public r(C3460q c3460q) {
        this.f71304X = c3460q.f71295r6;
        this.f71305Y = c3460q.f71292Y.f70931Z;
        this.f71306Z = c3460q.f71293Z;
        Bundle bundle = new Bundle();
        this.f71303V1 = bundle;
        c3460q.h(bundle);
    }

    @h.Q
    public Bundle a() {
        return this.f71306Z;
    }

    public int b() {
        return this.f71305Y;
    }

    @h.O
    public Bundle c() {
        return this.f71303V1;
    }

    @h.O
    public UUID d() {
        return this.f71304X;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        parcel.writeString(this.f71304X.toString());
        parcel.writeInt(this.f71305Y);
        parcel.writeBundle(this.f71306Z);
        parcel.writeBundle(this.f71303V1);
    }

    public r(Parcel parcel) {
        this.f71304X = UUID.fromString(parcel.readString());
        this.f71305Y = parcel.readInt();
        this.f71306Z = parcel.readBundle(r.class.getClassLoader());
        this.f71303V1 = parcel.readBundle(r.class.getClassLoader());
    }
}
