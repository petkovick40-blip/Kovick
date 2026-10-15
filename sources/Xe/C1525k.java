package Xe;

import Xe.AbstractC1532s;

/* JADX INFO: renamed from: Xe.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1525k extends AbstractC1532s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f25451h = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25454g;

    /* JADX INFO: renamed from: Xe.k$b */
    public static class b extends AbstractC1532s.a<b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25455e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f25456f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f25457g;

        public b() {
            super(0);
            this.f25455e = 0;
            this.f25456f = 0;
            this.f25457g = 0;
        }

        @Override // Xe.AbstractC1532s.a
        public AbstractC1532s e() {
            return new C1525k(this);
        }

        @Override // Xe.AbstractC1532s.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public b f() {
            return this;
        }

        public b n(int i10) {
            this.f25456f = i10;
            return this;
        }

        public b o(int i10) {
            this.f25457g = i10;
            return this;
        }

        public b p(int i10) {
            this.f25455e = i10;
            return this;
        }
    }

    public C1525k(b bVar) {
        super(bVar);
        this.f25452e = bVar.f25455e;
        this.f25453f = bVar.f25456f;
        this.f25454g = bVar.f25457g;
    }

    @Override // Xe.AbstractC1532s
    public byte[] e() {
        byte[] bArrE = super.e();
        of.p.h(this.f25452e, bArrE, 16);
        of.p.h(this.f25453f, bArrE, 20);
        of.p.h(this.f25454g, bArrE, 24);
        return bArrE;
    }

    public int f() {
        return this.f25453f;
    }

    public int g() {
        return this.f25454g;
    }

    public int h() {
        return this.f25452e;
    }
}
