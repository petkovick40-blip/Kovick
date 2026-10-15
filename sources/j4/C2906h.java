package j4;

import android.content.Context;
import ba.InterfaceC1917c;
import c4.InterfaceC1956g;

/* JADX INFO: renamed from: j4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2906h implements InterfaceC1956g<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Context> f62561a;

    public C2906h(InterfaceC1917c<Context> interfaceC1917c) {
        this.f62561a = interfaceC1917c;
    }

    public static C2906h a(InterfaceC1917c<Context> interfaceC1917c) {
        return new C2906h(interfaceC1917c);
    }

    public static String c(Context context) {
        return (String) c4.p.c(context.getPackageName(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c(this.f62561a.get());
    }
}
