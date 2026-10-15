package j4;

import android.content.Context;
import ba.InterfaceC1917c;
import c4.InterfaceC1956g;

/* JADX INFO: loaded from: classes.dex */
public final class W implements InterfaceC1956g<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Context> f62538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<String> f62539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<Integer> f62540c;

    public W(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<String> interfaceC1917c2, InterfaceC1917c<Integer> interfaceC1917c3) {
        this.f62538a = interfaceC1917c;
        this.f62539b = interfaceC1917c2;
        this.f62540c = interfaceC1917c3;
    }

    public static W a(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<String> interfaceC1917c2, InterfaceC1917c<Integer> interfaceC1917c3) {
        return new W(interfaceC1917c, interfaceC1917c2, interfaceC1917c3);
    }

    public static V c(Context context, String str, int i10) {
        return new V(context, str, i10);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public V get() {
        return new V(this.f62538a.get(), this.f62539b.get(), this.f62540c.get().intValue());
    }
}
