package Bc;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f3358c = 32768;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob.C f3359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputStream f3360b;

    public static class a extends FilterInputStream {
        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            if (i11 == 0) {
                return 0;
            }
            int iH = qf.d.h(((FilterInputStream) this).in, bArr, i10, i11);
            if (iH > 0) {
                return iH;
            }
            return -1;
        }
    }

    public Y(InputStream inputStream) {
        this(Xb.t.f25169a1.j0(), inputStream, 32768);
    }

    public void a() throws IOException {
        qf.d.a(this.f3360b);
        this.f3360b.close();
    }

    public InputStream b() {
        return this.f3360b;
    }

    public ob.C c() {
        return this.f3359a;
    }

    public Y(String str, InputStream inputStream) {
        this(new ob.C(str), inputStream, 32768);
    }

    public Y(String str, InputStream inputStream, int i10) {
        this(new ob.C(str), inputStream, i10);
    }

    public Y(ob.C c10) {
        this.f3359a = c10;
    }

    public Y(ob.C c10, InputStream inputStream) {
        this(c10, inputStream, 32768);
    }

    public Y(ob.C c10, InputStream inputStream, int i10) {
        this.f3359a = c10;
        this.f3360b = new a(new BufferedInputStream(inputStream, i10));
    }
}
