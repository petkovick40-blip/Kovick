package T2;

import h.InterfaceC2709B;
import h.O;
import h.Q;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class e extends InputStream {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC2709B("POOL")
    public static final Queue<e> f20811Z = o.g(0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InputStream f20812X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public IOException f20813Y;

    public static void a() {
        synchronized (f20811Z) {
            while (true) {
                try {
                    Queue<e> queue = f20811Z;
                    if (!queue.isEmpty()) {
                        queue.remove();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @O
    public static e d(@O InputStream inputStream) {
        e eVarPoll;
        Queue<e> queue = f20811Z;
        synchronized (queue) {
            eVarPoll = queue.poll();
        }
        if (eVarPoll == null) {
            eVarPoll = new e();
        }
        eVarPoll.f20812X = inputStream;
        return eVarPoll;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f20812X.available();
    }

    @Q
    public IOException c() {
        return this.f20813Y;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f20812X.close();
    }

    public void e(@O InputStream inputStream) {
        this.f20812X = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f20812X.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f20812X.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f20812X.read();
        } catch (IOException e10) {
            this.f20813Y = e10;
            throw e10;
        }
    }

    public void release() {
        this.f20813Y = null;
        this.f20812X = null;
        Queue<e> queue = f20811Z;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.f20812X.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        try {
            return this.f20812X.skip(j10);
        } catch (IOException e10) {
            this.f20813Y = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f20812X.read(bArr);
        } catch (IOException e10) {
            this.f20813Y = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f20812X.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f20813Y = e10;
            throw e10;
        }
    }
}
