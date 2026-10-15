package E2;

import D2.o;
import D2.p;
import D2.s;
import h.O;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public class i implements o<URL, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<D2.h, InputStream> f5885a;

    public static class a implements p<URL, InputStream> {
        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<URL, InputStream> e(s sVar) {
            return new i(sVar.d(D2.h.class, InputStream.class));
        }
    }

    public i(o<D2.h, InputStream> oVar) {
        this.f5885a = oVar;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<InputStream> b(@O URL url, int i10, int i11, @O w2.i iVar) {
        return this.f5885a.b(new D2.h(url), i10, i11, iVar);
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O URL url) {
        return true;
    }
}
