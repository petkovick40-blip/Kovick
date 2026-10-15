package D2;

import D2.o;
import com.bumptech.glide.load.data.d;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import s0.r;
import w2.EnumC4310a;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class r<Model, Data> implements o<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<o<Model, Data>> f4693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.a<List<Throwable>> f4694b;

    public static class a<Data> implements com.bumptech.glide.load.data.d<Data>, d.a<Data> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public com.bumptech.glide.i f4695V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final List<com.bumptech.glide.load.data.d<Data>> f4696X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final r.a<List<Throwable>> f4697Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f4698Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public d.a<? super Data> f4699q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        @Q
        public List<Throwable> f4700r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public boolean f4701s6;

        public a(@O List<com.bumptech.glide.load.data.d<Data>> list, @O r.a<List<Throwable>> aVar) {
            this.f4697Y = aVar;
            T2.m.d(list);
            this.f4696X = list;
            this.f4698Z = 0;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> a() {
            return this.f4696X.get(0).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            List<Throwable> list = this.f4700r6;
            if (list != null) {
                this.f4697Y.a(list);
            }
            this.f4700r6 = null;
            Iterator<com.bumptech.glide.load.data.d<Data>> it = this.f4696X.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(@O Exception exc) {
            ((List) T2.m.f(this.f4700r6, "Argument must not be null")).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f4701s6 = true;
            Iterator<com.bumptech.glide.load.data.d<Data>> it = this.f4696X.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public EnumC4310a d() {
            return this.f4696X.get(0).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super Data> aVar) {
            this.f4695V1 = iVar;
            this.f4699q6 = aVar;
            this.f4700r6 = this.f4697Y.b();
            this.f4696X.get(this.f4698Z).e(iVar, this);
            if (this.f4701s6) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(@Q Data data) {
            if (data != null) {
                this.f4699q6.f(data);
            } else {
                g();
            }
        }

        public final void g() {
            if (this.f4701s6) {
                return;
            }
            if (this.f4698Z < this.f4696X.size() - 1) {
                this.f4698Z++;
                e(this.f4695V1, this.f4699q6);
            } else {
                T2.m.e(this.f4700r6);
                this.f4699q6.c(new y2.q("Fetch failed", new ArrayList(this.f4700r6)));
            }
        }
    }

    public r(@O List<o<Model, Data>> list, @O r.a<List<Throwable>> aVar) {
        this.f4693a = list;
        this.f4694b = aVar;
    }

    @Override // D2.o
    public boolean a(@O Model model) {
        Iterator<o<Model, Data>> it = this.f4693a.iterator();
        while (it.hasNext()) {
            if (it.next().a(model)) {
                return true;
            }
        }
        return false;
    }

    @Override // D2.o
    public o.a<Data> b(@O Model model, int i10, int i11, @O w2.i iVar) {
        o.a<Data> aVarB;
        int size = this.f4693a.size();
        ArrayList arrayList = new ArrayList(size);
        InterfaceC4315f interfaceC4315f = null;
        for (int i12 = 0; i12 < size; i12++) {
            o<Model, Data> oVar = this.f4693a.get(i12);
            if (oVar.a(model) && (aVarB = oVar.b(model, i10, i11, iVar)) != null) {
                interfaceC4315f = aVarB.f4686a;
                arrayList.add(aVarB.f4688c);
            }
        }
        if (arrayList.isEmpty() || interfaceC4315f == null) {
            return null;
        }
        return new o.a<>(interfaceC4315f, new a(arrayList, this.f4694b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f4693a.toArray()) + '}';
    }
}
