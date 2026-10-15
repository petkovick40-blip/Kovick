package oc;

import Bc.C0865x;
import Bc.D;
import ob.C;
import ob.InterfaceC3389k;
import ub.C4232p;
import ub.C4237v;
import ub.InterfaceC4228l;
import wb.InterfaceC4355b;

/* JADX INFO: loaded from: classes3.dex */
public class k implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f68813b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68814c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f68815d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C f68816e = InterfaceC4355b.f82932g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wb.o f68817a;

    public k(wb.o oVar) {
        this.f68817a = oVar;
    }

    public int a() {
        return this.f68817a.W();
    }

    public C0865x b() throws C3421b {
        try {
            return new C0865x(new C4232p(InterfaceC4228l.f76920Z5, C4237v.X(wb.l.V(this.f68817a.X()).W())));
        } catch (D e10) {
            throw new C3421b("CMS parsing error: " + e10.getMessage(), e10.getCause());
        } catch (Exception e11) {
            throw new C3421b(io.jsonwebtoken.impl.crypto.a.a(e11, new StringBuilder("CRMF parsing error: ")), e11);
        }
    }

    public boolean c() {
        return !wb.l.V(this.f68817a.X()).X();
    }

    @Override // oc.g
    public C getType() {
        return f68816e;
    }

    @Override // oc.g
    public InterfaceC3389k getValue() {
        return this.f68817a;
    }
}
