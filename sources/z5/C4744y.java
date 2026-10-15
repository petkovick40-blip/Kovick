package z5;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import h.c0;

/* JADX INFO: renamed from: z5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4744y extends SparseBooleanArray implements Parcelable {
    public static final Parcelable.Creator<C4744y> CREATOR = new a();

    /* JADX INFO: renamed from: z5.y$a */
    public class a implements Parcelable.Creator<C4744y> {
        @Override // android.os.Parcelable.Creator
        @h.O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4744y createFromParcel(@h.O Parcel parcel) {
            int i10 = parcel.readInt();
            C4744y c4744y = new C4744y(i10);
            int[] iArr = new int[i10];
            boolean[] zArr = new boolean[i10];
            parcel.readIntArray(iArr);
            parcel.readBooleanArray(zArr);
            for (int i11 = 0; i11 < i10; i11++) {
                c4744y.put(iArr[i11], zArr[i11]);
            }
            return c4744y;
        }

        @Override // android.os.Parcelable.Creator
        @h.O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4744y[] newArray(int i10) {
            return new C4744y[i10];
        }
    }

    public C4744y() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int[] iArr = new int[size()];
        boolean[] zArr = new boolean[size()];
        for (int i11 = 0; i11 < size(); i11++) {
            iArr[i11] = keyAt(i11);
            zArr[i11] = valueAt(i11);
        }
        parcel.writeInt(size());
        parcel.writeIntArray(iArr);
        parcel.writeBooleanArray(zArr);
    }

    public C4744y(int i10) {
        super(i10);
    }

    public C4744y(@h.O SparseBooleanArray sparseBooleanArray) {
        super(sparseBooleanArray.size());
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            put(sparseBooleanArray.keyAt(i10), sparseBooleanArray.valueAt(i10));
        }
    }
}
