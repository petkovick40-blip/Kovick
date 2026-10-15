package H3;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class q extends g implements Parcelable {
    public static final Parcelable.Creator<q> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f7677V1;

    public static class a implements Parcelable.Creator<q> {
        public q a(Parcel parcel) {
            return new q(parcel);
        }

        public q[] b(int i10) {
            return new q[i10];
        }

        @Override // android.os.Parcelable.Creator
        public q createFromParcel(Parcel parcel) {
            return new q(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public q[] newArray(int i10) {
            return new q[i10];
        }
    }

    public q() {
        this.f7677V1 = 0.0f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public q g() {
        return new q(this.f7677V1, c(), a());
    }

    public boolean h(q qVar) {
        if (qVar == null || qVar.a() != a()) {
            return false;
        }
        float fAbs = Math.abs(qVar.f7677V1 - this.f7677V1);
        float f10 = U3.k.f22301g;
        return fAbs <= f10 && Math.abs(qVar.c() - c()) <= f10;
    }

    public float i() {
        return this.f7677V1;
    }

    public void k(float f10) {
        this.f7677V1 = f10;
    }

    public String toString() {
        return "Entry, x: " + this.f7677V1 + " y: " + c();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f7677V1);
        parcel.writeFloat(c());
        if (a() == null) {
            parcel.writeInt(0);
        } else {
            if (!(a() instanceof Parcelable)) {
                throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
            }
            parcel.writeInt(1);
            parcel.writeParcelable((Parcelable) a(), i10);
        }
    }

    public q(float f10, float f11) {
        super(f11);
        this.f7677V1 = f10;
    }

    public q(float f10, float f11, Object obj) {
        super(f11, obj);
        this.f7677V1 = f10;
    }

    public q(float f10, float f11, Drawable drawable) {
        super(f11, drawable);
        this.f7677V1 = f10;
    }

    public q(float f10, float f11, Drawable drawable, Object obj) {
        super(f11, drawable, obj);
        this.f7677V1 = f10;
    }

    public q(Parcel parcel) {
        this.f7677V1 = 0.0f;
        this.f7677V1 = parcel.readFloat();
        f(parcel.readFloat());
        if (parcel.readInt() == 1) {
            d(parcel.readParcelable(Object.class.getClassLoader()));
        }
    }
}
