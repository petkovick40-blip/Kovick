package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class x extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<x> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5846Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte f5847Y;

    public class a implements Parcelable.Creator<x> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public x createFromParcel(Parcel parcel) {
            return new x(parcel.readByte());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public x[] newArray(int i10) {
            return new x[i10];
        }
    }

    public x(byte b10) {
        this.f5847Y = b10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public byte e() {
        return this.f5847Y;
    }

    public void f(byte b10) {
        if (b10 != this.f5847Y) {
            this.f5847Y = b10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByte(this.f5847Y);
    }

    public x() {
    }

    public x(t... tVarArr) {
        super(tVarArr);
    }
}
