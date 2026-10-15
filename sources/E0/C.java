package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class C extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<C> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5761Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f5762Y;

    public class a implements Parcelable.Creator<C> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C createFromParcel(Parcel parcel) {
            return new C(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C[] newArray(int i10) {
            return new C[i10];
        }
    }

    public C(int i10) {
        this.f5762Y = i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e() {
        return this.f5762Y;
    }

    public void f(int i10) {
        if (i10 != this.f5762Y) {
            this.f5762Y = i10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f5762Y);
    }

    public C() {
    }

    public C(t... tVarArr) {
        super(tVarArr);
    }
}
