package R2;

import R2.f;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class e<R> implements f<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e<?> f18937a = new e<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g<?> f18938b = new a();

    public static class a<R> implements g<R> {
        @Override // R2.g
        public f<R> a(EnumC4310a enumC4310a, boolean z10) {
            return e.f18937a;
        }
    }

    public static <R> f<R> b() {
        return f18937a;
    }

    public static <R> g<R> c() {
        return (g<R>) f18938b;
    }

    @Override // R2.f
    public boolean a(Object obj, f.a aVar) {
        return false;
    }
}
