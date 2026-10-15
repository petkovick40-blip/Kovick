package P5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public class a extends C0.a {
    public static final Parcelable.Creator<a> CREATOR = new C0143a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @O
    public final C4557m<String, Bundle> f16881Z;

    /* JADX INFO: renamed from: P5.a$a, reason: collision with other inner class name */
    public class C0143a implements Parcelable.ClassLoaderCreator<a> {
        @Override // android.os.Parcelable.Creator
        @Q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(@O Parcel parcel) {
            return new a(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
            return new a(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public /* synthetic */ a(Parcel parcel, ClassLoader classLoader, C0143a c0143a) {
        this(parcel, classLoader);
    }

    @O
    public String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f16881Z + "}";
    }

    @Override // C0.a, android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        int size = this.f16881Z.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = this.f16881Z.l(i11);
            bundleArr[i11] = this.f16881Z.q(i11);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public a(Parcelable parcelable) {
        super(parcelable);
        this.f16881Z = new C4557m<>();
    }

    public a(@O Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i10 = parcel.readInt();
        String[] strArr = new String[i10];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i10];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f16881Z = new C4557m<>(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f16881Z.put(strArr[i11], bundleArr[i11]);
        }
    }
}
