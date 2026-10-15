package dd;

import Ec.C0982p;
import hc.C2797b;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.security.SecureRandom;
import ob.C3391l;
import ob.K;
import ob.L0;
import ob.P0;
import ub.C4224h;

/* JADX INFO: renamed from: dd.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2432i implements of.g, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C2433j f57911X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C2797b f57912Y;

    public C2432i(C2797b c2797b, C2433j c2433j) {
        if (c2797b == null) {
            throw new NullPointerException("AlgorithmIdentifier passed to JournaledAlgorithm is null");
        }
        if (c2433j == null) {
            throw new NullPointerException("JournalingSecureRandom passed to JournaledAlgorithm is null");
        }
        this.f57911X = c2433j;
        this.f57912Y = c2797b;
    }

    public static C2432i c(File file, SecureRandom secureRandom) throws IOException, ClassNotFoundException {
        if (file == null) {
            throw new NullPointerException("File for loading is null in JournaledAlgorithm");
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        try {
            return new C2432i(qf.d.e(bufferedInputStream), secureRandom);
        } finally {
            bufferedInputStream.close();
        }
    }

    public static C2432i d(InputStream inputStream, SecureRandom secureRandom) throws IOException, ClassNotFoundException {
        if (inputStream == null) {
            throw new NullPointerException("stream for loading is null in JournaledAlgorithm");
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            return new C2432i(qf.d.e(bufferedInputStream), secureRandom);
        } finally {
            bufferedInputStream.close();
        }
    }

    private void f(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        e((byte[]) objectInputStream.readObject(), C0982p.f());
    }

    private void i(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public C2797b a() {
        return this.f57912Y;
    }

    public C2433j b() {
        return this.f57911X;
    }

    public final void e(byte[] bArr, SecureRandom secureRandom) {
        K kG0 = K.g0(bArr);
        this.f57912Y = C2797b.W(kG0.i0(0));
        this.f57911X = new C2433j(C4224h.a(kG0, 1), secureRandom);
    }

    public void g(File file) throws IOException {
        if (file == null) {
            throw new NullPointerException("file for storage is null in JournaledAlgorithm");
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            h(fileOutputStream);
        } finally {
            fileOutputStream.close();
        }
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f57912Y);
        c3391l.a(new L0(this.f57911X.b()));
        return new P0(c3391l).getEncoded();
    }

    public void h(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new NullPointerException("output stream for storage is null in JournaledAlgorithm");
        }
        outputStream.write(getEncoded());
    }

    public C2432i(byte[] bArr) {
        this(bArr, C0982p.f());
    }

    public C2432i(byte[] bArr, SecureRandom secureRandom) {
        if (bArr == null) {
            throw new NullPointerException("encoding passed to JournaledAlgorithm is null");
        }
        if (secureRandom == null) {
            throw new NullPointerException("random passed to JournaledAlgorithm is null");
        }
        e(bArr, secureRandom);
    }
}
