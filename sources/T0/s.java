package T0;

import T0.AbstractC1279o;
import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class s implements Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f20742V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ArrayList<y> f20743X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ArrayList<String> f20744Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C1266b[] f20745Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f20746q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ArrayList<String> f20747r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ArrayList<Bundle> f20748s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ArrayList<AbstractC1279o.C0176o> f20749t6;

    public class a implements Parcelable.Creator<s> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public s createFromParcel(Parcel parcel) {
            return new s(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s[] newArray(int i10) {
            return new s[i10];
        }
    }

    public s() {
        this.f20746q6 = null;
        this.f20747r6 = new ArrayList<>();
        this.f20748s6 = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.f20743X);
        parcel.writeStringList(this.f20744Y);
        parcel.writeTypedArray(this.f20745Z, i10);
        parcel.writeInt(this.f20742V1);
        parcel.writeString(this.f20746q6);
        parcel.writeStringList(this.f20747r6);
        parcel.writeTypedList(this.f20748s6);
        parcel.writeTypedList(this.f20749t6);
    }

    public s(Parcel parcel) {
        this.f20746q6 = null;
        this.f20747r6 = new ArrayList<>();
        this.f20748s6 = new ArrayList<>();
        this.f20743X = parcel.createTypedArrayList(y.CREATOR);
        this.f20744Y = parcel.createStringArrayList();
        this.f20745Z = (C1266b[]) parcel.createTypedArray(C1266b.CREATOR);
        this.f20742V1 = parcel.readInt();
        this.f20746q6 = parcel.readString();
        this.f20747r6 = parcel.createStringArrayList();
        this.f20748s6 = parcel.createTypedArrayList(Bundle.CREATOR);
        this.f20749t6 = parcel.createTypedArrayList(AbstractC1279o.C0176o.CREATOR);
    }
}
