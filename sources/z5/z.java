package z5;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class z extends SparseIntArray implements Parcelable {
    public static final Parcelable.Creator<z> CREATOR = new a();

    public class a implements Parcelable.Creator<z> {
        @Override // android.os.Parcelable.Creator
        @h.O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public z createFromParcel(@h.O Parcel parcel) {
            int i10 = parcel.readInt();
            z zVar = new z(i10);
            int[] iArr = new int[i10];
            int[] iArr2 = new int[i10];
            parcel.readIntArray(iArr);
            parcel.readIntArray(iArr2);
            for (int i11 = 0; i11 < i10; i11++) {
                zVar.put(iArr[i11], iArr2[i11]);
            }
            return zVar;
        }

        @Override // android.os.Parcelable.Creator
        @h.O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public z[] newArray(int i10) {
            return new z[i10];
        }
    }

    public z() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int[] iArr = new int[size()];
        int[] iArr2 = new int[size()];
        for (int i11 = 0; i11 < size(); i11++) {
            iArr[i11] = keyAt(i11);
            iArr2[i11] = valueAt(i11);
        }
        parcel.writeInt(size());
        parcel.writeIntArray(iArr);
        parcel.writeIntArray(iArr2);
    }

    public z(int i10) {
        super(i10);
    }

    public z(@h.O SparseIntArray sparseIntArray) {
        for (int i10 = 0; i10 < sparseIntArray.size(); i10++) {
            put(sparseIntArray.keyAt(i10), sparseIntArray.valueAt(i10));
        }
    }
}
