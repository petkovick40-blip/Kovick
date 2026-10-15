package re;

import java.io.InputStream;

/* JADX INFO: renamed from: re.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3827f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f73874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f73875b = -1;

    public C3827f(InputStream inputStream) {
        this.f73874a = inputStream;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x001a, code lost:
    
        r1 = r4.f73874a.read();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a() throws java.io.IOException {
        /*
            r4 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            int r1 = r4.f73875b
            r2 = 13
            r3 = -1
            if (r1 == r3) goto L14
            if (r1 != r2) goto L11
            java.lang.String r0 = ""
            return r0
        L11:
            r4.f73875b = r3
            goto L1a
        L14:
            java.io.InputStream r1 = r4.f73874a
            int r1 = r1.read()
        L1a:
            r3 = 10
            if (r1 < 0) goto L26
            if (r1 == r2) goto L26
            if (r1 == r3) goto L26
            r0.write(r1)
            goto L14
        L26:
            if (r1 != r2) goto L34
            java.io.InputStream r2 = r4.f73874a
            int r2 = r2.read()
            if (r2 == r3) goto L34
            if (r2 < 0) goto L34
            r4.f73875b = r2
        L34:
            if (r1 >= 0) goto L38
            r0 = 0
            return r0
        L38:
            byte[] r0 = r0.toByteArray()
            java.lang.String r0 = of.y.d(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: re.C3827f.a():java.lang.String");
    }
}
