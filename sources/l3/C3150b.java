package l3;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: renamed from: l3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3150b implements InterfaceC3149a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferedOutputStream f67184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f67185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RandomAccessFile f67186c;

    public C3150b(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        this.f67186c = randomAccessFile;
        this.f67185b = randomAccessFile.getFD();
        this.f67184a = new BufferedOutputStream(new FileOutputStream(randomAccessFile.getFD()));
    }

    public static InterfaceC3149a e(File file) throws IOException {
        return new C3150b(file);
    }

    @Override // l3.InterfaceC3149a
    public void a(long j10) throws IOException {
        this.f67186c.setLength(j10);
    }

    @Override // l3.InterfaceC3149a
    public void b() throws IOException {
        this.f67184a.flush();
        this.f67185b.sync();
    }

    @Override // l3.InterfaceC3149a
    public void c(long j10) throws IOException {
        this.f67186c.seek(j10);
    }

    @Override // l3.InterfaceC3149a
    public void close() throws IOException {
        this.f67184a.close();
        this.f67186c.close();
    }

    @Override // l3.InterfaceC3149a
    public void d(byte[] bArr, int i10, int i11) throws IOException {
        this.f67184a.write(bArr, i10, i11);
    }
}
