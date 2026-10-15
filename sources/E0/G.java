package E0;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class G<T extends Parcelable> extends A<T> implements Parcelable, Serializable {
    public static final Parcelable.Creator<G> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f5765V1 = 1;

    public class a implements Parcelable.Creator<G> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public G createFromParcel(Parcel parcel) {
            return new G(parcel.readParcelable(getClass().getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public G[] newArray(int i10) {
            return new G[i10];
        }
    }

    public G(T t10) {
        super(t10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(e(), 0);
    }

    public G() {
    }
}
