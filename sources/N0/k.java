package N0;

import O0.q;
import android.content.res.AssetManager;
import ca.K0;
import h.InterfaceC2714G;
import h.InterfaceC2719d;
import h.O;
import h.X;
import h.c0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@InterfaceC2719d
@c0({c0.a.LIBRARY})
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f12852a = 1164798569;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f12853b = 1701669481;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f12854c = 1835365473;

    public static class a implements d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final ByteBuffer f12855c;

        public a(@O ByteBuffer byteBuffer) {
            this.f12855c = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // N0.k.d
        public int a() throws IOException {
            return this.f12855c.getInt();
        }

        @Override // N0.k.d
        public void b(int i10) throws IOException {
            ByteBuffer byteBuffer = this.f12855c;
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // N0.k.d
        public long c() throws IOException {
            return ((long) this.f12855c.getInt()) & 4294967295L;
        }

        @Override // N0.k.d
        public long getPosition() {
            return this.f12855c.position();
        }

        @Override // N0.k.d
        public int readUnsignedShort() throws IOException {
            return this.f12855c.getShort() & K0.f44413V1;
        }
    }

    public static class b implements d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final byte[] f12856c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public final ByteBuffer f12857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @O
        public final InputStream f12858e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f12859f = 0;

        public b(@O InputStream inputStream) {
            this.f12858e = inputStream;
            byte[] bArr = new byte[4];
            this.f12856c = bArr;
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            this.f12857d = byteBufferWrap;
            byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // N0.k.d
        public int a() throws IOException {
            this.f12857d.position(0);
            d(4);
            return this.f12857d.getInt();
        }

        @Override // N0.k.d
        public void b(int i10) throws IOException {
            while (i10 > 0) {
                int iSkip = (int) this.f12858e.skip(i10);
                if (iSkip < 1) {
                    throw new IOException("Skip didn't move at least 1 byte forward");
                }
                i10 -= iSkip;
                this.f12859f += (long) iSkip;
            }
        }

        @Override // N0.k.d
        public long c() throws IOException {
            this.f12857d.position(0);
            d(4);
            return ((long) this.f12857d.getInt()) & 4294967295L;
        }

        public final void d(@InterfaceC2714G(from = 0, to = 4) int i10) throws IOException {
            if (this.f12858e.read(this.f12856c, 0, i10) != i10) {
                throw new IOException("read failed");
            }
            this.f12859f += (long) i10;
        }

        @Override // N0.k.d
        public long getPosition() {
            return this.f12859f;
        }

        @Override // N0.k.d
        public int readUnsignedShort() throws IOException {
            this.f12857d.position(0);
            d(2);
            return this.f12857d.getShort() & K0.f44413V1;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12861b;

        public c(long j10, long j11) {
            this.f12860a = j10;
            this.f12861b = j11;
        }

        public long a() {
            return this.f12861b;
        }

        public long b() {
            return this.f12860a;
        }
    }

    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f12862a = 2;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f12863b = 4;

        int a() throws IOException;

        void b(int i10) throws IOException;

        long c() throws IOException;

        long getPosition();

        int readUnsignedShort() throws IOException;
    }

    public static c a(d dVar) throws IOException {
        long jC;
        dVar.b(4);
        int unsignedShort = dVar.readUnsignedShort();
        if (unsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        dVar.b(6);
        int i10 = 0;
        while (true) {
            if (i10 >= unsignedShort) {
                jC = -1;
                break;
            }
            int iA = dVar.a();
            dVar.b(4);
            jC = dVar.c();
            dVar.b(4);
            if (1835365473 == iA) {
                break;
            }
            i10++;
        }
        if (jC != -1) {
            dVar.b((int) (jC - dVar.getPosition()));
            dVar.b(12);
            long jC2 = dVar.c();
            for (int i11 = 0; i11 < jC2; i11++) {
                int iA2 = dVar.a();
                long jC3 = dVar.c();
                long jC4 = dVar.c();
                if (1164798569 == iA2 || 1701669481 == iA2) {
                    return new c(jC3 + jC, jC4);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static q b(AssetManager assetManager, String str) throws IOException {
        InputStream inputStreamOpen = assetManager.open(str);
        try {
            q qVarC = c(inputStreamOpen);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            return qVarC;
        } catch (Throwable th) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static q c(InputStream inputStream) throws IOException {
        b bVar = new b(inputStream);
        c cVarA = a(bVar);
        bVar.b((int) (cVarA.b() - bVar.f12859f));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) cVarA.a());
        int i10 = inputStream.read(byteBufferAllocate.array());
        if (i10 == cVarA.a()) {
            return q.G(byteBufferAllocate);
        }
        throw new IOException("Needed " + cVarA.a() + " bytes, got " + i10);
    }

    public static q d(ByteBuffer byteBuffer) throws IOException {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) a(new a(byteBufferDuplicate)).b());
        return q.G(byteBufferDuplicate);
    }

    public static long e(int i10) {
        return ((long) i10) & 4294967295L;
    }

    public static int f(short s10) {
        return s10 & K0.f44413V1;
    }
}
