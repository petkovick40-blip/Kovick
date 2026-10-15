package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class y extends AbstractC0953b implements Parcelable, Serializable {
    public static final Parcelable.Creator<y> CREATOR = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5848Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public char f5849Y;

    public class a implements Parcelable.Creator<y> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public y createFromParcel(Parcel parcel) {
            return new y((char) parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public y[] newArray(int i10) {
            return new y[i10];
        }
    }

    public y(char c10) {
        this.f5849Y = c10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public char e() {
        return this.f5849Y;
    }

    public void f(char c10) {
        if (c10 != this.f5849Y) {
            this.f5849Y = c10;
            c();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f5849Y);
    }

    public y() {
    }

    public y(t... tVarArr) {
        super(tVarArr);
    }
}
