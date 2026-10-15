package androidx.activity;

import Ba.s0;
import ca.P0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"})
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final CopyOnWriteArrayList<InterfaceC1827g> f36753b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public Aa.a<P0> f36754c;

    public E(boolean z10) {
        this.f36752a = z10;
    }

    @InterfaceC4759i(name = "addCancellable")
    public final void a(@Cf.l InterfaceC1827g interfaceC1827g) {
        Ba.L.p(interfaceC1827g, "cancellable");
        this.f36753b.add(interfaceC1827g);
    }

    @Cf.m
    public final Aa.a<P0> b() {
        return this.f36754c;
    }

    @h.L
    public void c() {
    }

    @h.L
    public abstract void d();

    @h.L
    public void e(@Cf.l C1826f c1826f) {
        Ba.L.p(c1826f, "backEvent");
    }

    @h.L
    public void f(@Cf.l C1826f c1826f) {
        Ba.L.p(c1826f, "backEvent");
    }

    @h.L
    public final boolean g() {
        return this.f36752a;
    }

    @h.L
    public final void h() {
        Iterator<T> it = this.f36753b.iterator();
        while (it.hasNext()) {
            ((InterfaceC1827g) it.next()).cancel();
        }
    }

    @InterfaceC4759i(name = "removeCancellable")
    public final void i(@Cf.l InterfaceC1827g interfaceC1827g) {
        Ba.L.p(interfaceC1827g, "cancellable");
        this.f36753b.remove(interfaceC1827g);
    }

    @h.L
    public final void j(boolean z10) {
        this.f36752a = z10;
        Aa.a<P0> aVar = this.f36754c;
        if (aVar != null) {
            aVar.f();
        }
    }

    public final void k(@Cf.m Aa.a<P0> aVar) {
        this.f36754c = aVar;
    }
}
