package ub;

import java.io.IOException;
import ob.C3371b;
import ob.C3414x;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes3.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.L f76847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3414x f76848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f76849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f76850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f76851e;

    public W(ob.L l10) throws IOException {
        this.f76847a = l10;
        this.f76848b = (C3414x) l10.readObject();
    }

    public static W e(Object obj) throws IOException {
        if (obj instanceof ob.K) {
            return new W(((ob.K) obj).k0());
        }
        if (obj instanceof ob.L) {
            return new W((ob.L) obj);
        }
        throw new IOException(C3371b.a(obj, "unknown object encountered: "));
    }

    public ob.N a() throws IOException {
        this.f76850d = true;
        InterfaceC3389k object = this.f76847a.readObject();
        this.f76849c = object;
        if (object instanceof ob.U) {
            ob.U u10 = (ob.U) object;
            if (u10.P(0)) {
                ob.N n10 = (ob.N) u10.C(false, 17);
                this.f76849c = null;
                return n10;
            }
        }
        return null;
    }

    public ob.N b() throws IOException {
        if (!this.f76850d) {
            throw new IOException("getCerts() has not been called.");
        }
        this.f76851e = true;
        if (this.f76849c == null) {
            this.f76849c = this.f76847a.readObject();
        }
        Object obj = this.f76849c;
        if (obj instanceof ob.U) {
            ob.U u10 = (ob.U) obj;
            if (u10.P(1)) {
                ob.N n10 = (ob.N) u10.C(false, 17);
                this.f76849c = null;
                return n10;
            }
        }
        return null;
    }

    public ob.N c() throws IOException {
        InterfaceC3389k object = this.f76847a.readObject();
        return object instanceof ob.M ? ((ob.M) object).k0() : (ob.N) object;
    }

    public C4233q d() throws IOException {
        return new C4233q((ob.L) this.f76847a.readObject());
    }

    public ob.N f() throws IOException {
        if (!this.f76850d || !this.f76851e) {
            throw new IOException("getCerts() and/or getCrls() has not been called.");
        }
        if (this.f76849c == null) {
            this.f76849c = this.f76847a.readObject();
        }
        return (ob.N) this.f76849c;
    }

    public C3414x g() {
        return this.f76848b;
    }
}
