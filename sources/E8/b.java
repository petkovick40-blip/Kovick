package E8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f5918X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f5919Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f5920Z;

    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b() {
        this.f5920Z = true;
    }

    public byte[] a() {
        return this.f5918X;
    }

    public int b() {
        return this.f5919Y;
    }

    public boolean c() {
        return this.f5920Z;
    }

    public b d(boolean z10) {
        this.f5920Z = z10;
        return this;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public b e(byte[] bArr) {
        this.f5918X = bArr;
        return this;
    }

    public b f(int i10) {
        this.f5919Y = i10;
        return this;
    }

    public String toString() {
        return "BleScanMessage{rawData=" + R6.b.b(this.f5918X) + ", rssi=" + this.f5919Y + ", isEnableConnect=" + this.f5920Z + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(this.f5918X);
        parcel.writeInt(this.f5919Y);
        parcel.writeByte(this.f5920Z ? (byte) 1 : (byte) 0);
    }

    public b(Parcel parcel) {
        this.f5920Z = true;
        this.f5918X = parcel.createByteArray();
        this.f5919Y = parcel.readInt();
        this.f5920Z = parcel.readByte() != 0;
    }
}
