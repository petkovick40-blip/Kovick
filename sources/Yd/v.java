package Yd;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.security.spec.AlgorithmParameterSpec;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import ob.p1;
import of.C3426a;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes4.dex */
public class v implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f26467b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26468c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26469d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26470e = 12;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26471f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f26472g = 20;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f26473h = 48;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f26474i = 63;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f26475a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map f26476a = new HashMap();

        public b() {
        }

        public v a() {
            return new v(this.f26476a);
        }

        public b b(int i10, byte[] bArr) {
            if (bArr == null) {
                throw new IllegalArgumentException("Parameter value must not be null.");
            }
            if (i10 != 0 && (i10 <= 4 || i10 >= 63 || i10 == 48)) {
                throw new IllegalArgumentException("Parameter types must be in the range 0,5..47,49..62.");
            }
            if (i10 == 4) {
                throw new IllegalArgumentException("Parameter type 4 is reserved for internal use.");
            }
            this.f26476a.put(Integer.valueOf(i10), bArr);
            return this;
        }

        public b c(byte[] bArr) {
            return b(0, bArr);
        }

        public b d(byte[] bArr) {
            return b(16, bArr);
        }

        public b e(byte[] bArr) {
            return b(20, bArr);
        }

        public b f(Date date, String str, String str2) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(byteArrayOutputStream, InterfaceC4315f.f82758a);
                outputStreamWriter.write(new SimpleDateFormat("YYYYMMDD").format(date));
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str);
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str2);
                outputStreamWriter.close();
                return b(8, byteArrayOutputStream.toByteArray());
            } catch (IOException e10) {
                throw new IllegalStateException(p1.a("Byte I/O failed: ", e10));
            }
        }

        public b g(Date date, Locale locale, String str, String str2) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(byteArrayOutputStream, InterfaceC4315f.f82758a);
                outputStreamWriter.write(new SimpleDateFormat("YYYYMMDD", locale).format(date));
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str);
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str2);
                outputStreamWriter.close();
                return b(8, byteArrayOutputStream.toByteArray());
            } catch (IOException e10) {
                throw new IllegalStateException(p1.a("Byte I/O failed: ", e10));
            }
        }

        public b h(byte[] bArr) {
            return b(8, bArr);
        }

        public b i(byte[] bArr) {
            return b(12, bArr);
        }

        public b(v vVar) {
            for (Integer num : vVar.f26475a.keySet()) {
                this.f26476a.put(num, vVar.f26475a.get(num));
            }
        }
    }

    public v() {
        this(new HashMap());
    }

    public byte[] b() {
        return C3426a.p((byte[]) this.f26475a.get(0));
    }

    public byte[] c() {
        return C3426a.p((byte[]) this.f26475a.get(16));
    }

    public byte[] d() {
        return C3426a.p((byte[]) this.f26475a.get(20));
    }

    public Map e() {
        return this.f26475a;
    }

    public byte[] f() {
        return C3426a.p((byte[]) this.f26475a.get(8));
    }

    public byte[] g() {
        return C3426a.p((byte[]) this.f26475a.get(12));
    }

    public v(Map map) {
        this.f26475a = Collections.unmodifiableMap(map);
    }
}
