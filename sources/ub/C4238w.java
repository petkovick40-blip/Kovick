package ub;

import java.io.IOException;
import ob.AbstractC3372b0;
import ob.C3414x;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4238w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.L f76964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3414x f76965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC3389k f76966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f76967d;

    public C4238w(ob.L l10) throws IOException {
        this.f76964a = l10;
        this.f76965b = C3414x.f0(l10.readObject());
    }

    public C4235t a() throws IOException {
        if (this.f76966c == null) {
            this.f76966c = this.f76964a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76966c;
        if (interfaceC3389k == null) {
            return null;
        }
        this.f76966c = null;
        return new C4235t((ob.L) interfaceC3389k);
    }

    public I b() throws IOException {
        this.f76967d = true;
        if (this.f76966c == null) {
            this.f76966c = this.f76964a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76966c;
        if (interfaceC3389k instanceof ob.U) {
            ob.U u10 = (ob.U) interfaceC3389k;
            if (u10.P(0)) {
                ob.L l10 = (ob.L) u10.C(false, 16);
                this.f76966c = null;
                return I.X(l10.A());
            }
        }
        return null;
    }

    public ob.N c() throws IOException {
        if (!this.f76967d) {
            b();
        }
        if (this.f76966c == null) {
            this.f76966c = this.f76964a.readObject();
        }
        ob.N n10 = (ob.N) this.f76966c;
        this.f76966c = null;
        return n10;
    }

    public ob.N d() throws IOException {
        if (this.f76966c == null) {
            this.f76966c = this.f76964a.readObject();
        }
        InterfaceC3389k interfaceC3389k = this.f76966c;
        if (interfaceC3389k == null) {
            return null;
        }
        this.f76966c = null;
        return (ob.N) AbstractC3372b0.o((ob.U) interfaceC3389k, 128, 1, false, 17);
    }

    public C3414x e() {
        return this.f76965b;
    }
}
