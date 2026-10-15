package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class E extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<E> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5763Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f5764Y;

    public class a implements Parcelable.Creator<E> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public E createFromParcel(Parcel parcel) {
            return new E(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public E[] newArray(int i10) {
            return new E[i10];
        }
    }

    public E(long j10) {
        this.f5764Y = j10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e() {
        return this.f5764Y;
    }

    public void f(long j10) {
        if (j10 != this.f5764Y) {
            this.f5764Y = j10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f5764Y);
    }

    public E() {
    }

    public E(t... tVarArr) {
        super(tVarArr);
    }
}
