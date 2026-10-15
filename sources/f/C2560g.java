package f;

import Ba.N;
import U.C1337e;
import android.content.Context;
import android.content.Intent;
import ca.C2021H;
import ca.InterfaceC2019F;
import ca.P0;
import g.AbstractC2658a;

/* JADX INFO: renamed from: f.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2560g<I, O> extends AbstractC2562i<P0> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final AbstractC2562i<I> f58614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final AbstractC2658a<I, O> f58615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f58616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f58617d = C2021H.a(new a(this));

    /* JADX INFO: renamed from: f.g$a */
    public static final class a extends N implements Aa.a<C0563a> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C2560g<I, O> f58618Y;

        /* JADX INFO: renamed from: f.g$a$a, reason: collision with other inner class name */
        public static final class C0563a extends AbstractC2658a<P0, O> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2560g<I, O> f58619a;

            public C0563a(C2560g<I, O> c2560g) {
                this.f58619a = c2560g;
            }

            @Override // g.AbstractC2658a
            public O c(int i10, @Cf.m Intent intent) {
                return this.f58619a.f58615b.c(i10, intent);
            }

            @Override // g.AbstractC2658a
            @Cf.l
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Intent a(@Cf.l Context context, @Cf.l P0 p02) {
                C2560g<I, O> c2560g = this.f58619a;
                return c2560g.f58615b.a(context, c2560g.f58616c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C2560g<I, O> c2560g) {
            super(0);
            this.f58618Y = c2560g;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C0563a f() {
            return new C0563a(this.f58618Y);
        }
    }

    public C2560g(@Cf.l AbstractC2562i<I> abstractC2562i, @Cf.l AbstractC2658a<I, O> abstractC2658a, I i10) {
        this.f58614a = abstractC2562i;
        this.f58615b = abstractC2658a;
        this.f58616c = i10;
    }

    @Override // f.AbstractC2562i
    @Cf.l
    public AbstractC2658a<P0, ?> a() {
        return h();
    }

    @Override // f.AbstractC2562i
    public void d() {
        this.f58614a.d();
    }

    @Cf.l
    public final AbstractC2658a<I, O> e() {
        return this.f58615b;
    }

    public final I f() {
        return this.f58616c;
    }

    @Cf.l
    public final AbstractC2562i<I> g() {
        return this.f58614a;
    }

    @Cf.l
    public final AbstractC2658a<P0, O> h() {
        return (AbstractC2658a) this.f58617d.getValue();
    }

    @Override // f.AbstractC2562i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void c(@Cf.l P0 p02, @Cf.m C1337e c1337e) {
        this.f58614a.c(this.f58616c, c1337e);
    }
}
