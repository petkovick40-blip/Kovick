package Yc;

import Ec.InterfaceC0977k;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Locale;
import ob.p1;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes4.dex */
public class K0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f26198V1 = 8;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f26199Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26200Z = 4;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f26201q6 = 12;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f26202r6 = 16;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f26203s6 = 20;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f26204t6 = 48;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f26205u6 = 63;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Hashtable f26206X;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Hashtable f26207a = new Hashtable();

        public b() {
        }

        public K0 a() {
            return new K0(this.f26207a);
        }

        public b b(int i10, byte[] bArr) {
            if (bArr == null) {
                throw new IllegalArgumentException("Parameter value must not be null.");
            }
            if (i10 != 0 && (i10 < 4 || i10 >= 63 || i10 == 48)) {
                throw new IllegalArgumentException("Parameter types must be in the range 0,5..47,49..62.");
            }
            if (i10 == 4) {
                throw new IllegalArgumentException("Parameter type 4 is reserved for internal use.");
            }
            this.f26207a.put(Integer.valueOf(i10), bArr);
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

        public b(K0 k02) {
            Enumeration enumerationKeys = k02.f26206X.keys();
            while (enumerationKeys.hasMoreElements()) {
                Integer num = (Integer) enumerationKeys.nextElement();
                this.f26207a.put(num, k02.f26206X.get(num));
            }
        }

        public b(Hashtable hashtable) {
            Enumeration enumerationKeys = hashtable.keys();
            while (enumerationKeys.hasMoreElements()) {
                Integer num = (Integer) enumerationKeys.nextElement();
                this.f26207a.put(num, hashtable.get(num));
            }
        }
    }

    public K0() {
        this(new Hashtable());
    }

    public byte[] b() {
        return (byte[]) this.f26206X.get(0);
    }

    public byte[] c() {
        return (byte[]) this.f26206X.get(16);
    }

    public byte[] d() {
        return (byte[]) this.f26206X.get(20);
    }

    public Hashtable e() {
        return this.f26206X;
    }

    public byte[] f() {
        return (byte[]) this.f26206X.get(8);
    }

    public byte[] g() {
        return (byte[]) this.f26206X.get(12);
    }

    public K0(Hashtable hashtable) {
        this.f26206X = hashtable;
    }
}
