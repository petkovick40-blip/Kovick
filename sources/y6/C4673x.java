package y6;

import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: y6.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4673x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f87157a = 1024;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f87158b = 16384;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f87159c = 0.5f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal<SoftReference<byte[]>> f87160d = new ThreadLocal<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class<?> f87161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f87162f;

    static {
        Class<?> clsF = f("java.io.FileOutputStream");
        f87161e = clsF;
        f87162f = c(clsF);
    }

    public static void a() {
        f87160d.set(null);
    }

    public static byte[] b() {
        SoftReference<byte[]> softReference = f87160d.get();
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    public static long c(Class<?> clazz) {
        if (clazz == null) {
            return -1L;
        }
        try {
            if (!I2.U()) {
                return -1L;
            }
            return I2.f84952e.p(clazz.getDeclaredField("channel"));
        } catch (Throwable unused) {
            return -1L;
        }
    }

    public static byte[] d(int requestedSize) {
        int iMax = Math.max(requestedSize, 1024);
        byte[] bArrB = b();
        if (bArrB == null || e(iMax, bArrB.length)) {
            bArrB = new byte[iMax];
            if (iMax <= 16384) {
                g(bArrB);
            }
        }
        return bArrB;
    }

    public static boolean e(int requestedSize, int bufferLength) {
        return bufferLength < requestedSize && ((float) bufferLength) < ((float) requestedSize) * 0.5f;
    }

    public static Class<?> f(String className) {
        try {
            return Class.forName(className);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static void g(byte[] value) {
        f87160d.set(new SoftReference<>(value));
    }

    public static void h(ByteBuffer buffer, OutputStream output) throws IOException {
        int iPosition = buffer.position();
        try {
            if (buffer.hasArray()) {
                output.write(buffer.array(), buffer.arrayOffset() + buffer.position(), buffer.remaining());
            } else if (!i(buffer, output)) {
                byte[] bArrD = d(buffer.remaining());
                while (buffer.hasRemaining()) {
                    int iMin = Math.min(buffer.remaining(), bArrD.length);
                    buffer.get(bArrD, 0, iMin);
                    output.write(bArrD, 0, iMin);
                }
            }
            buffer.position(iPosition);
        } catch (Throwable th) {
            buffer.position(iPosition);
            throw th;
        }
    }

    public static boolean i(ByteBuffer buffer, OutputStream output) throws IOException {
        WritableByteChannel writableByteChannel;
        long j10 = f87162f;
        if (j10 < 0 || !f87161e.isInstance(output)) {
            return false;
        }
        try {
            writableByteChannel = (WritableByteChannel) I2.Q(output, j10);
        } catch (ClassCastException unused) {
            writableByteChannel = null;
        }
        if (writableByteChannel == null) {
            return false;
        }
        writableByteChannel.write(buffer);
        return true;
    }
}
