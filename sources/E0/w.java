package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class w extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<w> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5844Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f5845Y;

    public class a implements Parcelable.Creator<w> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public w createFromParcel(Parcel parcel) {
            return new w(parcel.readInt() == 1);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public w[] newArray(int i10) {
            return new w[i10];
        }
    }

    public w(boolean z10) {
        this.f5845Y = z10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean e() {
        return this.f5845Y;
    }

    public void f(boolean z10) {
        if (z10 != this.f5845Y) {
            this.f5845Y = z10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f5845Y ? 1 : 0);
    }

    public w() {
    }

    public w(t... tVarArr) {
        super(tVarArr);
    }
}
