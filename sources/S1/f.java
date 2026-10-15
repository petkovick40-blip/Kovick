package S1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import h.c0;
import java.lang.reflect.Method;
import y.C4545a;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class f extends e {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean f19664B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f19665C = "VersionedParcelParcel";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19666A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SparseIntArray f19667t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Parcel f19668u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19669v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f19670w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19671x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19672y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19673z;

    public f(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C4545a(), new C4545a(), new C4545a());
    }

    @Override // S1.e
    public void C0(double d10) {
        this.f19668u.writeDouble(d10);
    }

    @Override // S1.e
    public boolean F(int i10) {
        while (this.f19673z < this.f19670w) {
            int i11 = this.f19666A;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f19668u.setDataPosition(this.f19673z);
            int i12 = this.f19668u.readInt();
            this.f19666A = this.f19668u.readInt();
            this.f19673z += i12;
        }
        return this.f19666A == i10;
    }

    @Override // S1.e
    public float G() {
        return this.f19668u.readFloat();
    }

    @Override // S1.e
    public void H0(float f10) {
        this.f19668u.writeFloat(f10);
    }

    @Override // S1.e
    public int L() {
        return this.f19668u.readInt();
    }

    @Override // S1.e
    public void L0(int i10) {
        this.f19668u.writeInt(i10);
    }

    @Override // S1.e
    public long Q() {
        return this.f19668u.readLong();
    }

    @Override // S1.e
    public void Q0(long j10) {
        this.f19668u.writeLong(j10);
    }

    @Override // S1.e
    public <T extends Parcelable> T V() {
        return (T) this.f19668u.readParcelable(getClass().getClassLoader());
    }

    @Override // S1.e
    public void W0(Parcelable parcelable) {
        this.f19668u.writeParcelable(parcelable, 0);
    }

    @Override // S1.e
    public void a() {
        int i10 = this.f19672y;
        if (i10 >= 0) {
            int i11 = this.f19667t.get(i10);
            int iDataPosition = this.f19668u.dataPosition();
            this.f19668u.setDataPosition(i11);
            this.f19668u.writeInt(iDataPosition - i11);
            this.f19668u.setDataPosition(iDataPosition);
        }
    }

    @Override // S1.e
    public e c() {
        Parcel parcel = this.f19668u;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f19673z;
        if (i10 == this.f19669v) {
            i10 = this.f19670w;
        }
        return new f(parcel, iDataPosition, i10, B.d.a(new StringBuilder(), this.f19671x, q.a.f84558V1), this.f19660a, this.f19661b, this.f19662c);
    }

    @Override // S1.e
    public String c0() {
        return this.f19668u.readString();
    }

    @Override // S1.e
    public IBinder e0() {
        return this.f19668u.readStrongBinder();
    }

    @Override // S1.e
    public void e1(String str) {
        this.f19668u.writeString(str);
    }

    @Override // S1.e
    public void g1(IBinder iBinder) {
        this.f19668u.writeStrongBinder(iBinder);
    }

    @Override // S1.e
    public void i0(int i10) {
        a();
        this.f19672y = i10;
        this.f19667t.put(i10, this.f19668u.dataPosition());
        L0(0);
        L0(i10);
    }

    @Override // S1.e
    public void i1(IInterface iInterface) {
        this.f19668u.writeStrongInterface(iInterface);
    }

    @Override // S1.e
    public boolean l() {
        return this.f19668u.readInt() != 0;
    }

    @Override // S1.e
    public void m0(boolean z10) {
        this.f19668u.writeInt(z10 ? 1 : 0);
    }

    @Override // S1.e
    public Bundle p() {
        return this.f19668u.readBundle(getClass().getClassLoader());
    }

    @Override // S1.e
    public void q0(Bundle bundle) {
        this.f19668u.writeBundle(bundle);
    }

    @Override // S1.e
    public byte[] s() {
        int i10 = this.f19668u.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f19668u.readByteArray(bArr);
        return bArr;
    }

    @Override // S1.e
    public void t0(byte[] bArr) {
        if (bArr == null) {
            this.f19668u.writeInt(-1);
        } else {
            this.f19668u.writeInt(bArr.length);
            this.f19668u.writeByteArray(bArr);
        }
    }

    @Override // S1.e
    public CharSequence v() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f19668u);
    }

    @Override // S1.e
    public void v0(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            this.f19668u.writeInt(-1);
        } else {
            this.f19668u.writeInt(bArr.length);
            this.f19668u.writeByteArray(bArr, i10, i11);
        }
    }

    @Override // S1.e
    public double y() {
        return this.f19668u.readDouble();
    }

    @Override // S1.e
    public void y0(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f19668u, 0);
    }

    public f(Parcel parcel, int i10, int i11, String str, C4545a<String, Method> c4545a, C4545a<String, Method> c4545a2, C4545a<String, Class> c4545a3) {
        super(c4545a, c4545a2, c4545a3);
        this.f19667t = new SparseIntArray();
        this.f19672y = -1;
        this.f19666A = -1;
        this.f19668u = parcel;
        this.f19669v = i10;
        this.f19670w = i11;
        this.f19673z = i10;
        this.f19671x = str;
    }
}
