package ub;

import java.io.IOException;
import ob.AbstractC3410v;
import ob.C3414x;
import ob.I0;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes3.dex */
public class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3414x f76880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC3410v f76881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f76882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ob.E f76883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C4239x f76884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ob.L f76885f;

    public d0(ob.L l10) throws IOException {
        this.f76885f = l10;
        this.f76880a = C3414x.f0(l10.readObject());
        InterfaceC3389k object = l10.readObject();
        if (object instanceof AbstractC3410v) {
            this.f76881b = AbstractC3410v.f0(object);
            object = l10.readObject();
        }
        if ((object instanceof G) || (object instanceof ob.L)) {
            this.f76882c = G.X(object.i());
            object = l10.readObject();
        }
        if (object instanceof ob.E) {
            this.f76883d = (ob.E) object;
        }
    }

    public static d0 d(Object obj) throws IOException {
        if (obj instanceof ob.K) {
            return new d0(((ob.K) obj).k0());
        }
        if (obj instanceof ob.L) {
            return new d0((ob.L) obj);
        }
        return null;
    }

    public ob.E a() {
        return this.f76883d;
    }

    public I0 b() {
        AbstractC3410v abstractC3410v = this.f76881b;
        return (abstractC3410v == null || (abstractC3410v instanceof I0)) ? (I0) abstractC3410v : new I0(of.y.c(this.f76881b.f68728X), false);
    }

    public AbstractC3410v c() {
        return this.f76881b;
    }

    public G e() {
        return this.f76882c;
    }

    public C4239x f() throws IOException {
        if (this.f76884e == null) {
            this.f76884e = C4239x.W(this.f76885f.readObject().i());
        }
        return this.f76884e;
    }

    public int g() {
        return this.f76880a.i0().intValue();
    }
}
