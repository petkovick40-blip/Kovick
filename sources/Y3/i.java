package Y3;

import Y3.o;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.c f25691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.b f25692b;

    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o.c f25693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o.b f25694b;

        @Override // Y3.o.a
        public o a() {
            return new i(this.f25693a, this.f25694b);
        }

        @Override // Y3.o.a
        public o.a b(@Q o.b bVar) {
            this.f25694b = bVar;
            return this;
        }

        @Override // Y3.o.a
        public o.a c(@Q o.c cVar) {
            this.f25693a = cVar;
            return this;
        }
    }

    @Override // Y3.o
    @Q
    public o.b b() {
        return this.f25692b;
    }

    @Override // Y3.o
    @Q
    public o.c c() {
        return this.f25691a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        o.c cVar = this.f25691a;
        if (cVar != null ? cVar.equals(oVar.c()) : oVar.c() == null) {
            o.b bVar = this.f25692b;
            if (bVar == null) {
                if (oVar.b() == null) {
                    return true;
                }
            } else if (bVar.equals(oVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        o.c cVar = this.f25691a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        o.b bVar = this.f25692b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f25691a + ", mobileSubtype=" + this.f25692b + "}";
    }

    public i(@Q o.c cVar, @Q o.b bVar) {
        this.f25691a = cVar;
        this.f25692b = bVar;
    }
}
