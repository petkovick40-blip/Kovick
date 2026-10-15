package z5;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import h.c0;

/* JADX INFO: renamed from: z5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4743x extends SparseArray<Parcelable> implements Parcelable {
    public static final Parcelable.Creator<C4743x> CREATOR = new a();

    /* JADX INFO: renamed from: z5.x$a */
    public class a implements Parcelable.ClassLoaderCreator<C4743x> {
        @Override // android.os.Parcelable.Creator
        @h.Q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4743x createFromParcel(@h.O Parcel parcel) {
            return new C4743x(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        @h.O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4743x createFromParcel(@h.O Parcel parcel, ClassLoader classLoader) {
            return new C4743x(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        @h.O
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C4743x[] newArray(int i10) {
            return new C4743x[i10];
        }
    }

    public C4743x() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int size = size();
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = keyAt(i11);
            parcelableArr[i11] = valueAt(i11);
        }
        parcel.writeInt(size);
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i10);
    }

    public C4743x(@h.O Parcel parcel, @h.Q ClassLoader classLoader) {
        int i10 = parcel.readInt();
        int[] iArr = new int[i10];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        for (int i11 = 0; i11 < i10; i11++) {
            put(iArr[i11], parcelableArray[i11]);
        }
    }
}
