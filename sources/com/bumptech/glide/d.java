package com.bumptech.glide;

import Q2.r;
import T2.h;
import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.bumptech.glide.b;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import h.m0;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class d extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @m0
    public static final o<?, ?> f46648k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.b f46649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h.b<k> f46650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q2.k f46651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.a f46652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<P2.h<Object>> f46653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<Class<?>, o<?, ?>> f46654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y2.k f46655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f46656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f46657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @InterfaceC2709B("this")
    @Q
    public P2.i f46658j;

    public d(@O Context context, @O z2.b bVar, @O h.b<k> bVar2, @O Q2.k kVar, @O b.a aVar, @O Map<Class<?>, o<?, ?>> map, @O List<P2.h<Object>> list, @O y2.k kVar2, @O e eVar, int i10) {
        super(context.getApplicationContext());
        this.f46649a = bVar;
        this.f46651c = kVar;
        this.f46652d = aVar;
        this.f46653e = list;
        this.f46654f = map;
        this.f46655g = kVar2;
        this.f46656h = eVar;
        this.f46657i = i10;
        this.f46650b = new h.a(bVar2);
    }

    @O
    public <X> r<ImageView, X> a(@O ImageView imageView, @O Class<X> cls) {
        return this.f46651c.a(imageView, cls);
    }

    @O
    public z2.b b() {
        return this.f46649a;
    }

    public List<P2.h<Object>> c() {
        return this.f46653e;
    }

    public synchronized P2.i d() {
        try {
            if (this.f46658j == null) {
                this.f46658j = this.f46652d.build().A0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f46658j;
    }

    @O
    public <T> o<?, T> e(@O Class<T> cls) {
        o<?, T> oVar = (o) this.f46654f.get(cls);
        if (oVar == null) {
            for (Map.Entry<Class<?>, o<?, ?>> entry : this.f46654f.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    oVar = (o) entry.getValue();
                }
            }
        }
        return oVar == null ? (o<?, T>) f46648k : oVar;
    }

    @O
    public y2.k f() {
        return this.f46655g;
    }

    public e g() {
        return this.f46656h;
    }

    public int h() {
        return this.f46657i;
    }

    @O
    public k i() {
        return this.f46650b.get();
    }
}
