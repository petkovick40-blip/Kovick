package Bc;

import hc.C2797b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import ob.C3369a;
import ob.C3390k0;
import ob.C3391l;
import ob.C3403r0;
import ob.InterfaceC3393m;
import ob.R0;
import ub.C4222f;
import ub.C4232p;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0845j extends C0851m {

    /* JADX INFO: renamed from: Bc.j$a */
    public class a implements Ce.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ce.o f3468a;

        public a(Ce.o oVar) {
            this.f3468a = oVar;
        }

        @Override // Ce.p
        public Ce.o a(C2797b c2797b) throws Ce.B {
            return this.f3468a;
        }
    }

    public C0843i g(X x10, Ce.y yVar) throws D {
        return h(x10, yVar, null);
    }

    public C0843i h(X x10, Ce.y yVar, Ce.o oVar) throws D {
        C4222f c4222f;
        C3391l c3391l = new C3391l();
        Iterator it = this.f3217a.iterator();
        while (it.hasNext()) {
            c3391l.a(((E0) it.next()).a(yVar.getKey()));
        }
        if (oVar != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                qf.f fVar = new qf.f(oVar.b(), byteArrayOutputStream);
                x10.a(fVar);
                fVar.close();
                C3390k0 c3390k0 = new C3390k0(byteArrayOutputStream.toByteArray());
                Map mapUnmodifiableMap = Collections.unmodifiableMap(d(x10.getContentType(), oVar.a(), yVar.a(), oVar.c()));
                if (this.f3496y == null) {
                    this.f3496y = new C0830b0();
                }
                R0 r02 = new R0(this.f3496y.a(mapUnmodifiableMap).h());
                try {
                    OutputStream outputStreamB = yVar.b();
                    outputStreamB.write(r02.S(InterfaceC3393m.f68685a));
                    outputStreamB.close();
                    c4222f = new C4222f(this.f3219c, new R0(c3391l), yVar.a(), oVar.a(), new C4232p(x10.getContentType(), c3390k0), r02, new ob.L0(yVar.d()), this.f3497z != null ? new C3403r0(this.f3497z.a(mapUnmodifiableMap).h(), false) : null);
                } catch (IOException e10) {
                    throw new D(C3369a.a(e10, new StringBuilder("unable to perform MAC calculation: ")), e10);
                }
            } catch (IOException e11) {
                throw new D(C3369a.a(e11, new StringBuilder("unable to perform digest calculation: ")), e11);
            }
        } else {
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                qf.f fVar2 = new qf.f(byteArrayOutputStream2, yVar.b());
                x10.a(fVar2);
                fVar2.close();
                C3390k0 c3390k02 = new C3390k0(byteArrayOutputStream2.toByteArray());
                c4222f = new C4222f(this.f3219c, new R0(c3391l), yVar.a(), null, new C4232p(x10.getContentType(), c3390k02), null, new ob.L0(yVar.d()), this.f3497z != null ? new C3403r0(this.f3497z.a(Collections.EMPTY_MAP).h(), false) : null);
            } catch (IOException e12) {
                throw new D(C3369a.a(e12, new StringBuilder("unable to perform MAC calculation: ")), e12);
            }
        }
        return new C0843i(new C4232p(InterfaceC4228l.f76924d6, c4222f), new a(oVar));
    }
}
