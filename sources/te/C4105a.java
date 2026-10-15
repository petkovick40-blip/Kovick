package te;

import Bc.A;
import Bc.D;
import Bc.E0;
import Bc.InterfaceC0835e;
import Bc.u0;
import Ce.G;
import java.io.IOException;
import java.io.OutputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import of.y;
import re.C3826e;
import re.C3829h;
import re.n;
import se.C3915b;

/* JADX INFO: renamed from: te.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4105a extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f75975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f75976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OutputStream f75977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f75978e;

    /* JADX INFO: renamed from: te.a$b */
    public static class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String[] f75979d = {"Content-Type", "Content-Disposition", "Content-Transfer-Encoding", "Content-Description"};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String[] f75980e = {"application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data", "attachment; filename=\"smime.p7m\"", "base64", "S/MIME Encrypted Message"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f75981a = new A();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, String> f75982b = new LinkedHashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f75983c = "base64";

        public b() {
            int i10 = 0;
            while (true) {
                String[] strArr = f75979d;
                if (i10 == strArr.length) {
                    return;
                }
                this.f75982b.put(strArr[i10], f75980e[i10]);
                i10++;
            }
        }

        public b c(E0 e02) {
            this.f75981a.a(e02);
            return this;
        }

        public C4105a d(OutputStream outputStream, G g10) {
            return new C4105a(this, g10, g.b(outputStream));
        }

        public b e(int i10) {
            this.f75981a.k(i10);
            return this;
        }

        public b f(u0 u0Var) {
            this.f75981a.b(u0Var);
            return this;
        }

        public b g(InterfaceC0835e interfaceC0835e) {
            this.f75981a.c(interfaceC0835e);
            return this;
        }

        public b h(String str, String str2) {
            this.f75982b.put(str, str2);
            return this;
        }
    }

    /* JADX INFO: renamed from: te.a$c */
    public class c extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final OutputStream f75984X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final OutputStream f75985Y;

        public c(OutputStream outputStream, OutputStream outputStream2) {
            this.f75984X = outputStream;
            this.f75985Y = outputStream2;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f75984X.close();
            OutputStream outputStream = this.f75985Y;
            if (outputStream != null) {
                outputStream.close();
            }
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f75984X.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f75984X.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f75984X.write(bArr, i10, i11);
        }
    }

    public C4105a(b bVar, G g10, OutputStream outputStream) {
        super(new C3826e(n.c(bVar.f75982b), bVar.f75983c));
        this.f75975b = bVar.f75981a;
        this.f75978e = bVar.f75983c;
        this.f75976c = g10;
        this.f75977d = outputStream;
    }

    @Override // re.n
    public OutputStream a() throws IOException {
        this.f73877a.k(this.f75977d);
        this.f75977d.write(y.i("\r\n"));
        try {
            OutputStream c3915b = this.f75977d;
            if ("base64".equals(this.f75978e)) {
                c3915b = new C3915b(c3915b);
            }
            return new c(this.f75975b.f(g.c(c3915b), this.f75976c), c3915b);
        } catch (D e10) {
            throw new C3829h(e10.getMessage(), e10);
        }
    }
}
