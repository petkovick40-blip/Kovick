package Ha;

import Aa.q;
import Ba.L;
import Cf.l;
import La.o;
import ca.P0;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final a f7912a = new a();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Ha.a$a, reason: collision with other inner class name */
    public static final class C0077a<T> extends c<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q<o<?>, T, T, P0> f7913b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0077a(T t10, q<? super o<?>, ? super T, ? super T, P0> qVar) {
            super(t10);
            this.f7913b = qVar;
        }

        @Override // Ha.c
        public void c(o<?> oVar, T t10, T t11) {
            L.p(oVar, "property");
            this.f7913b.z(oVar, t10, t11);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class b<T> extends c<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q<o<?>, T, T, Boolean> f7914b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(T t10, q<? super o<?>, ? super T, ? super T, Boolean> qVar) {
            super(t10);
            this.f7914b = qVar;
        }

        @Override // Ha.c
        public boolean d(o<?> oVar, T t10, T t11) {
            L.p(oVar, "property");
            return this.f7914b.z(oVar, t10, t11).booleanValue();
        }
    }

    @l
    public final <T> f<Object, T> a() {
        return new Ha.b();
    }

    @l
    public final <T> f<Object, T> b(T t10, @l q<? super o<?>, ? super T, ? super T, P0> qVar) {
        L.p(qVar, "onChange");
        return new C0077a(t10, qVar);
    }

    @l
    public final <T> f<Object, T> c(T t10, @l q<? super o<?>, ? super T, ? super T, Boolean> qVar) {
        L.p(qVar, "onChange");
        return new b(t10, qVar);
    }
}
