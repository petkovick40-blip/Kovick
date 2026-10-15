package jd;

import f.C2564k;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import jd.s;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Long f65526l = 0L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f65527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s.a f65528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f65529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f65530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f65532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f65533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InputStream f65534h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f65535i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f65536j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Long f65537k;

    public class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            return -1;
        }
    }

    public class b extends InputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InputStream f65539X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Long f65540Y;

        public b(InputStream inputStream, Long l10) {
            this.f65539X = inputStream;
            this.f65540Y = l10;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (m.this.f65535i == null || m.this.f65535i.longValue() - 1 <= m.this.f65536j) {
                if (this.f65539X.available() > 0) {
                    throw new IOException("Stream closed with extra content in pipe that exceeds content length.");
                }
                this.f65539X.close();
            } else {
                throw new IOException("Stream closed before limit fully read, Read: " + m.this.f65536j + " ContentLength: " + m.this.f65535i);
            }
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int i10 = this.f65539X.read();
            if (i10 > -1) {
                m.b(m.this);
                Long l10 = this.f65540Y;
                if (l10 != null && m.this.f65536j >= l10.longValue()) {
                    throw new IOException("Absolute Read Limit exceeded: " + this.f65540Y);
                }
            }
            return i10;
        }
    }

    public class c extends InputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final InputStream f65542X;

        public c(InputStream inputStream) {
            this.f65542X = inputStream;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.f65542X.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f65542X.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            return this.f65542X.read();
        }

        public /* synthetic */ c(m mVar, InputStream inputStream, a aVar) {
            this(inputStream);
        }
    }

    public m(k kVar, u uVar) throws IOException {
        this.f65527a = kVar;
        this.f65530d = uVar;
        if (uVar instanceof t) {
            this.f65537k = ((t) uVar).d();
        }
        Set<String> setB = of.q.b("org.bouncycastle.debug.est");
        if (setB.contains("input") || setB.contains(Nd.d.f13770B6)) {
            this.f65534h = new c(uVar.C());
        } else {
            this.f65534h = uVar.C();
        }
        this.f65528b = new s.a();
        this.f65529c = new byte[1024];
        n();
    }

    public static /* synthetic */ long b(m mVar) {
        long j10 = mVar.f65536j;
        mVar.f65536j = 1 + j10;
        return j10;
    }

    public void d() throws IOException {
        InputStream inputStream = this.f65534h;
        if (inputStream != null) {
            inputStream.close();
        }
        this.f65530d.close();
    }

    public Long e() {
        String strF = this.f65528b.f("Content-Length");
        if (strF == null) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strF));
        } catch (RuntimeException e10) {
            StringBuilder sbA = C2564k.a("Content Length: '", strF, "' invalid. ");
            sbA.append(e10.getMessage());
            throw new RuntimeException(sbA.toString());
        }
    }

    public String f(String str) {
        return this.f65528b.f(str);
    }

    public s.a g() {
        return this.f65528b;
    }

    public String h() {
        return this.f65531e;
    }

    public InputStream i() {
        return this.f65534h;
    }

    public k j() {
        return this.f65527a;
    }

    public u k() {
        return this.f65530d;
    }

    public int l() {
        return this.f65532f;
    }

    public String m() {
        return this.f65533g;
    }

    public final void n() throws IOException {
        this.f65531e = o(' ');
        this.f65532f = Integer.parseInt(o(' '));
        this.f65533g = o('\n');
        while (true) {
            String strO = o('\n');
            if (strO.length() <= 0) {
                break;
            }
            int iIndexOf = strO.indexOf(58);
            if (iIndexOf > -1) {
                this.f65528b.b(y.k(strO.substring(0, iIndexOf).trim()), strO.substring(iIndexOf + 1).trim());
            }
        }
        Long lE = e();
        this.f65535i = lE;
        int i10 = this.f65532f;
        if (i10 == 204 || i10 == 202) {
            if (lE == null) {
                this.f65535i = 0L;
            } else if (i10 == 204 && lE.longValue() > 0) {
                throw new IOException("Got HTTP status 204 but Content-length > 0.");
            }
        }
        Long l10 = this.f65535i;
        if (l10 == null) {
            throw new IOException("No Content-length header.");
        }
        if (l10.equals(f65526l)) {
            this.f65534h = new a();
        }
        if (this.f65535i.longValue() < 0) {
            throw new IOException("Server returned negative content length: " + this.f65537k);
        }
        if (this.f65537k == null || this.f65535i.longValue() < this.f65537k.longValue()) {
            this.f65534h = p(this.f65534h, this.f65537k);
            if ("base64".equalsIgnoreCase(f("content-transfer-encoding"))) {
                this.f65534h = new d(this.f65534h, e());
                return;
            }
            return;
        }
        throw new IOException("Content length longer than absolute read limit: " + this.f65537k + " Content-Length: " + this.f65535i);
    }

    public String o(char c10) throws IOException {
        int i10;
        byte[] bArr;
        int i11;
        int i12 = 0;
        while (true) {
            i10 = this.f65534h.read();
            bArr = this.f65529c;
            i11 = i12 + 1;
            bArr[i12] = (byte) i10;
            if (i11 >= bArr.length) {
                throw new IOException("Server sent line > " + this.f65529c.length);
            }
            if (i10 == c10 || i10 <= -1) {
                break;
            }
            i12 = i11;
        }
        if (i10 != -1) {
            return new String(bArr, 0, i11).trim();
        }
        throw new EOFException();
    }

    public InputStream p(InputStream inputStream, Long l10) {
        return new b(inputStream, l10);
    }
}
