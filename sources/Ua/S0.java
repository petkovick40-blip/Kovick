package Ua;

import Ma.InterfaceC1069m;
import Ua.M0;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"})
public final /* synthetic */ class S0 {
    public static final boolean A(@Cf.l InterfaceC3181j interfaceC3181j) {
        M0 m02 = (M0) interfaceC3181j.a(M0.f22439C);
        if (m02 != null) {
            return m02.e();
        }
        return true;
    }

    public static final Throwable B(Throwable th, M0 m02) {
        return th == null ? new N0("Job was cancelled", null, m02) : th;
    }

    @Cf.l
    public static final B a(@Cf.m M0 m02) {
        return new P0(m02);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    @InterfaceC4759i(name = "Job")
    public static final M0 b(M0 m02) {
        return new P0(m02);
    }

    public static B c(M0 m02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            m02 = null;
        }
        return new P0(m02);
    }

    public static M0 d(M0 m02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            m02 = null;
        }
        return new P0(m02);
    }

    public static final void e(@Cf.l M0 m02, @Cf.l String str, @Cf.m Throwable th) {
        m02.f(C1407x0.a(str, th));
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final void f(InterfaceC3181j interfaceC3181j) {
        g(interfaceC3181j, null);
    }

    public static final void g(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m CancellationException cancellationException) {
        M0 m02 = (M0) interfaceC3181j.a(M0.f22439C);
        if (m02 != null) {
            m02.f(cancellationException);
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final /* synthetic */ boolean h(InterfaceC3181j interfaceC3181j, Throwable th) throws Throwable {
        InterfaceC3181j.b bVarA = interfaceC3181j.a(M0.f22439C);
        U0 u02 = bVarA instanceof U0 ? (U0) bVarA : null;
        if (u02 == null) {
            return false;
        }
        u02.o0(B(th, u02));
        return true;
    }

    public static void i(M0 m02, String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        e(m02, str, th);
    }

    public static void j(InterfaceC3181j interfaceC3181j, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        g(interfaceC3181j, cancellationException);
    }

    public static /* synthetic */ boolean k(InterfaceC3181j interfaceC3181j, Throwable th, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th = null;
        }
        return h(interfaceC3181j, th);
    }

    @Cf.m
    public static final Object l(@Cf.l M0 m02, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        M0.a.b(m02, null, 1, null);
        Object objK = m02.K(interfaceC3177f);
        return objK == EnumC3302a.f68129X ? objK : ca.P0.f44422a;
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final void m(M0 m02) {
        o(m02, null);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final /* synthetic */ void n(M0 m02, Throwable th) throws Throwable {
        for (M0 m03 : m02.getChildren()) {
            U0 u02 = m03 instanceof U0 ? (U0) m03 : null;
            if (u02 != null) {
                u02.o0(B(th, m02));
            }
        }
    }

    public static final void o(@Cf.l M0 m02, @Cf.m CancellationException cancellationException) {
        Iterator<M0> it = m02.getChildren().iterator();
        while (it.hasNext()) {
            it.next().f(cancellationException);
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final void p(InterfaceC3181j interfaceC3181j) {
        r(interfaceC3181j, null);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final /* synthetic */ void q(InterfaceC3181j interfaceC3181j, Throwable th) throws Throwable {
        M0 m02 = (M0) interfaceC3181j.a(M0.f22439C);
        if (m02 == null) {
            return;
        }
        for (M0 m03 : m02.getChildren()) {
            U0 u02 = m03 instanceof U0 ? (U0) m03 : null;
            if (u02 != null) {
                u02.o0(B(th, m02));
            }
        }
    }

    public static final void r(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m CancellationException cancellationException) {
        InterfaceC1069m<M0> children;
        M0 m02 = (M0) interfaceC3181j.a(M0.f22439C);
        if (m02 == null || (children = m02.getChildren()) == null) {
            return;
        }
        Iterator<M0> it = children.iterator();
        while (it.hasNext()) {
            it.next().f(cancellationException);
        }
    }

    public static /* synthetic */ void s(M0 m02, Throwable th, int i10, Object obj) throws Throwable {
        if ((i10 & 1) != 0) {
            th = null;
        }
        n(m02, th);
    }

    public static void t(M0 m02, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        o(m02, cancellationException);
    }

    public static /* synthetic */ void u(InterfaceC3181j interfaceC3181j, Throwable th, int i10, Object obj) throws Throwable {
        if ((i10 & 1) != 0) {
            th = null;
        }
        q(interfaceC3181j, th);
    }

    public static void v(InterfaceC3181j interfaceC3181j, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        r(interfaceC3181j, cancellationException);
    }

    @Cf.l
    public static final InterfaceC1390o0 w(@Cf.l M0 m02, @Cf.l InterfaceC1390o0 interfaceC1390o0) {
        return m02.s(new C1394q0(interfaceC1390o0));
    }

    public static final void x(@Cf.l M0 m02) {
        if (!m02.e()) {
            throw m02.E();
        }
    }

    public static final void y(@Cf.l InterfaceC3181j interfaceC3181j) {
        M0 m02 = (M0) interfaceC3181j.a(M0.f22439C);
        if (m02 != null) {
            x(m02);
        }
    }

    @Cf.l
    public static final M0 z(@Cf.l InterfaceC3181j interfaceC3181j) {
        M0 m02 = (M0) interfaceC3181j.a(M0.f22439C);
        if (m02 != null) {
            return m02;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC3181j).toString());
    }
}
