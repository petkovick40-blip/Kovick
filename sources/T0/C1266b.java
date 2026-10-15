package T0;

import T0.E;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.A;
import java.util.ArrayList;

/* JADX INFO: renamed from: T0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class C1266b implements Parcelable {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f20427A6 = "FragmentManager";
    public static final Parcelable.Creator<C1266b> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int[] f20428V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int[] f20429X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ArrayList<String> f20430Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int[] f20431Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f20432q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final String f20433r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final int f20434s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final int f20435t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final CharSequence f20436u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final int f20437v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final CharSequence f20438w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final ArrayList<String> f20439x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final ArrayList<String> f20440y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final boolean f20441z6;

    /* JADX INFO: renamed from: T0.b$a */
    public class a implements Parcelable.Creator<C1266b> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1266b createFromParcel(Parcel parcel) {
            return new C1266b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1266b[] newArray(int i10) {
            return new C1266b[i10];
        }
    }

    public C1266b(C1265a c1265a) {
        int size = c1265a.f20270c.size();
        this.f20429X = new int[size * 5];
        if (!c1265a.f20276i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f20430Y = new ArrayList<>(size);
        this.f20431Z = new int[size];
        this.f20428V1 = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            E.a aVar = c1265a.f20270c.get(i11);
            int i12 = i10 + 1;
            this.f20429X[i10] = aVar.f20287a;
            ArrayList<String> arrayList = this.f20430Y;
            ComponentCallbacksC1270f componentCallbacksC1270f = aVar.f20288b;
            arrayList.add(componentCallbacksC1270f != null ? componentCallbacksC1270f.f20570r6 : null);
            int[] iArr = this.f20429X;
            iArr[i12] = aVar.f20289c;
            iArr[i10 + 2] = aVar.f20290d;
            int i13 = i10 + 4;
            iArr[i10 + 3] = aVar.f20291e;
            i10 += 5;
            iArr[i13] = aVar.f20292f;
            this.f20431Z[i11] = aVar.f20293g.ordinal();
            this.f20428V1[i11] = aVar.f20294h.ordinal();
        }
        this.f20432q6 = c1265a.f20275h;
        this.f20433r6 = c1265a.f20278k;
        this.f20434s6 = c1265a.f20426N;
        this.f20435t6 = c1265a.f20279l;
        this.f20436u6 = c1265a.f20280m;
        this.f20437v6 = c1265a.f20281n;
        this.f20438w6 = c1265a.f20282o;
        this.f20439x6 = c1265a.f20283p;
        this.f20440y6 = c1265a.f20284q;
        this.f20441z6 = c1265a.f20285r;
    }

    public C1265a a(AbstractC1279o abstractC1279o) {
        C1265a c1265a = new C1265a(abstractC1279o);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f20429X;
            if (i10 >= iArr.length) {
                c1265a.f20275h = this.f20432q6;
                c1265a.f20278k = this.f20433r6;
                c1265a.f20426N = this.f20434s6;
                c1265a.f20276i = true;
                c1265a.f20279l = this.f20435t6;
                c1265a.f20280m = this.f20436u6;
                c1265a.f20281n = this.f20437v6;
                c1265a.f20282o = this.f20438w6;
                c1265a.f20283p = this.f20439x6;
                c1265a.f20284q = this.f20440y6;
                c1265a.f20285r = this.f20441z6;
                c1265a.U(1);
                return c1265a;
            }
            E.a aVar = new E.a();
            int i12 = i10 + 1;
            aVar.f20287a = iArr[i10];
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Instantiate " + c1265a + " op #" + i11 + " base fragment #" + this.f20429X[i12]);
            }
            String str = this.f20430Y.get(i11);
            if (str != null) {
                aVar.f20288b = abstractC1279o.n0(str);
            } else {
                aVar.f20288b = null;
            }
            aVar.f20293g = A.b.values()[this.f20431Z[i11]];
            aVar.f20294h = A.b.values()[this.f20428V1[i11]];
            int[] iArr2 = this.f20429X;
            int i13 = iArr2[i12];
            aVar.f20289c = i13;
            int i14 = iArr2[i10 + 2];
            aVar.f20290d = i14;
            int i15 = i10 + 4;
            int i16 = iArr2[i10 + 3];
            aVar.f20291e = i16;
            i10 += 5;
            int i17 = iArr2[i15];
            aVar.f20292f = i17;
            c1265a.f20271d = i13;
            c1265a.f20272e = i14;
            c1265a.f20273f = i16;
            c1265a.f20274g = i17;
            c1265a.m(aVar);
            i11++;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f20429X);
        parcel.writeStringList(this.f20430Y);
        parcel.writeIntArray(this.f20431Z);
        parcel.writeIntArray(this.f20428V1);
        parcel.writeInt(this.f20432q6);
        parcel.writeString(this.f20433r6);
        parcel.writeInt(this.f20434s6);
        parcel.writeInt(this.f20435t6);
        TextUtils.writeToParcel(this.f20436u6, parcel, 0);
        parcel.writeInt(this.f20437v6);
        TextUtils.writeToParcel(this.f20438w6, parcel, 0);
        parcel.writeStringList(this.f20439x6);
        parcel.writeStringList(this.f20440y6);
        parcel.writeInt(this.f20441z6 ? 1 : 0);
    }

    public C1266b(Parcel parcel) {
        this.f20429X = parcel.createIntArray();
        this.f20430Y = parcel.createStringArrayList();
        this.f20431Z = parcel.createIntArray();
        this.f20428V1 = parcel.createIntArray();
        this.f20432q6 = parcel.readInt();
        this.f20433r6 = parcel.readString();
        this.f20434s6 = parcel.readInt();
        this.f20435t6 = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f20436u6 = (CharSequence) creator.createFromParcel(parcel);
        this.f20437v6 = parcel.readInt();
        this.f20438w6 = (CharSequence) creator.createFromParcel(parcel);
        this.f20439x6 = parcel.createStringArrayList();
        this.f20440y6 = parcel.createStringArrayList();
        this.f20441z6 = parcel.readInt() != 0;
    }
}
