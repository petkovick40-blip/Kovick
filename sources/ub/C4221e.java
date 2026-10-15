package ub;

import java.io.IOException;
import ob.AbstractC3372b0;
import ob.C3414x;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4221e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.L f76886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3414x f76887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC3389k f76888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f76889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f76890e;

    public C4221e(ob.L l10) throws IOException {
        this.f76886a = l10;
        C3414x c3414xF0 = C3414x.f0(l10.readObject());
        this.f76887b = c3414xF0;
        if (!c3414xF0.j0(0)) {
            throw new ob.G("AuthEnvelopedData version number must be 0");
        }
    }

    public ob.N a() throws IOException {
        if (this.f76888c == null) {
            this.f76888c = this.f76886a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76888c;
        if (interfaceC3389k instanceof ob.U) {
            this.f76888c = null;
            return (ob.N) AbstractC3372b0.o((ob.U) interfaceC3389k, 128, 1, false, 17);
        }
        if (this.f76890e) {
            return null;
        }
        throw new ob.G("authAttrs must be present with non-data content");
    }

    public C4235t b() throws IOException {
        if (this.f76888c == null) {
            this.f76888c = this.f76886a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76888c;
        if (interfaceC3389k == null) {
            return null;
        }
        this.f76888c = null;
        C4235t c4235t = new C4235t((ob.L) interfaceC3389k);
        this.f76890e = InterfaceC4228l.f76918X5.a0(c4235t.f76953a);
        return c4235t;
    }

    public ob.D c() throws IOException {
        if (this.f76888c == null) {
            this.f76888c = this.f76886a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76888c;
        this.f76888c = null;
        return ob.D.f0(interfaceC3389k.i());
    }

    public I d() throws IOException {
        this.f76889d = true;
        if (this.f76888c == null) {
            this.f76888c = this.f76886a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76888c;
        if (interfaceC3389k instanceof ob.U) {
            ob.U u10 = (ob.U) interfaceC3389k;
            if (u10.P(0)) {
                ob.L l10 = (ob.L) u10.C(false, 16);
                this.f76888c = null;
                return I.X(l10.A());
            }
        }
        return null;
    }

    public ob.N e() throws IOException {
        if (!this.f76889d) {
            d();
        }
        if (this.f76888c == null) {
            this.f76888c = this.f76886a.readObject();
        }
        ob.N n10 = (ob.N) this.f76888c;
        this.f76888c = null;
        return n10;
    }

    public ob.N f() throws IOException {
        if (this.f76888c == null) {
            this.f76888c = this.f76886a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76888c;
        if (interfaceC3389k == null) {
            return null;
        }
        this.f76888c = null;
        return (ob.N) AbstractC3372b0.o((ob.U) interfaceC3389k, 128, 2, false, 17);
    }

    public C3414x g() {
        return this.f76887b;
    }
}
