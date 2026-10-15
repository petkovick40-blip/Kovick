package z3;

import android.os.Parcel;
import android.os.Parcelable;
import h.O;

/* JADX INFO: renamed from: z3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4712a implements Parcelable {

    @O
    public static final Parcelable.Creator<C4712a> CREATOR = new C0782a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f87693V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f87694X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f87695Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f87696Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f87697q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f87698r6;

    /* JADX INFO: renamed from: z3.a$a, reason: collision with other inner class name */
    public class C0782a implements Parcelable.Creator<C4712a> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4712a createFromParcel(Parcel parcel) {
            return new C4712a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4712a[] newArray(int i10) {
            return new C4712a[i10];
        }
    }

    public C4712a() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f87694X);
        parcel.writeInt(this.f87695Y);
        parcel.writeInt(this.f87696Z);
        parcel.writeInt(this.f87693V1);
        parcel.writeInt(this.f87697q6);
        parcel.writeInt(this.f87698r6);
    }

    public C4712a(Parcel parcel) {
        this.f87694X = parcel.readInt();
        this.f87695Y = parcel.readInt();
        this.f87696Z = parcel.readInt();
        this.f87693V1 = parcel.readInt();
        this.f87697q6 = parcel.readInt();
        this.f87698r6 = parcel.readInt();
    }
}
