package f;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;

/* JADX INFO: renamed from: f.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class C2554a implements Parcelable {

    @O
    public static final Parcelable.Creator<C2554a> CREATOR = new C0562a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f58610X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public final Intent f58611Y;

    /* JADX INFO: renamed from: f.a$a, reason: collision with other inner class name */
    public class C0562a implements Parcelable.Creator<C2554a> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2554a createFromParcel(@O Parcel parcel) {
            return new C2554a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2554a[] newArray(int i10) {
            return new C2554a[i10];
        }
    }

    public C2554a(int i10, @Q Intent intent) {
        this.f58610X = i10;
        this.f58611Y = intent;
    }

    @O
    public static String c(int i10) {
        return i10 != -1 ? i10 != 0 ? String.valueOf(i10) : "RESULT_CANCELED" : "RESULT_OK";
    }

    @Q
    public Intent a() {
        return this.f58611Y;
    }

    public int b() {
        return this.f58610X;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + c(this.f58610X) + ", data=" + this.f58611Y + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeInt(this.f58610X);
        parcel.writeInt(this.f58611Y == null ? 0 : 1);
        Intent intent = this.f58611Y;
        if (intent != null) {
            intent.writeToParcel(parcel, i10);
        }
    }

    public C2554a(Parcel parcel) {
        this.f58610X = parcel.readInt();
        this.f58611Y = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
