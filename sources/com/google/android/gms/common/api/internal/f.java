package com.google.android.gms.common.api.internal;

import android.os.Looper;
import h.O;
import h.Q;
import java.util.concurrent.Executor;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class f<L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f48716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public volatile Object f48717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public volatile a f48718c;

    @InterfaceC3858a
    public static final class a<L> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f48719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f48720b;

        @InterfaceC3858a
        public a(L l10, String str) {
            this.f48719a = l10;
            this.f48720b = str;
        }

        @O
        @InterfaceC3858a
        public String a() {
            return this.f48720b + "@" + System.identityHashCode(this.f48719a);
        }

        @InterfaceC3858a
        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f48719a == aVar.f48719a && this.f48720b.equals(aVar.f48720b);
        }

        @InterfaceC3858a
        public int hashCode() {
            return this.f48720b.hashCode() + (System.identityHashCode(this.f48719a) * 31);
        }
    }

    @InterfaceC3858a
    public interface b<L> {
        @InterfaceC3858a
        void a(@O L l10);

        @InterfaceC3858a
        void b();
    }

    @InterfaceC3858a
    public f(@O Looper looper, @O L l10, @O String str) {
        this.f48716a = new L4.a(looper);
        this.f48717b = C4457z.s(l10, "Listener must not be null");
        this.f48718c = new a(l10, C4457z.l(str));
    }

    @InterfaceC3858a
    public void a() {
        this.f48717b = null;
        this.f48718c = null;
    }

    @InterfaceC3858a
    @Q
    public a<L> b() {
        return this.f48718c;
    }

    @InterfaceC3858a
    public boolean c() {
        return this.f48717b != null;
    }

    @InterfaceC3858a
    public void d(@O final b<? super L> bVar) {
        C4457z.s(bVar, "Notifier must not be null");
        this.f48716a.execute(new Runnable() { // from class: u4.k0
            @Override // java.lang.Runnable
            public final void run() {
                this.f76648X.e(bVar);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(b bVar) {
        Object obj = this.f48717b;
        if (obj == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(obj);
        } catch (RuntimeException e10) {
            bVar.b();
            throw e10;
        }
    }

    @InterfaceC3858a
    public f(@O Executor executor, @O L l10, @O String str) {
        this.f48716a = (Executor) C4457z.s(executor, "Executor must not be null");
        this.f48717b = C4457z.s(l10, "Listener must not be null");
        this.f48718c = new a(l10, C4457z.l(str));
    }
}
