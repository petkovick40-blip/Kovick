package ub;

import hc.C2797b;
import java.io.IOException;
import ob.AbstractC3372b0;
import ob.C3414x;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4223g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.L f76900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3414x f76901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC3389k f76902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f76903d;

    public C4223g(ob.L l10) throws IOException {
        this.f76900a = l10;
        this.f76901b = C3414x.f0(l10.readObject());
    }

    public ob.N a() throws IOException {
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76902c;
        if (!(interfaceC3389k instanceof ob.U)) {
            return null;
        }
        this.f76902c = null;
        return (ob.N) AbstractC3372b0.o((ob.U) interfaceC3389k, 128, 2, false, 17);
    }

    public C2797b b() throws IOException {
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76902c;
        if (!(interfaceC3389k instanceof ob.U)) {
            return null;
        }
        C2797b c2797bX = C2797b.X((ob.T) interfaceC3389k.i(), false);
        this.f76902c = null;
        return c2797bX;
    }

    public C4233q c() throws IOException {
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76902c;
        if (interfaceC3389k == null) {
            return null;
        }
        this.f76902c = null;
        return new C4233q((ob.L) interfaceC3389k);
    }

    public ob.D d() throws IOException {
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76902c;
        this.f76902c = null;
        return ob.D.f0(interfaceC3389k.i());
    }

    public C2797b e() throws IOException {
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76902c;
        if (interfaceC3389k == null) {
            return null;
        }
        this.f76902c = null;
        return C2797b.W(((ob.L) interfaceC3389k).i());
    }

    public I f() throws IOException {
        this.f76903d = true;
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76902c;
        if (interfaceC3389k instanceof ob.U) {
            ob.U u10 = (ob.U) interfaceC3389k;
            if (u10.P(0)) {
                ob.L l10 = (ob.L) u10.C(false, 16);
                this.f76902c = null;
                return I.X(l10.A());
            }
        }
        return null;
    }

    public ob.N g() throws IOException {
        if (!this.f76903d) {
            f();
        }
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        ob.N n10 = (ob.N) this.f76902c;
        this.f76902c = null;
        return n10;
    }

    public ob.N h() throws IOException {
        if (this.f76902c == null) {
            this.f76902c = this.f76900a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76902c;
        if (interfaceC3389k == null) {
            return null;
        }
        this.f76902c = null;
        return (ob.N) AbstractC3372b0.o((ob.T) interfaceC3389k, 128, 3, false, 17);
    }

    public C3414x i() {
        return this.f76901b;
    }
}
