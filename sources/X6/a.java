package X6;

import android.os.Parcel;
import android.os.Parcelable;
import c7.C1996q;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class a implements Parcelable, Comparable<a> {
    public static final Parcelable.Creator<a> CREATOR = new C0239a();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public String f24952A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public String f24953B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public String f24954C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public long f24955D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public String f24956E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f24957F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public String f24958G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public String f24959H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public String f24960I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public String f24961J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public byte[] f24962K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public Map<String, String> f24963L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public String f24964M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public String f24965N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public long f24966O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public long f24967P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public long f24968Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public long f24969R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public long f24970S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public long f24971T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public long f24972U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f24973V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public long f24974V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public long f24975W6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f24976X;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public String f24977X6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f24978Y;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public String f24979Y6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f24980Z;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public String f24981Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public String f24982a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public String f24983b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public long f24984c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public boolean f24985d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Map<String, String> f24986e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Map<String, String> f24987f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public int f24988g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public int f24989h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public Map<String, String> f24990i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public Map<String, String> f24991j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public byte[] f24992k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public String f24993l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public String f24994m7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f24995q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public String f24996r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public String f24997s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Map<String, V6.a> f24998t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Map<String, V6.a> f24999u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f25000v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f25001w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f25002x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public String f25003y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public String f25004z6;

    /* JADX INFO: renamed from: X6.a$a, reason: collision with other inner class name */
    public static class C0239a implements Parcelable.Creator<a> {
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
        this.f24976X = -1L;
        this.f24978Y = 0;
        this.f24980Z = UUID.randomUUID().toString();
        this.f24973V1 = false;
        this.f24995q6 = "";
        this.f24996r6 = "";
        this.f24997s6 = "";
        this.f24998t6 = null;
        this.f24999u6 = null;
        this.f25000v6 = false;
        this.f25001w6 = false;
        this.f25002x6 = 0;
        this.f25003y6 = "";
        this.f25004z6 = "";
        this.f24952A6 = "";
        this.f24953B6 = "";
        this.f24954C6 = "";
        this.f24955D6 = -1L;
        this.f24956E6 = null;
        this.f24957F6 = 0;
        this.f24958G6 = "";
        this.f24959H6 = "";
        this.f24960I6 = null;
        this.f24961J6 = null;
        this.f24962K6 = null;
        this.f24963L6 = null;
        this.f24964M6 = "";
        this.f24965N6 = "";
        this.f24966O6 = -1L;
        this.f24967P6 = -1L;
        this.f24968Q6 = -1L;
        this.f24969R6 = -1L;
        this.f24970S6 = -1L;
        this.f24971T6 = -1L;
        this.f24972U6 = -1L;
        this.f24974V6 = -1L;
        this.f24975W6 = -1L;
        this.f24977X6 = "";
        this.f24979Y6 = "";
        this.f24981Z6 = "";
        this.f24982a7 = "";
        this.f24983b7 = "";
        this.f24984c7 = -1L;
        this.f24985d7 = false;
        this.f24986e7 = null;
        this.f24987f7 = null;
        this.f24988g7 = -1;
        this.f24989h7 = -1;
        this.f24990i7 = null;
        this.f24991j7 = null;
        this.f24992k7 = null;
        this.f24993l7 = null;
        this.f24994m7 = null;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(a aVar) {
        a aVar2 = aVar;
        if (aVar2 == null) {
            return 1;
        }
        long j10 = this.f24955D6 - aVar2.f24955D6;
        if (j10 <= 0) {
            return j10 < 0 ? -1 : 0;
        }
        return 1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f24978Y);
        parcel.writeString(this.f24980Z);
        parcel.writeByte(this.f24973V1 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f24995q6);
        parcel.writeString(this.f24996r6);
        parcel.writeString(this.f24997s6);
        parcel.writeByte(this.f25000v6 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25001w6 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f25002x6);
        parcel.writeString(this.f25003y6);
        parcel.writeString(this.f25004z6);
        parcel.writeString(this.f24952A6);
        parcel.writeString(this.f24953B6);
        parcel.writeString(this.f24954C6);
        parcel.writeLong(this.f24955D6);
        parcel.writeString(this.f24956E6);
        parcel.writeInt(this.f24957F6);
        parcel.writeString(this.f24958G6);
        parcel.writeString(this.f24959H6);
        parcel.writeString(this.f24960I6);
        C1996q.E(parcel, this.f24963L6);
        parcel.writeString(this.f24964M6);
        parcel.writeString(this.f24965N6);
        parcel.writeLong(this.f24966O6);
        parcel.writeLong(this.f24967P6);
        parcel.writeLong(this.f24968Q6);
        parcel.writeLong(this.f24969R6);
        parcel.writeLong(this.f24970S6);
        parcel.writeLong(this.f24971T6);
        parcel.writeString(this.f24977X6);
        parcel.writeString(this.f24979Y6);
        parcel.writeString(this.f24981Z6);
        parcel.writeString(this.f24982a7);
        parcel.writeString(this.f24983b7);
        parcel.writeLong(this.f24984c7);
        parcel.writeByte(this.f24985d7 ? (byte) 1 : (byte) 0);
        C1996q.E(parcel, this.f24986e7);
        C1996q.r(parcel, this.f24998t6);
        C1996q.r(parcel, this.f24999u6);
        parcel.writeInt(this.f24988g7);
        parcel.writeInt(this.f24989h7);
        C1996q.E(parcel, this.f24990i7);
        C1996q.E(parcel, this.f24991j7);
        parcel.writeByteArray(this.f24992k7);
        parcel.writeByteArray(this.f24962K6);
        parcel.writeString(this.f24993l7);
        parcel.writeString(this.f24994m7);
        parcel.writeString(this.f24961J6);
        parcel.writeLong(this.f24972U6);
        parcel.writeLong(this.f24974V6);
        parcel.writeLong(this.f24975W6);
    }

    public a(Parcel parcel) {
        this.f24976X = -1L;
        this.f24978Y = 0;
        this.f24980Z = UUID.randomUUID().toString();
        this.f24973V1 = false;
        this.f24995q6 = "";
        this.f24996r6 = "";
        this.f24997s6 = "";
        this.f24998t6 = null;
        this.f24999u6 = null;
        this.f25000v6 = false;
        this.f25001w6 = false;
        this.f25002x6 = 0;
        this.f25003y6 = "";
        this.f25004z6 = "";
        this.f24952A6 = "";
        this.f24953B6 = "";
        this.f24954C6 = "";
        this.f24955D6 = -1L;
        this.f24956E6 = null;
        this.f24957F6 = 0;
        this.f24958G6 = "";
        this.f24959H6 = "";
        this.f24960I6 = null;
        this.f24961J6 = null;
        this.f24962K6 = null;
        this.f24963L6 = null;
        this.f24964M6 = "";
        this.f24965N6 = "";
        this.f24966O6 = -1L;
        this.f24967P6 = -1L;
        this.f24968Q6 = -1L;
        this.f24969R6 = -1L;
        this.f24970S6 = -1L;
        this.f24971T6 = -1L;
        this.f24972U6 = -1L;
        this.f24974V6 = -1L;
        this.f24975W6 = -1L;
        this.f24977X6 = "";
        this.f24979Y6 = "";
        this.f24981Z6 = "";
        this.f24982a7 = "";
        this.f24983b7 = "";
        this.f24984c7 = -1L;
        this.f24985d7 = false;
        this.f24986e7 = null;
        this.f24987f7 = null;
        this.f24988g7 = -1;
        this.f24989h7 = -1;
        this.f24990i7 = null;
        this.f24991j7 = null;
        this.f24992k7 = null;
        this.f24993l7 = null;
        this.f24994m7 = null;
        this.f24978Y = parcel.readInt();
        this.f24980Z = parcel.readString();
        this.f24973V1 = parcel.readByte() == 1;
        this.f24995q6 = parcel.readString();
        this.f24996r6 = parcel.readString();
        this.f24997s6 = parcel.readString();
        this.f25000v6 = parcel.readByte() == 1;
        this.f25001w6 = parcel.readByte() == 1;
        this.f25002x6 = parcel.readInt();
        this.f25003y6 = parcel.readString();
        this.f25004z6 = parcel.readString();
        this.f24952A6 = parcel.readString();
        this.f24953B6 = parcel.readString();
        this.f24954C6 = parcel.readString();
        this.f24955D6 = parcel.readLong();
        this.f24956E6 = parcel.readString();
        this.f24957F6 = parcel.readInt();
        this.f24958G6 = parcel.readString();
        this.f24959H6 = parcel.readString();
        this.f24960I6 = parcel.readString();
        this.f24963L6 = C1996q.C(parcel);
        this.f24964M6 = parcel.readString();
        this.f24965N6 = parcel.readString();
        this.f24966O6 = parcel.readLong();
        this.f24967P6 = parcel.readLong();
        this.f24968Q6 = parcel.readLong();
        this.f24969R6 = parcel.readLong();
        this.f24970S6 = parcel.readLong();
        this.f24971T6 = parcel.readLong();
        this.f24977X6 = parcel.readString();
        this.f24979Y6 = parcel.readString();
        this.f24981Z6 = parcel.readString();
        this.f24982a7 = parcel.readString();
        this.f24983b7 = parcel.readString();
        this.f24984c7 = parcel.readLong();
        this.f24985d7 = parcel.readByte() == 1;
        this.f24986e7 = C1996q.C(parcel);
        this.f24998t6 = C1996q.p(parcel);
        this.f24999u6 = C1996q.p(parcel);
        this.f24988g7 = parcel.readInt();
        this.f24989h7 = parcel.readInt();
        this.f24990i7 = C1996q.C(parcel);
        this.f24991j7 = C1996q.C(parcel);
        this.f24992k7 = parcel.createByteArray();
        this.f24962K6 = parcel.createByteArray();
        this.f24993l7 = parcel.readString();
        this.f24994m7 = parcel.readString();
        this.f24961J6 = parcel.readString();
        this.f24972U6 = parcel.readLong();
        this.f24974V6 = parcel.readLong();
        this.f24975W6 = parcel.readLong();
    }
}
