package C0;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public abstract class a implements Parcelable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Parcelable f3815X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final a f3814Y = new C0020a();
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: C0.a$a, reason: collision with other inner class name */
    public class C0020a extends a {
    }

    public class b implements Parcelable.ClassLoaderCreator<a> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return a.f3814Y;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public /* synthetic */ a(C0020a c0020a) {
        this();
    }

    @Q
    public final Parcelable a() {
        return this.f3815X;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f3815X, i10);
    }

    public a() {
        this.f3815X = null;
    }

    public a(@O Parcelable parcelable) {
        if (parcelable != null) {
            this.f3815X = parcelable == f3814Y ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public a(@O Parcel parcel) {
        this(parcel, null);
    }

    public a(@O Parcel parcel, @Q ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f3815X = parcelable == null ? f3814Y : parcelable;
    }
}
