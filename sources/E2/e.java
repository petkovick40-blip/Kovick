package E2;

import D2.o;
import D2.p;
import D2.s;
import G2.L;
import android.content.Context;
import android.net.Uri;
import h.O;
import h.Q;
import java.io.InputStream;
import x2.C4398b;

/* JADX INFO: loaded from: classes.dex */
public class e implements o<Uri, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5866a;

    public static class a implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5867a;

        public a(Context context) {
            this.f5867a = context;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, InputStream> e(s sVar) {
            return new e(this.f5867a);
        }
    }

    public e(Context context) {
        this.f5866a = context.getApplicationContext();
    }

    @Override // D2.o
    @Q
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<InputStream> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        if (C4398b.e(i10, i11) && e(iVar)) {
            return new o.a<>(new S2.e(uri), x2.c.g(this.f5866a, uri));
        }
        return null;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return C4398b.d(uri);
    }

    public final boolean e(w2.i iVar) {
        Long l10 = (Long) iVar.c(L.f7064g);
        return l10 != null && l10.longValue() == -1;
    }
}
