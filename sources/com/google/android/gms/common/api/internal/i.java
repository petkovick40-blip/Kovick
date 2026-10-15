package com.google.android.gms.common.api.internal;

import Z4.C1598n;
import com.google.android.gms.common.api.internal.f;
import h.O;
import h6.InterfaceC2764a;
import r4.C3649e;
import s4.InterfaceC3858a;
import t4.C4036a;
import t4.C4036a.b;
import u4.C4169t0;
import u4.C4171u0;
import u4.InterfaceC4155m;
import u4.RunnableC4167s0;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class i<A extends C4036a.b, L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public final h<A, L> f48726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final k f48727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final Runnable f48728c;

    @InterfaceC3858a
    public static class a<A extends C4036a.b, L> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC4155m f48729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC4155m f48730b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f48732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C3649e[] f48733e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f48735g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Runnable f48731c = RunnableC4167s0.f76677X;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f48734f = true;

        public a() {
        }

        @O
        @InterfaceC3858a
        public i<A, L> a() {
            C4457z.b(this.f48729a != null, "Must set register function");
            C4457z.b(this.f48730b != null, "Must set unregister function");
            C4457z.b(this.f48732d != null, "Must set holder");
            return new i<>(new y(this, this.f48732d, this.f48733e, this.f48734f, this.f48735g), new z(this, (f.a) C4457z.s(this.f48732d.f48718c, "Key must not be null")), this.f48731c, null);
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a<A, L> b(@O Runnable runnable) {
            this.f48731c = runnable;
            return this;
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a<A, L> c(@O InterfaceC4155m<A, C1598n<Void>> interfaceC4155m) {
            this.f48729a = interfaceC4155m;
            return this;
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a<A, L> d(boolean z10) {
            this.f48734f = z10;
            return this;
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a<A, L> e(@O C3649e... c3649eArr) {
            this.f48733e = c3649eArr;
            return this;
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a<A, L> f(int i10) {
            this.f48735g = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a<A, L> g(@O InterfaceC4155m<A, C1598n<Boolean>> interfaceC4155m) {
            this.f48730b = interfaceC4155m;
            return this;
        }

        @InterfaceC2764a
        @O
        @InterfaceC3858a
        public a<A, L> h(@O f<L> fVar) {
            this.f48732d = fVar;
            return this;
        }

        public /* synthetic */ a(C4169t0 c4169t0) {
        }
    }

    public /* synthetic */ i(h hVar, k kVar, Runnable runnable, C4171u0 c4171u0) {
        this.f48726a = hVar;
        this.f48727b = kVar;
        this.f48728c = runnable;
    }

    @O
    @InterfaceC3858a
    public static <A extends C4036a.b, L> a<A, L> a() {
        return new a<>(null);
    }
}
