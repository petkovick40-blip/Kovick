package D2;

import D2.o;
import com.bumptech.glide.load.data.d;
import h.O;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class x<Model> implements o<Model, Model> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x<?> f4727a = new x<>();

    public static class a<Model> implements p<Model, Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a<?> f4728a = new a<>();

        @Deprecated
        public a() {
        }

        public static <T> a<T> a() {
            return (a<T>) f4728a;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Model, Model> e(s sVar) {
            return x.c();
        }
    }

    public static class b<Model> implements com.bumptech.glide.load.data.d<Model> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Model f4729X;

        public b(Model model) {
            this.f4729X = model;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Model> a() {
            return (Class<Model>) this.f4729X.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public EnumC4310a d() {
            return EnumC4310a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super Model> aVar) {
            aVar.f(this.f4729X);
        }
    }

    @Deprecated
    public x() {
    }

    public static <T> x<T> c() {
        return (x<T>) f4727a;
    }

    @Override // D2.o
    public boolean a(@O Model model) {
        return true;
    }

    @Override // D2.o
    public o.a<Model> b(@O Model model, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(model), new b(model));
    }
}
