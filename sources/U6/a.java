package U6;

import android.os.Parcel;
import android.os.Parcelable;
import c7.C1996q;
import java.util.Map;
import l0.C3135h;

/* JADX INFO: loaded from: classes3.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0189a();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f22329A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f22330B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f22331C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Map<String, String> f22332D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Map<String, String> f22333E6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f22334V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f22335X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f22336Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f22337Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public long f22338q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f22339r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f22340s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public long f22341t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public long f22342u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public String f22343v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public long f22344w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f22345x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public String f22346y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public String f22347z6;

    /* JADX INFO: renamed from: U6.a$a, reason: collision with other inner class name */
    public static class C0189a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a() {
        this.f22344w6 = 0L;
        this.f22345x6 = false;
        this.f22346y6 = C3135h.f67121b;
        this.f22330B6 = -1;
        this.f22331C6 = -1;
        this.f22332D6 = null;
        this.f22333E6 = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f22336Y);
        parcel.writeString(this.f22337Z);
        parcel.writeString(this.f22334V1);
        parcel.writeLong(this.f22338q6);
        parcel.writeLong(this.f22339r6);
        parcel.writeLong(this.f22340s6);
        parcel.writeLong(this.f22341t6);
        parcel.writeLong(this.f22342u6);
        parcel.writeString(this.f22343v6);
        parcel.writeLong(this.f22344w6);
        parcel.writeByte(this.f22345x6 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f22346y6);
        parcel.writeInt(this.f22330B6);
        parcel.writeInt(this.f22331C6);
        C1996q.E(parcel, this.f22332D6);
        C1996q.E(parcel, this.f22333E6);
        parcel.writeString(this.f22347z6);
        parcel.writeInt(this.f22329A6);
    }

    public a(Parcel parcel) {
        this.f22344w6 = 0L;
        this.f22345x6 = false;
        this.f22346y6 = C3135h.f67121b;
        this.f22330B6 = -1;
        this.f22331C6 = -1;
        this.f22332D6 = null;
        this.f22333E6 = null;
        this.f22336Y = parcel.readInt();
        this.f22337Z = parcel.readString();
        this.f22334V1 = parcel.readString();
        this.f22338q6 = parcel.readLong();
        this.f22339r6 = parcel.readLong();
        this.f22340s6 = parcel.readLong();
        this.f22341t6 = parcel.readLong();
        this.f22342u6 = parcel.readLong();
        this.f22343v6 = parcel.readString();
        this.f22344w6 = parcel.readLong();
        this.f22345x6 = parcel.readByte() == 1;
        this.f22346y6 = parcel.readString();
        this.f22330B6 = parcel.readInt();
        this.f22331C6 = parcel.readInt();
        this.f22332D6 = C1996q.C(parcel);
        this.f22333E6 = C1996q.C(parcel);
        this.f22347z6 = parcel.readString();
        this.f22329A6 = parcel.readInt();
    }
}
