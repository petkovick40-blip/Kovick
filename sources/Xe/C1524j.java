package Xe;

import Xe.AbstractC1532s;

/* JADX INFO: renamed from: Xe.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1524j extends AbstractC1532s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f25444h = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25447g;

    /* JADX INFO: renamed from: Xe.j$b */
    public static class b extends AbstractC1532s.a<b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25448e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f25449f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f25450g;

        public b() {
            super(1);
            this.f25448e = 0;
            this.f25449f = 0;
            this.f25450g = 0;
        }

        @Override // Xe.AbstractC1532s.a
        public AbstractC1532s e() {
            return new C1524j(this);
        }

        @Override // Xe.AbstractC1532s.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public b f() {
            return this;
        }

        public b n(int i10) {
            this.f25448e = i10;
            return this;
        }

        public b o(int i10) {
            this.f25449f = i10;
            return this;
        }

        public b p(int i10) {
            this.f25450g = i10;
            return this;
        }
    }

    public C1524j(b bVar) {
        super(bVar);
        this.f25445e = bVar.f25448e;
        this.f25446f = bVar.f25449f;
        this.f25447g = bVar.f25450g;
    }

    @Override // Xe.AbstractC1532s
    public byte[] e() {
        byte[] bArrE = super.e();
        of.p.h(this.f25445e, bArrE, 16);
        of.p.h(this.f25446f, bArrE, 20);
        of.p.h(this.f25447g, bArrE, 24);
        return bArrE;
    }

    public int f() {
        return this.f25445e;
    }

    public int g() {
        return this.f25446f;
    }

    public int h() {
        return this.f25447g;
    }
}
