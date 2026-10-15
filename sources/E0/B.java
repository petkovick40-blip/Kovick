package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class B extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<B> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5759Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f5760Y;

    public class a implements Parcelable.Creator<B> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public B createFromParcel(Parcel parcel) {
            return new B(parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public B[] newArray(int i10) {
            return new B[i10];
        }
    }

    public B(float f10) {
        this.f5760Y = f10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public float e() {
        return this.f5760Y;
    }

    public void f(float f10) {
        if (f10 != this.f5760Y) {
            this.f5760Y = f10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f5760Y);
    }

    public B() {
    }

    public B(t... tVarArr) {
        super(tVarArr);
    }
}
