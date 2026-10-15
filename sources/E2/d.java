package E2;

import D2.o;
import D2.p;
import D2.s;
import android.content.Context;
import android.net.Uri;
import h.O;
import java.io.InputStream;
import x2.C4398b;

/* JADX INFO: loaded from: classes.dex */
public class d implements o<Uri, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5864a;

    public static class a implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5865a;

        public a(Context context) {
            this.f5865a = context;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, InputStream> e(s sVar) {
            return new d(this.f5865a);
        }
    }

    public d(Context context) {
        this.f5864a = context.getApplicationContext();
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<InputStream> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        if (C4398b.e(i10, i11)) {
            return new o.a<>(new S2.e(uri), x2.c.f(this.f5864a, uri));
        }
        return null;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return C4398b.b(uri);
    }
}
