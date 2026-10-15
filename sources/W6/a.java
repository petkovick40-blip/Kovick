package W6;

import Z1.w;
import android.os.Parcel;
import android.os.Parcelable;
import c7.C1996q;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0225a();

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static String f23972G6 = "https://android.bugly.qq.com/rqd/async";

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static String f23973H6 = "https://android.bugly.qq.com/rqd/async";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static String f23974I6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public String f23975A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public String f23976B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Map<String, String> f23977C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f23978D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public long f23979E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public long f23980F6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f23981V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f23982X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f23983Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f23984Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f23985q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f23986r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f23987s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f23988t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f23989u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f23990v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f23991w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public long f23992x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public long f23993y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public String f23994z6;

    /* JADX INFO: renamed from: W6.a$a, reason: collision with other inner class name */
    public static class C0225a implements Parcelable.Creator<a> {
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
        this.f23982X = -1L;
        this.f23983Y = -1L;
        this.f23984Z = true;
        this.f23981V1 = true;
        this.f23985q6 = true;
        this.f23986r6 = true;
        this.f23987s6 = false;
        this.f23988t6 = true;
        this.f23989u6 = true;
        this.f23990v6 = true;
        this.f23991w6 = true;
        this.f23993y6 = 30000L;
        this.f23994z6 = f23972G6;
        this.f23975A6 = f23973H6;
        this.f23978D6 = 10;
        this.f23979E6 = w.f26721h;
        this.f23980F6 = -1L;
        this.f23983Y = System.currentTimeMillis();
        StringBuilder sbA = A.a.a("S(@L@L@)");
        f23974I6 = sbA.toString();
        sbA.setLength(0);
        sbA.append("*^@K#K@!");
        this.f23976B6 = sbA.toString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f23983Y);
        parcel.writeByte(this.f23984Z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23981V1 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23985q6 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f23994z6);
        parcel.writeString(this.f23975A6);
        parcel.writeString(this.f23976B6);
        C1996q.E(parcel, this.f23977C6);
        parcel.writeByte(this.f23986r6 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23987s6 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23990v6 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23991w6 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f23993y6);
        parcel.writeByte(this.f23988t6 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23989u6 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f23992x6);
        parcel.writeInt(this.f23978D6);
        parcel.writeLong(this.f23979E6);
        parcel.writeLong(this.f23980F6);
    }

    public a(Parcel parcel) {
        this.f23982X = -1L;
        this.f23983Y = -1L;
        boolean z10 = true;
        this.f23984Z = true;
        this.f23981V1 = true;
        this.f23985q6 = true;
        this.f23986r6 = true;
        this.f23987s6 = false;
        this.f23988t6 = true;
        this.f23989u6 = true;
        this.f23990v6 = true;
        this.f23991w6 = true;
        this.f23993y6 = 30000L;
        this.f23994z6 = f23972G6;
        this.f23975A6 = f23973H6;
        this.f23978D6 = 10;
        this.f23979E6 = w.f26721h;
        this.f23980F6 = -1L;
        try {
            f23974I6 = "S(@L@L@)";
            this.f23983Y = parcel.readLong();
            this.f23984Z = parcel.readByte() == 1;
            this.f23981V1 = parcel.readByte() == 1;
            this.f23985q6 = parcel.readByte() == 1;
            this.f23994z6 = parcel.readString();
            this.f23975A6 = parcel.readString();
            this.f23976B6 = parcel.readString();
            this.f23977C6 = C1996q.C(parcel);
            this.f23986r6 = parcel.readByte() == 1;
            this.f23987s6 = parcel.readByte() == 1;
            this.f23990v6 = parcel.readByte() == 1;
            this.f23991w6 = parcel.readByte() == 1;
            this.f23993y6 = parcel.readLong();
            this.f23988t6 = parcel.readByte() == 1;
            if (parcel.readByte() != 1) {
                z10 = false;
            }
            this.f23989u6 = z10;
            this.f23992x6 = parcel.readLong();
            this.f23978D6 = parcel.readInt();
            this.f23979E6 = parcel.readLong();
            this.f23980F6 = parcel.readLong();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
