package G2;

import G2.s;
import android.graphics.Bitmap;
import h.O;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class H implements w2.k<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f7043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z2.b f7044b;

    public static class a implements s.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final D f7045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T2.e f7046b;

        public a(D d10, T2.e eVar) {
            this.f7045a = d10;
            this.f7046b = eVar;
        }

        @Override // G2.s.b
        public void a(z2.e eVar, Bitmap bitmap) throws IOException {
            IOException iOException = this.f7046b.f20813Y;
            if (iOException != null) {
                if (bitmap == null) {
                    throw iOException;
                }
                eVar.e(bitmap);
                throw iOException;
            }
        }

        @Override // G2.s.b
        public void b() {
            this.f7045a.c();
        }
    }

    public H(s sVar, z2.b bVar) {
        this.f7043a = sVar;
        this.f7044b = bVar;
    }

    @Override // w2.k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y2.v<Bitmap> b(@O InputStream inputStream, int i10, int i11, @O w2.i iVar) throws IOException {
        boolean z10;
        D d10;
        if (inputStream instanceof D) {
            d10 = (D) inputStream;
            z10 = false;
        } else {
            z10 = true;
            d10 = new D(inputStream, this.f7044b);
        }
        T2.e eVarD = T2.e.d(d10);
        try {
            return this.f7043a.g(new T2.k(eVarD), i10, i11, iVar, new a(d10, eVarD));
        } finally {
            eVarD.release();
            if (z10) {
                d10.release();
            }
        }
    }

    @Override // w2.k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O InputStream inputStream, @O w2.i iVar) {
        this.f7043a.getClass();
        return true;
    }
}
