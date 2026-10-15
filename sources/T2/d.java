package T2;

import h.O;
import h.Q;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class d extends InputStream {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Queue<d> f20808Z = o.g(0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InputStream f20809X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public IOException f20810Y;

    public static void a() {
        while (true) {
            Queue<d> queue = f20808Z;
            if (queue.isEmpty()) {
                return;
            } else {
                queue.remove();
            }
        }
    }

    @O
    public static d d(@O InputStream inputStream) {
        d dVarPoll;
        Queue<d> queue = f20808Z;
        synchronized (queue) {
            dVarPoll = queue.poll();
        }
        if (dVarPoll == null) {
            dVarPoll = new d();
        }
        dVarPoll.e(inputStream);
        return dVarPoll;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f20809X.available();
    }

    @Q
    public IOException c() {
        return this.f20810Y;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f20809X.close();
    }

    public void e(@O InputStream inputStream) {
        this.f20809X = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f20809X.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f20809X.markSupported();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.f20809X.read(bArr);
        } catch (IOException e10) {
            this.f20810Y = e10;
            return -1;
        }
    }

    public void release() {
        this.f20810Y = null;
        this.f20809X = null;
        Queue<d> queue = f20808Z;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.f20809X.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        try {
            return this.f20809X.skip(j10);
        } catch (IOException e10) {
            this.f20810Y = e10;
            return 0L;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        try {
            return this.f20809X.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f20810Y = e10;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.f20809X.read();
        } catch (IOException e10) {
            this.f20810Y = e10;
            return -1;
        }
    }
}
