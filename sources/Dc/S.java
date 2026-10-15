package Dc;

import hc.C2797b;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.InflaterInputStream;

/* JADX INFO: loaded from: classes4.dex */
public class S implements Ce.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5050a;

    public class a implements Ce.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5051a;

        public a(C2797b c2797b) {
            this.f5051a = c2797b;
        }

        @Override // Ce.u
        public C2797b a() {
            return this.f5051a;
        }

        @Override // Ce.u
        public InputStream b(InputStream inputStream) {
            InflaterInputStream inflaterInputStream = new InflaterInputStream(inputStream);
            return S.this.f5050a >= 0 ? new b(inflaterInputStream, S.this.f5050a) : inflaterInputStream;
        }
    }

    public S() {
        this.f5050a = -1L;
    }

    @Override // Ce.v
    public Ce.u a(C2797b c2797b) {
        return new a(c2797b);
    }

    public static class b extends FilterInputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public long f5053X;

        public b(InputStream inputStream, long j10) {
            super(inputStream);
            this.f5053X = j10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        
            if (r4 >= 0) goto L8;
         */
        @Override // java.io.FilterInputStream, java.io.InputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int read() throws java.io.IOException {
            /*
                r8 = this;
                long r0 = r8.f5053X
                r2 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 < 0) goto L1c
                java.io.InputStream r0 = r8.in
                int r0 = r0.read()
                if (r0 < 0) goto L1b
                long r4 = r8.f5053X
                r6 = 1
                long r4 = r4 - r6
                r8.f5053X = r4
                int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
                if (r1 < 0) goto L1c
            L1b:
                return r0
            L1c:
                qf.c r0 = new qf.c
                java.lang.String r1 = "expanded byte limit exceeded"
                r0.<init>(r1)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: Dc.S.b.read():int");
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            if (i11 < 1) {
                return super.read(bArr, i10, i11);
            }
            long j10 = this.f5053X;
            if (j10 < 1) {
                read();
                return -1;
            }
            if (j10 <= i11) {
                i11 = (int) j10;
            }
            int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
            if (i12 > 0) {
                this.f5053X -= (long) i12;
            }
            return i12;
        }
    }

    public S(long j10) {
        this.f5050a = j10;
    }
}
