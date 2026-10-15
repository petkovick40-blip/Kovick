package Rc;

import Ec.C0974h;
import Ec.T;
import Ec.z;
import Uc.InterfaceC1412a;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class c extends FilterOutputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[] f19316V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C0974h f19317X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public T f19318Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InterfaceC1412a f19319Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public byte[] f19320q6;

    public c(OutputStream outputStream, C0974h c0974h) {
        super(outputStream);
        this.f19316V1 = new byte[1];
        this.f19317X = c0974h;
    }

    public final void a(int i10, boolean z10) {
        if (z10) {
            C0974h c0974h = this.f19317X;
            if (c0974h != null) {
                i10 = c0974h.c(i10);
            } else {
                InterfaceC1412a interfaceC1412a = this.f19319Z;
                if (interfaceC1412a != null) {
                    i10 = interfaceC1412a.h(i10);
                }
            }
        } else {
            C0974h c0974h2 = this.f19317X;
            if (c0974h2 != null) {
                i10 = c0974h2.e(i10);
            } else {
                InterfaceC1412a interfaceC1412a2 = this.f19319Z;
                if (interfaceC1412a2 != null) {
                    i10 = interfaceC1412a2.g(i10);
                }
            }
        }
        byte[] bArr = this.f19320q6;
        if (bArr == null || bArr.length < i10) {
            this.f19320q6 = new byte[i10];
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        IOException aVar;
        IOException iOException;
        a(0, true);
        try {
            C0974h c0974h = this.f19317X;
            if (c0974h != null) {
                int iA = c0974h.a(this.f19320q6, 0);
                if (iA != 0) {
                    ((FilterOutputStream) this).out.write(this.f19320q6, 0, iA);
                }
            } else {
                InterfaceC1412a interfaceC1412a = this.f19319Z;
                if (interfaceC1412a != null) {
                    int iC = interfaceC1412a.c(this.f19320q6, 0);
                    if (iC != 0) {
                        ((FilterOutputStream) this).out.write(this.f19320q6, 0, iC);
                    }
                } else {
                    T t10 = this.f19318Y;
                    if (t10 != null) {
                        t10.b();
                    }
                }
            }
            iOException = null;
        } catch (z e10) {
            aVar = new f("Error finalising cipher data", e10);
            iOException = aVar;
        } catch (Exception e11) {
            aVar = new a("Error closing stream: ", e11);
            iOException = aVar;
        }
        try {
            flush();
            ((FilterOutputStream) this).out.close();
        } catch (IOException e12) {
            if (iOException == null) {
                iOException = e12;
            }
        }
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        ((FilterOutputStream) this).out.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f19316V1;
        byte b10 = (byte) i10;
        bArr[0] = b10;
        T t10 = this.f19318Y;
        if (t10 != null) {
            ((FilterOutputStream) this).out.write(t10.g(b10));
        } else {
            write(bArr, 0, 1);
        }
    }

    public c(OutputStream outputStream, T t10) {
        super(outputStream);
        this.f19316V1 = new byte[1];
        this.f19318Y = t10;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    public c(OutputStream outputStream, InterfaceC1412a interfaceC1412a) {
        super(outputStream);
        this.f19316V1 = new byte[1];
        this.f19319Z = interfaceC1412a;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        a(i11, false);
        C0974h c0974h = this.f19317X;
        if (c0974h != null) {
            int iH = c0974h.h(bArr, i10, i11, this.f19320q6, 0);
            if (iH != 0) {
                ((FilterOutputStream) this).out.write(this.f19320q6, 0, iH);
                return;
            }
            return;
        }
        InterfaceC1412a interfaceC1412a = this.f19319Z;
        if (interfaceC1412a == null) {
            this.f19318Y.e(bArr, i10, i11, this.f19320q6, 0);
            ((FilterOutputStream) this).out.write(this.f19320q6, 0, i11);
        } else {
            int iE = interfaceC1412a.e(bArr, i10, i11, this.f19320q6, 0);
            if (iE != 0) {
                ((FilterOutputStream) this).out.write(this.f19320q6, 0, iE);
            }
        }
    }
}
