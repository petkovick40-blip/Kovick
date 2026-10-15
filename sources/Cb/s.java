package Cb;

import ob.AbstractC3410v;
import ob.H;
import ob.I0;

/* JADX INFO: loaded from: classes3.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC3410v f4437a;

    public s(AbstractC3410v abstractC3410v) {
        this.f4437a = abstractC3410v;
    }

    public static s a(Object obj) {
        if (obj instanceof s) {
            return (s) obj;
        }
        if (obj instanceof AbstractC3410v) {
            return new s(AbstractC3410v.f0(obj));
        }
        return null;
    }

    public I0 b() {
        AbstractC3410v abstractC3410v = this.f4437a;
        return (abstractC3410v == null || (abstractC3410v instanceof I0)) ? (I0) abstractC3410v : new I0(of.y.c(this.f4437a.f68728X), false);
    }

    public AbstractC3410v c() {
        return this.f4437a;
    }

    public H d() {
        AbstractC3410v abstractC3410v = this.f4437a;
        abstractC3410v.getClass();
        return abstractC3410v;
    }
}
