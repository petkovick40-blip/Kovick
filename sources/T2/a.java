package T2;

import h.O;
import h.Q;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20795a = 16384;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference<byte[]> f20796b = new AtomicReference<>();

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f20802c;

        public b(@O byte[] bArr, int i10, int i11) {
            this.f20802c = bArr;
            this.f20800a = i10;
            this.f20801b = i11;
        }
    }

    @O
    public static ByteBuffer a(@O File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        FileChannel channel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                channel = randomAccessFile.getChannel();
                MappedByteBuffer mappedByteBufferLoad = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                return mappedByteBufferLoad;
            } catch (Throwable th) {
                th = th;
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    @O
    public static ByteBuffer b(@O InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] andSet = f20796b.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (true) {
            int i10 = inputStream.read(andSet);
            if (i10 < 0) {
                f20796b.set(andSet);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return d(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
            byteArrayOutputStream.write(andSet, 0, i10);
        }
    }

    @Q
    public static b c(@O ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly() || !byteBuffer.hasArray()) {
            return null;
        }
        return new b(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
    }

    public static ByteBuffer d(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    @O
    public static byte[] e(@O ByteBuffer byteBuffer) {
        b bVarC = c(byteBuffer);
        if (bVarC != null && bVarC.f20800a == 0 && bVarC.f20801b == bVarC.f20802c.length) {
            return byteBuffer.array();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.limit()];
        d(byteBufferAsReadOnlyBuffer);
        byteBufferAsReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static void f(@O ByteBuffer byteBuffer, @O File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        d(byteBuffer);
        FileChannel channel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                channel = randomAccessFile.getChannel();
                channel.write(byteBuffer);
                channel.force(false);
                channel.close();
                randomAccessFile.close();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                th = th;
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    @O
    public static InputStream g(@O ByteBuffer byteBuffer) {
        return new C0177a(byteBuffer);
    }

    public static void h(@O ByteBuffer byteBuffer, @O OutputStream outputStream) throws IOException {
        b bVarC = c(byteBuffer);
        if (bVarC != null) {
            byte[] bArr = bVarC.f20802c;
            int i10 = bVarC.f20800a;
            outputStream.write(bArr, i10, bVarC.f20801b + i10);
            return;
        }
        byte[] andSet = f20796b.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (byteBuffer.remaining() > 0) {
            int iMin = Math.min(byteBuffer.remaining(), andSet.length);
            byteBuffer.get(andSet, 0, iMin);
            outputStream.write(andSet, 0, iMin);
        }
        f20796b.set(andSet);
    }

    /* JADX INFO: renamed from: T2.a$a, reason: collision with other inner class name */
    public static class C0177a extends InputStream {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final int f20797Z = -1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @O
        public final ByteBuffer f20798X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f20799Y = -1;

        public C0177a(@O ByteBuffer byteBuffer) {
            this.f20798X = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f20798X.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i10) {
            this.f20799Y = this.f20798X.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f20798X.hasRemaining()) {
                return this.f20798X.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() throws IOException {
            int i10 = this.f20799Y;
            if (i10 == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f20798X.position(i10);
        }

        @Override // java.io.InputStream
        public long skip(long j10) {
            if (!this.f20798X.hasRemaining()) {
                return -1L;
            }
            long jMin = Math.min(j10, available());
            ByteBuffer byteBuffer = this.f20798X;
            byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
            return jMin;
        }

        @Override // java.io.InputStream
        public int read(@O byte[] bArr, int i10, int i11) {
            if (!this.f20798X.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i11, available());
            this.f20798X.get(bArr, i10, iMin);
            return iMin;
        }
    }
}
