package f;

import Ba.L;
import g.C2659b;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public C2659b.j.f f58656a = C2659b.j.C0575b.f59167a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public C2659b.j.f f58657a = C2659b.j.C0575b.f59167a;

        @Cf.l
        public final o a() {
            o oVar = new o();
            oVar.b(this.f58657a);
            return oVar;
        }

        @Cf.l
        public final a b(@Cf.l C2659b.j.f fVar) {
            L.p(fVar, "mediaType");
            this.f58657a = fVar;
            return this;
        }
    }

    @Cf.l
    public final C2659b.j.f a() {
        return this.f58656a;
    }

    public final void b(@Cf.l C2659b.j.f fVar) {
        L.p(fVar, "<set-?>");
        this.f58656a = fVar;
    }
}
