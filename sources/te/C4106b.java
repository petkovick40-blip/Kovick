package te;

import Bc.C0831c;
import Bc.D;
import Bc.J0;
import Bc.S;
import Pa.d0;
import hc.C2797b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import l0.C3135h;
import lc.C3196j;
import ob.C;
import of.t;
import of.y;
import re.C3826e;
import re.n;
import se.C3915b;

/* JADX INFO: renamed from: te.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4106b extends n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f75987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f75988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f75989h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f75990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f75991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OutputStream f75992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f75993e;

    /* JADX INFO: renamed from: te.b$b, reason: collision with other inner class name */
    public static class C0724b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String[] f75994f = {"Content-Type"};

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String[] f75995g = {"multipart/signed; protocol=\"application/pkcs7-signature\""};

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String[] f75996h = {"Content-Type", "Content-Disposition", "Content-Transfer-Encoding", "Content-Description"};

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String[] f75997i = {"application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data", "attachment; filename=\"smime.p7m\"", "base64", "S/MIME Signed Message"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S f75998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, String> f75999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f76000c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f76001d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f76002e;

        public C0724b() {
            this(false);
        }

        public final void b(StringBuffer stringBuffer, String str) {
            stringBuffer.append(";\r\n\tboundary=\"");
            stringBuffer.append(str);
            stringBuffer.append("\"");
        }

        public C0724b c(C3196j c3196j) throws D {
            this.f75998a.e(c3196j);
            return this;
        }

        public C0724b d(t tVar) throws D {
            this.f75998a.f(tVar);
            return this;
        }

        public final void e(StringBuffer stringBuffer, List list) {
            Iterator it = list.iterator();
            TreeSet<String> treeSet = new TreeSet();
            while (it.hasNext()) {
                String str = (String) this.f76001d.get(((C2797b) it.next()).V());
                if (str == null) {
                    str = C3135h.f67121b;
                }
                treeSet.add(str);
            }
            int i10 = 0;
            for (String str2 : treeSet) {
                if (i10 == 0) {
                    stringBuffer.append(treeSet.size() != 1 ? "; micalg=\"" : "; micalg=");
                } else {
                    stringBuffer.append(',');
                }
                stringBuffer.append(str2);
                i10++;
            }
            if (i10 == 0 || treeSet.size() == 1) {
                return;
            }
            stringBuffer.append(d0.f17016b);
        }

        public C0724b f(J0 j02) {
            this.f75998a.i(j02);
            return this;
        }

        public C4106b g(OutputStream outputStream) {
            String strH;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i10 = 0;
            if (!this.f76000c) {
                strH = h();
                StringBuffer stringBuffer = new StringBuffer(f75995g[0]);
                e(stringBuffer, this.f75998a.o());
                b(stringBuffer, strH);
                linkedHashMap.put(f75994f[0], stringBuffer.toString());
                int i11 = 1;
                while (true) {
                    String[] strArr = f75994f;
                    if (i11 >= strArr.length) {
                        break;
                    }
                    linkedHashMap.put(strArr[i11], f75995g[i11]);
                    i11++;
                }
            } else {
                while (true) {
                    String[] strArr2 = f75996h;
                    if (i10 == strArr2.length) {
                        break;
                    }
                    linkedHashMap.put(strArr2[i10], f75997i[i10]);
                    i10++;
                }
                strH = null;
            }
            for (Map.Entry<String, String> entry : this.f75999b.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            return new C4106b(this, linkedHashMap, strH, g.b(outputStream));
        }

        public final String h() {
            return "==" + new BigInteger(180, new SecureRandom()).setBit(179).toString(16) + "=";
        }

        public C0724b i(String str, String str2) {
            this.f75999b.put(str, str2);
            return this;
        }

        public C0724b(boolean z10) {
            this.f75998a = new S();
            this.f75999b = new LinkedHashMap();
            this.f76001d = C4106b.f75989h;
            this.f76002e = "base64";
            this.f76000c = z10;
        }
    }

    /* JADX INFO: renamed from: te.b$c */
    public class c extends OutputStream {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final OutputStream f76003V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final OutputStream f76004X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final OutputStream f76005Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final ByteArrayOutputStream f76006Z;

        public c(OutputStream outputStream, OutputStream outputStream2, ByteArrayOutputStream byteArrayOutputStream, OutputStream outputStream3) {
            this.f76004X = outputStream;
            this.f76005Y = outputStream2;
            this.f76006Z = byteArrayOutputStream;
            this.f76003V1 = outputStream3;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (C4106b.this.f75991c != null) {
                this.f76004X.close();
                this.f76005Y.write(y.i("\r\n--"));
                this.f76005Y.write(y.i(C4106b.this.f75991c));
                this.f76005Y.write(y.i("\r\n"));
                this.f76005Y.write(y.i("Content-Type: application/pkcs7-signature; name=\"smime.p7s\"\r\n"));
                this.f76005Y.write(y.i("Content-Transfer-Encoding: base64\r\n"));
                this.f76005Y.write(y.i("Content-Disposition: attachment; filename=\"smime.p7s\"\r\n"));
                this.f76005Y.write(y.i("\r\n"));
                OutputStream outputStream = this.f76003V1;
                if (outputStream != null) {
                    outputStream.close();
                }
                this.f76005Y.write(this.f76006Z.toByteArray());
                this.f76005Y.write(y.i("\r\n--"));
                this.f76005Y.write(y.i(C4106b.this.f75991c));
                this.f76005Y.write(y.i("--\r\n"));
            }
            OutputStream outputStream2 = this.f76005Y;
            if (outputStream2 != null) {
                outputStream2.close();
            }
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f76004X.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f76004X.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f76004X.write(bArr, i10, i11);
        }
    }

    static {
        HashMap map = new HashMap();
        C c10 = C0831c.f3402e0;
        map.put(c10, "md5");
        C c11 = C0831c.f3392Z;
        map.put(c11, "sha-1");
        C c12 = C0831c.f3394a0;
        map.put(c12, "sha-224");
        C c13 = C0831c.f3396b0;
        map.put(c13, "sha-256");
        C c14 = C0831c.f3398c0;
        map.put(c14, "sha-384");
        C c15 = C0831c.f3400d0;
        map.put(c15, "sha-512");
        C c16 = C0831c.f3404f0;
        map.put(c16, "gostr3411-94");
        C c17 = C0831c.f3406g0;
        map.put(c17, "gostr3411-2012-256");
        C c18 = C0831c.f3408h0;
        map.put(c18, "gostr3411-2012-512");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        f75988g = mapUnmodifiableMap;
        HashMap map2 = new HashMap();
        map2.put(c10, "md5");
        map2.put(c11, "sha1");
        map2.put(c12, "sha224");
        map2.put(c13, "sha256");
        map2.put(c14, "sha384");
        map2.put(c15, "sha512");
        map2.put(c16, "gostr3411-94");
        map2.put(c17, "gostr3411-2012-256");
        map2.put(c18, "gostr3411-2012-512");
        f75987f = Collections.unmodifiableMap(map2);
        f75989h = mapUnmodifiableMap;
    }

    public C4106b(C0724b c0724b, Map<String, String> map, String str, OutputStream outputStream) {
        super(new C3826e(n.c(map), c0724b.f76002e));
        this.f75990b = c0724b.f75998a;
        this.f75993e = c0724b.f76002e;
        this.f75991c = str;
        this.f75992d = outputStream;
    }

    @Override // re.n
    public OutputStream a() throws IOException {
        this.f73877a.k(this.f75992d);
        this.f75992d.write(y.i("\r\n"));
        if (this.f75991c == null) {
            return null;
        }
        this.f75992d.write(y.i("This is an S/MIME signed message\r\n"));
        this.f75992d.write(y.i("\r\n--"));
        this.f75992d.write(y.i(this.f75991c));
        this.f75992d.write(y.i("\r\n"));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C3915b c3915b = new C3915b(byteArrayOutputStream);
        return new c(this.f75990b.r(c3915b, false, g.c(this.f75992d)), this.f75992d, byteArrayOutputStream, c3915b);
    }
}
