package E2;

import D2.n;
import D2.o;
import D2.p;
import D2.s;
import com.android.volley.DefaultRetryPolicy;
import com.bumptech.glide.load.data.j;
import h.O;
import h.Q;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class b implements o<D2.h, InputStream> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w2.h<Integer> f5861b = w2.h.g("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", Integer.valueOf(DefaultRetryPolicy.DEFAULT_TIMEOUT_MS));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final n<D2.h, D2.h> f5862a;

    public static class a implements p<D2.h, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n<D2.h, D2.h> f5863a = new n<>(500);

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<D2.h, InputStream> e(s sVar) {
            return new b(this.f5863a);
        }
    }

    public b() {
        this(null);
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<InputStream> b(@O D2.h hVar, int i10, int i11, @O w2.i iVar) {
        n<D2.h, D2.h> nVar = this.f5862a;
        if (nVar != null) {
            D2.h hVarB = nVar.b(hVar, 0, 0);
            if (hVarB == null) {
                this.f5862a.c(hVar, 0, 0, hVar);
            } else {
                hVar = hVarB;
            }
        }
        return new o.a<>(hVar, new j(hVar, ((Integer) iVar.c(f5861b)).intValue()));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O D2.h hVar) {
        return true;
    }

    public b(@Q n<D2.h, D2.h> nVar) {
        this.f5862a = nVar;
    }
}
