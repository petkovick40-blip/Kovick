package D2;

import D2.o;
import android.net.Uri;
import h.O;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class z<Data> implements o<Uri, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<String> f4735b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<h, Data> f4736a;

    public static class a implements p<Uri, InputStream> {
        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, InputStream> e(s sVar) {
            return new z(sVar.d(h.class, InputStream.class));
        }
    }

    public z(o<h, Data> oVar) {
        this.f4736a = oVar;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<Data> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        return this.f4736a.b(new h(uri.toString()), i10, i11, iVar);
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return f4735b.contains(uri.getScheme());
    }
}
