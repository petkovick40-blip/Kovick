package S1;

import S1.e;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import h.c0;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Set;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class g extends e {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Charset f19674C = Charset.forName("UTF-16");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f19675D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f19676E = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f19677F = 2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f19678G = 3;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f19679H = 4;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f19680I = 5;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f19681J = 6;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f19682K = 7;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f19683L = 8;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f19684M = 9;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f19685N = 10;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f19686O = 11;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f19687P = 12;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f19688Q = 13;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f19689R = 14;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19690A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f19691B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final DataInputStream f19692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final DataOutputStream f19693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DataInputStream f19694v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public DataOutputStream f19695w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f19696x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19697y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19698z;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteArrayOutputStream f19700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DataOutputStream f19701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DataOutputStream f19703d;

        public b(int i10, DataOutputStream dataOutputStream) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            this.f19700a = byteArrayOutputStream;
            this.f19701b = new DataOutputStream(byteArrayOutputStream);
            this.f19702c = i10;
            this.f19703d = dataOutputStream;
        }

        public void a() throws IOException {
            this.f19701b.flush();
            int size = this.f19700a.size();
            this.f19703d.writeInt((this.f19702c << 16) | (size >= 65535 ? 65535 : size));
            if (size >= 65535) {
                this.f19703d.writeInt(size);
            }
            this.f19700a.writeTo(this.f19703d);
        }
    }

    public g(InputStream inputStream, OutputStream outputStream) {
        this(inputStream, outputStream, new C4545a(), new C4545a(), new C4545a());
    }

    @Override // S1.e
    public void C0(double d10) {
        try {
            this.f19695w.writeDouble(d10);
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public boolean F(int i10) {
        while (true) {
            try {
                int i11 = this.f19690A;
                if (i11 == i10) {
                    return true;
                }
                if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                    return false;
                }
                if (this.f19698z < this.f19691B) {
                    this.f19692t.skip(r2 - r1);
                }
                this.f19691B = -1;
                int i12 = this.f19692t.readInt();
                this.f19698z = 0;
                int i13 = i12 & 65535;
                if (i13 == 65535) {
                    i13 = this.f19692t.readInt();
                }
                this.f19690A = (i12 >> 16) & 65535;
                this.f19691B = i13;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // S1.e
    public float G() {
        try {
            return this.f19694v.readFloat();
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public void H0(float f10) {
        try {
            this.f19695w.writeFloat(f10);
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public int L() {
        try {
            return this.f19694v.readInt();
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public void L0(int i10) {
        try {
            this.f19695w.writeInt(i10);
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public long Q() {
        try {
            return this.f19694v.readLong();
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public void Q0(long j10) {
        try {
            this.f19695w.writeLong(j10);
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public <T extends Parcelable> T V() {
        return null;
    }

    @Override // S1.e
    public void W0(Parcelable parcelable) {
        if (!this.f19697y) {
            throw new RuntimeException("Parcelables cannot be written to an OutputStream");
        }
    }

    @Override // S1.e
    public void a() {
        b bVar = this.f19696x;
        if (bVar != null) {
            try {
                if (bVar.f19700a.size() != 0) {
                    this.f19696x.a();
                }
                this.f19696x = null;
            } catch (IOException e10) {
                throw new e.b(e10);
            }
        }
    }

    @Override // S1.e
    public e c() {
        return new g(this.f19694v, this.f19695w, this.f19660a, this.f19661b, this.f19662c);
    }

    @Override // S1.e
    public String c0() {
        try {
            int i10 = this.f19694v.readInt();
            if (i10 <= 0) {
                return null;
            }
            byte[] bArr = new byte[i10];
            this.f19694v.readFully(bArr);
            return new String(bArr, f19674C);
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public IBinder e0() {
        return null;
    }

    @Override // S1.e
    public void e1(String str) {
        try {
            if (str != null) {
                byte[] bytes = str.getBytes(f19674C);
                this.f19695w.writeInt(bytes.length);
                this.f19695w.write(bytes);
            } else {
                this.f19695w.writeInt(-1);
            }
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public void g1(IBinder iBinder) {
        if (!this.f19697y) {
            throw new RuntimeException("Binders cannot be written to an OutputStream");
        }
    }

    @Override // S1.e
    public boolean i() {
        return true;
    }

    @Override // S1.e
    public void i0(int i10) {
        a();
        b bVar = new b(i10, this.f19693u);
        this.f19696x = bVar;
        this.f19695w = bVar.f19701b;
    }

    @Override // S1.e
    public void i1(IInterface iInterface) {
        if (!this.f19697y) {
            throw new RuntimeException("Binders cannot be written to an OutputStream");
        }
    }

    @Override // S1.e
    public void j0(boolean z10, boolean z11) {
        if (!z10) {
            throw new RuntimeException("Serialization of this object is not allowed");
        }
        this.f19697y = z11;
    }

    @Override // S1.e
    public boolean l() {
        try {
            return this.f19694v.readBoolean();
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public void m0(boolean z10) {
        try {
            this.f19695w.writeBoolean(z10);
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    public final void o1(int i10, String str, Bundle bundle) {
        switch (i10) {
            case 0:
                bundle.putParcelable(str, null);
                return;
            case 1:
                bundle.putBundle(str, p());
                return;
            case 2:
                bundle.putBundle(str, p());
                return;
            case 3:
                bundle.putString(str, c0());
                return;
            case 4:
                bundle.putStringArray(str, (String[]) j(new String[0]));
                return;
            case 5:
                bundle.putBoolean(str, l());
                return;
            case 6:
                bundle.putBooleanArray(str, n());
                return;
            case 7:
                bundle.putDouble(str, y());
                return;
            case 8:
                bundle.putDoubleArray(str, A());
                return;
            case 9:
                bundle.putInt(str, L());
                return;
            case 10:
                bundle.putIntArray(str, N());
                return;
            case 11:
                bundle.putLong(str, Q());
                return;
            case 12:
                bundle.putLongArray(str, S());
                return;
            case 13:
                bundle.putFloat(str, G());
                return;
            case 14:
                bundle.putFloatArray(str, I());
                return;
            default:
                throw new RuntimeException(q.g.a("Unknown type ", i10));
        }
    }

    @Override // S1.e
    public Bundle p() {
        int iL = L();
        if (iL < 0) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (int i10 = 0; i10 < iL; i10++) {
            o1(L(), c0(), bundle);
        }
        return bundle;
    }

    public final void p1(Object obj) {
        if (obj == null) {
            L0(0);
            return;
        }
        if (obj instanceof Bundle) {
            L0(1);
            q0((Bundle) obj);
            return;
        }
        if (obj instanceof String) {
            L0(3);
            e1((String) obj);
            return;
        }
        if (obj instanceof String[]) {
            L0(4);
            k0((String[]) obj);
            return;
        }
        if (obj instanceof Boolean) {
            L0(5);
            m0(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof boolean[]) {
            L0(6);
            o0((boolean[]) obj);
            return;
        }
        if (obj instanceof Double) {
            L0(7);
            C0(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof double[]) {
            L0(8);
            E0((double[]) obj);
            return;
        }
        if (obj instanceof Integer) {
            L0(9);
            L0(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof int[]) {
            L0(10);
            N0((int[]) obj);
            return;
        }
        if (obj instanceof Long) {
            L0(11);
            Q0(((Long) obj).longValue());
            return;
        }
        if (obj instanceof long[]) {
            L0(12);
            S0((long[]) obj);
        } else if (obj instanceof Float) {
            L0(13);
            H0(((Float) obj).floatValue());
        } else if (obj instanceof float[]) {
            L0(14);
            J0((float[]) obj);
        } else {
            throw new IllegalArgumentException("Unsupported type " + obj.getClass());
        }
    }

    @Override // S1.e
    public void q0(Bundle bundle) {
        try {
            if (bundle == null) {
                this.f19695w.writeInt(-1);
                return;
            }
            Set<String> setKeySet = bundle.keySet();
            this.f19695w.writeInt(setKeySet.size());
            for (String str : setKeySet) {
                e1(str);
                p1(bundle.get(str));
            }
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public byte[] s() {
        try {
            int i10 = this.f19694v.readInt();
            if (i10 <= 0) {
                return null;
            }
            byte[] bArr = new byte[i10];
            this.f19694v.readFully(bArr);
            return bArr;
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public void t0(byte[] bArr) {
        try {
            if (bArr != null) {
                this.f19695w.writeInt(bArr.length);
                this.f19695w.write(bArr);
            } else {
                this.f19695w.writeInt(-1);
            }
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public CharSequence v() {
        return null;
    }

    @Override // S1.e
    public void v0(byte[] bArr, int i10, int i11) {
        try {
            if (bArr != null) {
                this.f19695w.writeInt(i11);
                this.f19695w.write(bArr, i10, i11);
            } else {
                this.f19695w.writeInt(-1);
            }
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public double y() {
        try {
            return this.f19694v.readDouble();
        } catch (IOException e10) {
            throw new e.b(e10);
        }
    }

    @Override // S1.e
    public void y0(CharSequence charSequence) {
        if (!this.f19697y) {
            throw new RuntimeException("CharSequence cannot be written to an OutputStream");
        }
    }

    public class a extends FilterInputStream {
        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            g gVar = g.this;
            int i10 = gVar.f19691B;
            if (i10 != -1 && gVar.f19698z >= i10) {
                throw new IOException();
            }
            int i11 = super.read();
            g.this.f19698z++;
            return i11;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j10) throws IOException {
            g gVar = g.this;
            int i10 = gVar.f19691B;
            if (i10 != -1 && gVar.f19698z >= i10) {
                throw new IOException();
            }
            long jSkip = super.skip(j10);
            if (jSkip > 0) {
                g.this.f19698z += (int) jSkip;
            }
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            g gVar = g.this;
            int i12 = gVar.f19691B;
            if (i12 != -1 && gVar.f19698z >= i12) {
                throw new IOException();
            }
            int i13 = super.read(bArr, i10, i11);
            if (i13 > 0) {
                g.this.f19698z += i13;
            }
            return i13;
        }
    }

    public g(InputStream inputStream, OutputStream outputStream, C4545a<String, Method> c4545a, C4545a<String, Method> c4545a2, C4545a<String, Class> c4545a3) {
        super(c4545a, c4545a2, c4545a3);
        this.f19698z = 0;
        this.f19690A = -1;
        this.f19691B = -1;
        DataInputStream dataInputStream = inputStream != null ? new DataInputStream(new a(inputStream)) : null;
        this.f19692t = dataInputStream;
        DataOutputStream dataOutputStream = outputStream != null ? new DataOutputStream(outputStream) : null;
        this.f19693u = dataOutputStream;
        this.f19694v = dataInputStream;
        this.f19695w = dataOutputStream;
    }
}
