package Xe;

import Xe.AbstractC1532s;

/* JADX INFO: renamed from: Xe.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1522h extends AbstractC1532s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f25435h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f25436i = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25439g;

    /* JADX INFO: renamed from: Xe.h$b */
    public static class b extends AbstractC1532s.a<b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25440e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f25441f;

        public b() {
            super(2);
            this.f25440e = 0;
            this.f25441f = 0;
        }

        @Override // Xe.AbstractC1532s.a
        public AbstractC1532s e() {
            return new C1522h(this);
        }

        @Override // Xe.AbstractC1532s.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b f() {
            return this;
        }

        public b m(int i10) {
            this.f25440e = i10;
            return this;
        }

        public b n(int i10) {
            this.f25441f = i10;
            return this;
        }
    }

    public C1522h(b bVar) {
        super(bVar);
        this.f25437e = 0;
        this.f25438f = bVar.f25440e;
        this.f25439g = bVar.f25441f;
    }

    @Override // Xe.AbstractC1532s
    public byte[] e() {
        byte[] bArrE = super.e();
        of.p.h(this.f25437e, bArrE, 16);
        of.p.h(this.f25438f, bArrE, 20);
        of.p.h(this.f25439g, bArrE, 24);
        return bArrE;
    }

    public int f() {
        return this.f25437e;
    }

    public int g() {
        return this.f25438f;
    }

    public int h() {
        return this.f25439g;
    }
}
