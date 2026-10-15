package Rc;

import Ec.C0974h;
import Ec.O;
import Ec.T;
import Ec.z;
import Uc.InterfaceC1412a;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class b extends FilterInputStream {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f19303y6 = 2048;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public T f19304V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f19305X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f19306Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C0974h f19307Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC1412a f19308q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f19309r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte[] f19310s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f19311t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f19312u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f19313v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public long f19314w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f19315x6;

    public b(InputStream inputStream, C0974h c0974h) {
        this(inputStream, c0974h, 2048);
    }

    public final void a(int i10, boolean z10) {
        if (z10) {
            C0974h c0974h = this.f19307Z;
            if (c0974h != null) {
                i10 = c0974h.c(i10);
            } else {
                InterfaceC1412a interfaceC1412a = this.f19308q6;
                if (interfaceC1412a != null) {
                    i10 = interfaceC1412a.h(i10);
                }
            }
        } else {
            C0974h c0974h2 = this.f19307Z;
            if (c0974h2 != null) {
                i10 = c0974h2.e(i10);
            } else {
                InterfaceC1412a interfaceC1412a2 = this.f19308q6;
                if (interfaceC1412a2 != null) {
                    i10 = interfaceC1412a2.g(i10);
                }
            }
        }
        byte[] bArr = this.f19309r6;
        if (bArr == null || bArr.length < i10) {
            this.f19309r6 = new byte[i10];
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        return this.f19312u6 - this.f19311t6;
    }

    public final void c() throws IOException {
        int iC;
        try {
            this.f19313v6 = true;
            a(0, true);
            C0974h c0974h = this.f19307Z;
            if (c0974h != null) {
                iC = c0974h.a(this.f19309r6, 0);
            } else {
                InterfaceC1412a interfaceC1412a = this.f19308q6;
                if (interfaceC1412a == null) {
                    this.f19312u6 = 0;
                    return;
                }
                iC = interfaceC1412a.c(this.f19309r6, 0);
            }
            this.f19312u6 = iC;
        } catch (z e10) {
            throw new f("Error finalising cipher", e10);
        } catch (Exception e11) {
            throw new IOException(F7.c.a("Error finalising cipher ", e11));
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            ((FilterInputStream) this).in.close();
            this.f19311t6 = 0;
            this.f19312u6 = 0;
            this.f19315x6 = 0;
            this.f19314w6 = 0L;
            byte[] bArr = this.f19310s6;
            if (bArr != null) {
                Arrays.fill(bArr, (byte) 0);
                this.f19310s6 = null;
            }
            byte[] bArr2 = this.f19309r6;
            if (bArr2 != null) {
                Arrays.fill(bArr2, (byte) 0);
                this.f19309r6 = null;
            }
            Arrays.fill(this.f19306Y, (byte) 0);
        } finally {
            if (!this.f19313v6) {
                c();
            }
        }
    }

    public final int d() throws IOException {
        if (this.f19313v6) {
            return -1;
        }
        this.f19311t6 = 0;
        this.f19312u6 = 0;
        while (true) {
            int i10 = this.f19312u6;
            if (i10 != 0) {
                return i10;
            }
            int iE = ((FilterInputStream) this).in.read(this.f19306Y);
            if (iE == -1) {
                c();
                int i11 = this.f19312u6;
                if (i11 == 0) {
                    return -1;
                }
                return i11;
            }
            try {
                a(iE, false);
                C0974h c0974h = this.f19307Z;
                if (c0974h != null) {
                    iE = c0974h.h(this.f19306Y, 0, iE, this.f19309r6, 0);
                } else {
                    InterfaceC1412a interfaceC1412a = this.f19308q6;
                    if (interfaceC1412a != null) {
                        iE = interfaceC1412a.e(this.f19306Y, 0, iE, this.f19309r6, 0);
                    } else {
                        this.f19304V1.e(this.f19306Y, 0, iE, this.f19309r6, 0);
                    }
                }
                this.f19312u6 = iE;
            } catch (Exception e10) {
                throw new a("Error processing stream ", e10);
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        ((FilterInputStream) this).in.mark(i10);
        O o10 = this.f19305X;
        if (o10 != null) {
            this.f19314w6 = o10.getPosition();
        }
        byte[] bArr = this.f19309r6;
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            this.f19310s6 = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        this.f19315x6 = this.f19311t6;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        if (this.f19305X != null) {
            return ((FilterInputStream) this).in.markSupported();
        }
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.f19311t6 >= this.f19312u6 && d() < 0) {
            return -1;
        }
        byte[] bArr = this.f19309r6;
        int i10 = this.f19311t6;
        this.f19311t6 = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        if (this.f19305X == null) {
            throw new IOException("cipher must implement SkippingCipher to be used with reset()");
        }
        ((FilterInputStream) this).in.reset();
        this.f19305X.d(this.f19314w6);
        byte[] bArr = this.f19310s6;
        if (bArr != null) {
            this.f19309r6 = bArr;
        }
        this.f19311t6 = this.f19315x6;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) throws IOException {
        if (j10 <= 0) {
            return 0L;
        }
        if (this.f19305X == null) {
            int iMin = (int) Math.min(j10, available());
            this.f19311t6 += iMin;
            return iMin;
        }
        long jAvailable = available();
        if (j10 <= jAvailable) {
            this.f19311t6 = (int) (((long) this.f19311t6) + j10);
            return j10;
        }
        this.f19311t6 = this.f19312u6;
        long jSkip = ((FilterInputStream) this).in.skip(j10 - jAvailable);
        if (jSkip == this.f19305X.skip(jSkip)) {
            return jSkip + jAvailable;
        }
        throw new IOException("Unable to skip cipher " + jSkip + " bytes.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(InputStream inputStream, C0974h c0974h, int i10) {
        super(inputStream);
        this.f19307Z = c0974h;
        this.f19306Y = new byte[i10];
        this.f19305X = c0974h instanceof O ? (O) c0974h : null;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    public b(InputStream inputStream, T t10) {
        this(inputStream, t10, 2048);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.f19311t6 >= this.f19312u6 && d() < 0) {
            return -1;
        }
        int iMin = Math.min(i11, available());
        System.arraycopy(this.f19309r6, this.f19311t6, bArr, i10, iMin);
        this.f19311t6 += iMin;
        return iMin;
    }

    public b(InputStream inputStream, T t10, int i10) {
        super(inputStream);
        this.f19304V1 = t10;
        this.f19306Y = new byte[i10];
        this.f19305X = t10 instanceof O ? (O) t10 : null;
    }

    public b(InputStream inputStream, InterfaceC1412a interfaceC1412a) {
        this(inputStream, interfaceC1412a, 2048);
    }

    public b(InputStream inputStream, InterfaceC1412a interfaceC1412a, int i10) {
        super(inputStream);
        this.f19308q6 = interfaceC1412a;
        this.f19306Y = new byte[i10];
        this.f19305X = interfaceC1412a instanceof O ? (O) interfaceC1412a : null;
    }
}
