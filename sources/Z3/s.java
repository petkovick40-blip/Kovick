package Z3;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class s implements V3.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<V3.c> f26801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f26802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f26803c;

    public s(Set<V3.c> set, r rVar, v vVar) {
        this.f26801a = set;
        this.f26802b = rVar;
        this.f26803c = vVar;
    }

    @Override // V3.i
    public <T> V3.h<T> a(String str, Class<T> cls, V3.g<T, byte[]> gVar) {
        return b(str, cls, new V3.c("proto"), gVar);
    }

    @Override // V3.i
    public <T> V3.h<T> b(String str, Class<T> cls, V3.c cVar, V3.g<T, byte[]> gVar) {
        if (this.f26801a.contains(cVar)) {
            return new u(this.f26802b, str, cVar, gVar, this.f26803c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, this.f26801a));
    }
}
