package yd;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: yd.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4698b extends FilterOutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Cipher f87419X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f87420Y;

    public C4698b(OutputStream outputStream, Cipher cipher) {
        super(outputStream);
        this.f87420Y = new byte[1];
        this.f87419X = cipher;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        IOException iOException;
        IOException iOException2;
        try {
            byte[] bArrDoFinal = this.f87419X.doFinal();
            if (bArrDoFinal != null) {
                ((FilterOutputStream) this).out.write(bArrDoFinal);
            }
            iOException2 = null;
        } catch (GeneralSecurityException e10) {
            iOException = new Rc.f("Error during cipher finalisation", e10);
            iOException2 = iOException;
        } catch (Exception e11) {
            iOException = new IOException(F7.c.a("Error closing stream: ", e11));
            iOException2 = iOException;
        }
        try {
            flush();
            ((FilterOutputStream) this).out.close();
        } catch (IOException e12) {
            if (iOException2 == null) {
                iOException2 = e12;
            }
        }
        if (iOException2 != null) {
            throw iOException2;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        ((FilterOutputStream) this).out.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f87420Y;
        bArr[0] = (byte) i10;
        write(bArr, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        byte[] bArrUpdate = this.f87419X.update(bArr, i10, i11);
        if (bArrUpdate != null) {
            ((FilterOutputStream) this).out.write(bArrUpdate);
        }
    }
}
