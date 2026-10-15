package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class I extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<I> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5766Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public short f5767Y;

    public class a implements Parcelable.Creator<I> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public I createFromParcel(Parcel parcel) {
            return new I((short) parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public I[] newArray(int i10) {
            return new I[i10];
        }
    }

    public I(short s10) {
        this.f5767Y = s10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public short e() {
        return this.f5767Y;
    }

    public void f(short s10) {
        if (s10 != this.f5767Y) {
            this.f5767Y = s10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f5767Y);
    }

    public I() {
    }

    public I(t... tVarArr) {
        super(tVarArr);
    }
}
