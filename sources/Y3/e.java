package Y3;

import Y3.k;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class e extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k.b f25658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y3.a f25659b;

    public static final class b extends k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k.b f25660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Y3.a f25661b;

        @Override // Y3.k.a
        public k a() {
            return new e(this.f25660a, this.f25661b);
        }

        @Override // Y3.k.a
        public k.a b(@Q Y3.a aVar) {
            this.f25661b = aVar;
            return this;
        }

        @Override // Y3.k.a
        public k.a c(@Q k.b bVar) {
            this.f25660a = bVar;
            return this;
        }
    }

    @Override // Y3.k
    @Q
    public Y3.a b() {
        return this.f25659b;
    }

    @Override // Y3.k
    @Q
    public k.b c() {
        return this.f25658a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        k.b bVar = this.f25658a;
        if (bVar != null ? bVar.equals(kVar.c()) : kVar.c() == null) {
            Y3.a aVar = this.f25659b;
            if (aVar == null) {
                if (kVar.b() == null) {
                    return true;
                }
            } else if (aVar.equals(kVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        k.b bVar = this.f25658a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        Y3.a aVar = this.f25659b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f25658a + ", androidClientInfo=" + this.f25659b + "}";
    }

    public e(@Q k.b bVar, @Q Y3.a aVar) {
        this.f25658a = bVar;
        this.f25659b = aVar;
    }
}
