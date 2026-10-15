package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class z extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<z> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5850Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public double f5851Y;

    public class a implements Parcelable.Creator<z> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public z createFromParcel(Parcel parcel) {
            return new z(parcel.readDouble());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public z[] newArray(int i10) {
            return new z[i10];
        }
    }

    public z(double d10) {
        this.f5851Y = d10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double e() {
        return this.f5851Y;
    }

    public void f(double d10) {
        if (d10 != this.f5851Y) {
            this.f5851Y = d10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeDouble(this.f5851Y);
    }

    public z() {
    }

    public z(t... tVarArr) {
        super(tVarArr);
    }
}
