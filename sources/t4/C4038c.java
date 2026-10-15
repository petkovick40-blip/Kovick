package t4;

import android.text.TextUtils;
import h.O;
import java.util.ArrayList;
import r4.C3645c;
import t4.C4036a;
import u4.C4135c;
import x4.C4457z;
import y.C4545a;

/* JADX INFO: renamed from: t4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4038c extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4545a f75504X;

    public C4038c(@O C4545a c4545a) {
        this.f75504X = c4545a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public C3645c a(@O AbstractC4046k<? extends C4036a.d> abstractC4046k) {
        C4545a c4545a = this.f75504X;
        C4135c c4135c = abstractC4046k.f75540e;
        Object obj = c4545a.get(c4135c);
        C4457z.b(obj != null, F.b.a("The given API (", c4135c.f76596b.f75498c, ") was not part of the availability request."));
        return (C3645c) C4457z.r((C3645c) this.f75504X.get(c4135c));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @O
    public C3645c b(@O InterfaceC4048m<? extends C4036a.d> interfaceC4048m) {
        C4545a c4545a = this.f75504X;
        C4135c<O> c4135cH = interfaceC4048m.h();
        Object obj = c4545a.get(c4135cH);
        C4457z.b(obj != null, F.b.a("The given API (", c4135cH.f76596b.f75498c, ") was not part of the availability request."));
        return (C3645c) C4457z.r((C3645c) this.f75504X.get(c4135cH));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Throwable
    @O
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z10 = true;
        for (C4135c c4135c : this.f75504X.keySet()) {
            C3645c c3645c = (C3645c) C4457z.r((C3645c) this.f75504X.get(c4135c));
            z10 &= !c3645c.p();
            arrayList.add(c4135c.f76596b.f75498c + ": " + String.valueOf(c3645c));
        }
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }
}
