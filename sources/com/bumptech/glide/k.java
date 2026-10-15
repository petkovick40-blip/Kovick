package com.bumptech.glide;

import D2.p;
import D2.q;
import androidx.lifecycle.s0;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import s0.r;
import w2.InterfaceC4313d;
import y2.t;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f48383k = "Animation";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Deprecated
    public static final String f48384l = "Animation";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f48385m = "Bitmap";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f48386n = "BitmapDrawable";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f48387o = "legacy_prepend_all";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f48388p = "legacy_append";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f48389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O2.a f48390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O2.e f48391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O2.f f48392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.f f48393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L2.f f48394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O2.b f48395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final O2.d f48396h = new O2.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O2.c f48397i = new O2.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r.a<List<Throwable>> f48398j;

    public static class a extends RuntimeException {
        public a(@O String str) {
            super(str);
        }
    }

    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    public static class d extends a {
        public d(@O Class<?> cls) {
            super(s0.a("Failed to find result encoder for resource class: ", cls, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."));
        }
    }

    public static class e extends a {
        public e(@O Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public k() {
        r.a<List<Throwable>> aVarG = U2.a.g();
        this.f48398j = aVarG;
        this.f48389a = new q(aVarG);
        this.f48390b = new O2.a();
        this.f48391c = new O2.e();
        this.f48392d = new O2.f();
        this.f48393e = new com.bumptech.glide.load.data.f();
        this.f48394f = new L2.f();
        this.f48395g = new O2.b();
        z(Arrays.asList("Animation", f48385m, f48386n));
    }

    @O
    public <Model, Data> k a(@O Class<Model> cls, @O Class<Data> cls2, @O p<Model, Data> pVar) {
        this.f48389a.a(cls, cls2, pVar);
        return this;
    }

    @O
    public <Data, TResource> k b(@O Class<Data> cls, @O Class<TResource> cls2, @O w2.k<Data, TResource> kVar) {
        e(f48388p, cls, cls2, kVar);
        return this;
    }

    @O
    public <Data> k c(@O Class<Data> cls, @O InterfaceC4313d<Data> interfaceC4313d) {
        this.f48390b.a(cls, interfaceC4313d);
        return this;
    }

    @O
    public <TResource> k d(@O Class<TResource> cls, @O w2.l<TResource> lVar) {
        this.f48392d.a(cls, lVar);
        return this;
    }

    @O
    public <Data, TResource> k e(@O String str, @O Class<Data> cls, @O Class<TResource> cls2, @O w2.k<Data, TResource> kVar) {
        this.f48391c.a(str, kVar, cls, cls2);
        return this;
    }

    @O
    public final <Data, TResource, Transcode> List<y2.i<Data, TResource, Transcode>> f(@O Class<Data> cls, @O Class<TResource> cls2, @O Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f48391c.d(cls, cls2)) {
            for (Class cls5 : this.f48394f.b(cls4, cls3)) {
                arrayList.add(new y2.i(cls, cls4, cls5, this.f48391c.b(cls, cls4), this.f48394f.a(cls4, cls5), this.f48398j));
            }
        }
        return arrayList;
    }

    @O
    public List<ImageHeaderParser> g() {
        List<ImageHeaderParser> listB = this.f48395g.b();
        if (listB.isEmpty()) {
            throw new b();
        }
        return listB;
    }

    @Q
    public <Data, TResource, Transcode> t<Data, TResource, Transcode> h(@O Class<Data> cls, @O Class<TResource> cls2, @O Class<Transcode> cls3) {
        t<Data, TResource, Transcode> tVarA = this.f48397i.a(cls, cls2, cls3);
        if (this.f48397i.c(tVarA)) {
            return null;
        }
        if (tVarA == null) {
            List<y2.i<Data, TResource, Transcode>> listF = f(cls, cls2, cls3);
            tVarA = listF.isEmpty() ? null : new t<>(cls, cls2, cls3, listF, this.f48398j);
            this.f48397i.d(cls, cls2, cls3, tVarA);
        }
        return tVarA;
    }

    @O
    public <Model> List<D2.o<Model, ?>> i(@O Model model) {
        return this.f48389a.e(model);
    }

    @O
    public <Model, TResource, Transcode> List<Class<?>> j(@O Class<Model> cls, @O Class<TResource> cls2, @O Class<Transcode> cls3) {
        List<Class<?>> listB = this.f48396h.b(cls, cls2, cls3);
        List<Class<?>> list = listB;
        if (listB == null) {
            ArrayList arrayList = new ArrayList();
            Iterator<Class<?>> it = this.f48389a.d(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.f48391c.d(it.next(), cls2)) {
                    if (!this.f48394f.b(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            this.f48396h.c(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list = arrayList;
        }
        return list;
    }

    @O
    public <X> w2.l<X> k(@O v<X> vVar) throws d {
        w2.l<X> lVarB = this.f48392d.b(vVar.b());
        if (lVarB != null) {
            return lVarB;
        }
        throw new d(vVar.b());
    }

    @O
    public <X> com.bumptech.glide.load.data.e<X> l(@O X x10) {
        return this.f48393e.a(x10);
    }

    @O
    public <X> InterfaceC4313d<X> m(@O X x10) throws e {
        InterfaceC4313d<X> interfaceC4313dB = this.f48390b.b(x10.getClass());
        if (interfaceC4313dB != null) {
            return interfaceC4313dB;
        }
        throw new e(x10.getClass());
    }

    public boolean n(@O v<?> vVar) {
        return this.f48392d.b(vVar.b()) != null;
    }

    @O
    public <Model, Data> k o(@O Class<Model> cls, @O Class<Data> cls2, @O p<Model, Data> pVar) {
        this.f48389a.g(cls, cls2, pVar);
        return this;
    }

    @O
    public <Data, TResource> k p(@O Class<Data> cls, @O Class<TResource> cls2, @O w2.k<Data, TResource> kVar) {
        s(f48387o, cls, cls2, kVar);
        return this;
    }

    @O
    public <Data> k q(@O Class<Data> cls, @O InterfaceC4313d<Data> interfaceC4313d) {
        this.f48390b.c(cls, interfaceC4313d);
        return this;
    }

    @O
    public <TResource> k r(@O Class<TResource> cls, @O w2.l<TResource> lVar) {
        this.f48392d.c(cls, lVar);
        return this;
    }

    @O
    public <Data, TResource> k s(@O String str, @O Class<Data> cls, @O Class<TResource> cls2, @O w2.k<Data, TResource> kVar) {
        this.f48391c.e(str, kVar, cls, cls2);
        return this;
    }

    @O
    public k t(@O ImageHeaderParser imageHeaderParser) {
        this.f48395g.a(imageHeaderParser);
        return this;
    }

    @O
    public k u(@O e.a<?> aVar) {
        this.f48393e.b(aVar);
        return this;
    }

    @O
    public <TResource, Transcode> k v(@O Class<TResource> cls, @O Class<Transcode> cls2, @O L2.e<TResource, Transcode> eVar) {
        this.f48394f.c(cls, cls2, eVar);
        return this;
    }

    @O
    @Deprecated
    public <Data> k w(@O Class<Data> cls, @O InterfaceC4313d<Data> interfaceC4313d) {
        return c(cls, interfaceC4313d);
    }

    @O
    @Deprecated
    public <TResource> k x(@O Class<TResource> cls, @O w2.l<TResource> lVar) {
        return d(cls, lVar);
    }

    @O
    public <Model, Data> k y(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
        this.f48389a.i(cls, cls2, pVar);
        return this;
    }

    @O
    public final k z(@O List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add(f48387o);
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        arrayList.add(f48388p);
        this.f48391c.f(arrayList);
        return this;
    }

    public static class c extends a {
        public c(@O Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> c(@O M m10, @O List<D2.o<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m10);
        }

        public c(@O Class<?> cls, @O Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }
}
