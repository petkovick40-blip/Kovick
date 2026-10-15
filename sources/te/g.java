package te;

import Bc.C0831c;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import ob.C;
import of.y;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f76018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f76019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f76020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f76021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f76022e = {C4127b.f76490r6, 10};

    public static class a extends FilterOutputStream {
        public a(OutputStream outputStream) {
            super(outputStream);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            bArr.getClass();
            int i12 = i11 + i10;
            if ((i10 | i11 | (bArr.length - i12) | i12) < 0) {
                throw new IndexOutOfBoundsException();
            }
            ((FilterOutputStream) this).out.write(bArr, i10, i11);
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
        f76018a = mapUnmodifiableMap;
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
        f76019b = Collections.unmodifiableMap(map2);
        f76020c = mapUnmodifiableMap;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Object obj : mapUnmodifiableMap.keySet()) {
            treeMap.put(f76020c.get(obj).toString(), (C) obj);
        }
        for (Object obj2 : f76019b.keySet()) {
            treeMap.put(f76019b.get(obj2).toString(), (C) obj2);
        }
        f76021d = Collections.unmodifiableMap(treeMap);
    }

    public static InputStream a(InputStream inputStream) {
        return inputStream instanceof FileInputStream ? new BufferedInputStream(inputStream) : inputStream;
    }

    public static OutputStream b(OutputStream outputStream) {
        return outputStream instanceof FileOutputStream ? new BufferedOutputStream(outputStream) : outputStream;
    }

    public static OutputStream c(OutputStream outputStream) {
        return new a(outputStream);
    }

    public static C d(String str) {
        C c10 = (C) f76021d.get(y.k(str));
        if (c10 != null) {
            return c10;
        }
        throw new IllegalArgumentException(C.c.a("unknown micalg passed: ", str));
    }

    public static String e(String str, List<String> list) {
        for (String str2 : list) {
            if (str2.startsWith(str)) {
                return str2;
            }
        }
        return null;
    }

    public static String f(String str) {
        return (str == null || str.length() <= 1 || str.charAt(0) != '\"' || str.charAt(str.length() - 1) != '\"') ? str : str.substring(1, str.length() - 1);
    }
}
