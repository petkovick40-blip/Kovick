package ed;

import hc.C2792D;
import hc.V;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Date;
import lf.C3224k;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zb.g f58337a;

    public l(zb.g gVar) {
        this.f58337a = gVar;
    }

    public static boolean a(Object obj, Object obj2) {
        return (obj == null && obj2 == null) || (obj != null && obj.equals(obj2));
    }

    public static boolean k(l lVar, l lVar2) {
        zb.g gVar = lVar.f58337a;
        zb.g gVar2 = lVar2.f58337a;
        if (gVar.f0() != gVar2.f0() || !a(gVar.e0(), gVar2.e0()) || !a(gVar.c0(), gVar2.c0()) || !a(gVar.b0(), gVar2.b0()) || !a(gVar.X(), gVar2.X())) {
            return false;
        }
        if (gVar.a0() == null) {
            return true;
        }
        if (gVar2.a0() == null) {
            return false;
        }
        byte[] byteArray = gVar.a0().toByteArray();
        byte[] byteArray2 = gVar2.a0().toByteArray();
        return byteArray2.length >= byteArray.length && Arrays.equals(byteArray, C3426a.W(byteArray2, 0, byteArray.length));
    }

    public C2792D b() {
        return this.f58337a.V();
    }

    public C2792D c() {
        return this.f58337a.W();
    }

    public BigInteger d() {
        return this.f58337a.a0();
    }

    public V e() {
        if (this.f58337a.b0() != null) {
            return this.f58337a.b0();
        }
        return null;
    }

    public Date f() throws h {
        zb.j jVarC0 = this.f58337a.c0();
        if (jVarC0 == null) {
            return null;
        }
        try {
            return jVarC0.V() != null ? jVarC0.V().i0() : new C3224k(jVarC0.Y()).f67462c.d();
        } catch (Exception e10) {
            throw new h(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to extract time: ")), e10);
        }
    }

    public C2792D g() {
        return this.f58337a.d0();
    }

    public int h() {
        return this.f58337a.e0().X().intValue();
    }

    public int i() {
        return this.f58337a.f0();
    }

    public zb.g j() {
        return this.f58337a;
    }

    public l(byte[] bArr) {
        this(zb.g.Y(bArr));
    }
}
