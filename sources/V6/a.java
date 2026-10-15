package V6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0205a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f23217X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f23218Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f23219Z;

    /* JADX INFO: renamed from: V6.a$a, reason: collision with other inner class name */
    public static class C0205a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(String str, String str2, String str3) {
        this.f23217X = str;
        this.f23218Y = str2;
        this.f23219Z = str3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "plid:" + this.f23217X + " plV:" + this.f23218Y + " plUUID:" + this.f23219Z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f23217X);
        parcel.writeString(this.f23218Y);
        parcel.writeString(this.f23219Z);
    }

    public a(Parcel parcel) {
        this.f23217X = parcel.readString();
        this.f23218Y = parcel.readString();
        this.f23219Z = parcel.readString();
    }
}
