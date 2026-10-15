package kc;

import ob.AbstractC3368A;
import ob.AbstractC3416y;
import ob.C;
import ob.H;
import ob.InterfaceC3387j;
import ob.T;

/* JADX INFO: renamed from: kc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3028j extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public H f66578X;

    public C3028j(C3030l c3030l) {
        this.f66578X = null;
        this.f66578X = c3030l.i();
    }

    public static C3028j V(Object obj) {
        if (obj == null || (obj instanceof C3028j)) {
            return (C3028j) obj;
        }
        if (obj instanceof H) {
            return new C3028j((H) obj);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("unknown object in getInstance()");
        }
        try {
            return new C3028j(H.b0((byte[]) obj));
        } catch (Exception e10) {
            throw new IllegalArgumentException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to parse encoded data: ")));
        }
    }

    public static C3028j W(T t10, boolean z10) {
        return V(t10.x0());
    }

    public H X() {
        return this.f66578X;
    }

    public boolean Y() {
        return this.f66578X instanceof AbstractC3416y;
    }

    public boolean Z() {
        return this.f66578X instanceof C;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f66578X;
    }

    public C3028j(AbstractC3416y abstractC3416y) {
        this.f66578X = abstractC3416y;
    }

    public C3028j(C c10) {
        this.f66578X = c10;
    }

    public C3028j(H h10) {
        this.f66578X = h10;
    }
}
