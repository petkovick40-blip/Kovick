package R2;

import R2.j;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class i<R> implements g<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j.a f18943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j<R> f18944b;

    public i(j.a aVar) {
        this.f18943a = aVar;
    }

    @Override // R2.g
    public f<R> a(EnumC4310a enumC4310a, boolean z10) {
        if (enumC4310a == EnumC4310a.MEMORY_CACHE || !z10) {
            return e.b();
        }
        if (this.f18944b == null) {
            this.f18944b = new j<>(this.f18943a);
        }
        return this.f18944b;
    }
}
