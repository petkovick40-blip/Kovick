package D4;

import Z4.AbstractC1597m;
import Z4.C1598n;
import Z4.C1600p;
import Z4.InterfaceC1596l;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.i;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import t4.AbstractC4046k;
import t4.C4036a;
import t4.C4037b;
import t4.InterfaceC4049n;
import u4.AbstractC4163q;
import u4.InterfaceC4155m;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC4046k implements C4.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C4036a.g f4770k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C4036a.AbstractC0716a f4771l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C4036a f4772m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f4773n = 0;

    static {
        C4036a.g gVar = new C4036a.g();
        f4770k = gVar;
        t tVar = new t();
        f4771l = tVar;
        f4772m = new C4036a("ModuleInstall.API", tVar, gVar);
    }

    public B(Activity activity) {
        super(activity, activity, f4772m, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }

    public static final C0897a H(boolean z10, InterfaceC4049n... interfaceC4049nArr) {
        C4457z.s(interfaceC4049nArr, "Requested APIs must not be null.");
        C4457z.b(interfaceC4049nArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (InterfaceC4049n interfaceC4049n : interfaceC4049nArr) {
            C4457z.s(interfaceC4049n, "Requested API must not be null.");
        }
        return C0897a.m(Arrays.asList(interfaceC4049nArr), z10);
    }

    @Override // C4.d
    public final AbstractC1597m<Void> a(InterfaceC4049n... interfaceC4049nArr) {
        final C0897a c0897aH = H(false, interfaceC4049nArr);
        if (c0897aH.l().isEmpty()) {
            return C1600p.g(null);
        }
        AbstractC4163q.a aVarA = AbstractC4163q.a();
        aVarA.e(P4.v.f16879a);
        aVarA.f(27303);
        aVarA.d(false);
        aVarA.c(new InterfaceC4155m() { // from class: D4.p
            /* JADX WARN: Multi-variable type inference failed */
            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((i) ((C) obj).M()).y2(new A(this.f4792a, (C1598n) obj2), c0897aH);
            }
        });
        return G(0, aVarA.a());
    }

    @Override // C4.d
    public final AbstractC1597m<C4.g> b(C4.f fVar) {
        com.google.android.gms.common.api.internal.f fVarB;
        final C0897a c0897aI = C0897a.i(fVar);
        final C4.a aVar = fVar.f4010b;
        Executor executor = fVar.f4011c;
        if (c0897aI.l().isEmpty()) {
            return C1600p.g(new C4.g(0, false));
        }
        if (aVar == null) {
            AbstractC4163q.a aVarA = AbstractC4163q.a();
            aVarA.e(P4.v.f16879a);
            aVarA.d(true);
            aVarA.f(27304);
            aVarA.c(new InterfaceC4155m() { // from class: D4.r
                /* JADX WARN: Multi-variable type inference failed */
                @Override // u4.InterfaceC4155m
                public final void accept(Object obj, Object obj2) throws RemoteException {
                    ((i) ((C) obj).M()).x2(new w(this.f4796a, (C1598n) obj2), c0897aI, null);
                }
            });
            return G(0, aVarA.a());
        }
        C4457z.r(aVar);
        if (executor == null) {
            fVarB = com.google.android.gms.common.api.internal.g.a(aVar, this.f75541f, C4.a.class.getSimpleName());
        } else {
            fVarB = com.google.android.gms.common.api.internal.g.b(aVar, executor, C4.a.class.getSimpleName());
        }
        final d dVar = new d(fVarB);
        final AtomicReference atomicReference = new AtomicReference();
        InterfaceC4155m interfaceC4155m = new InterfaceC4155m() { // from class: D4.l
            /* JADX WARN: Multi-variable type inference failed */
            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((i) ((C) obj).M()).x2(new x(this.f4782a, atomicReference, (C1598n) obj2, aVar), c0897aI, dVar);
            }
        };
        InterfaceC4155m interfaceC4155m2 = new InterfaceC4155m() { // from class: D4.m
            /* JADX WARN: Multi-variable type inference failed */
            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((i) ((C) obj).M()).z2(new y(this.f4787a, (C1598n) obj2), dVar);
            }
        };
        i.a aVarA2 = com.google.android.gms.common.api.internal.i.a();
        aVarA2.h(fVarB);
        aVarA2.e(P4.v.f16879a);
        aVarA2.d(true);
        aVarA2.c(interfaceC4155m);
        aVarA2.g(interfaceC4155m2);
        aVarA2.f(27305);
        return q(aVarA2.a()).w(new InterfaceC1596l() { // from class: D4.n
            @Override // Z4.InterfaceC1596l
            public final AbstractC1597m a(Object obj) {
                int i10 = B.f4773n;
                AtomicReference atomicReference2 = atomicReference;
                return atomicReference2.get() != null ? C1600p.g((C4.g) atomicReference2.get()) : C1600p.f(new C4037b(Status.f48659t6));
            }
        });
    }

    @Override // C4.d
    @ResultIgnorabilityUnspecified
    public final AbstractC1597m<Boolean> c(C4.a aVar) {
        return s(com.google.android.gms.common.api.internal.g.c(aVar, C4.a.class.getSimpleName()), 27306);
    }

    @Override // C4.d
    public final AbstractC1597m<C4.e> d(InterfaceC4049n... interfaceC4049nArr) {
        final C0897a c0897aH = H(true, interfaceC4049nArr);
        if (c0897aH.l().isEmpty()) {
            return C1600p.g(new C4.e(null));
        }
        AbstractC4163q.a aVarA = AbstractC4163q.a();
        aVarA.e(P4.v.f16879a);
        aVarA.f(27307);
        aVarA.c(new InterfaceC4155m() { // from class: D4.q
            /* JADX WARN: Multi-variable type inference failed */
            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((i) ((C) obj).M()).w2(new z(this.f4794a, (C1598n) obj2), c0897aH);
            }
        });
        return G(0, aVarA.a());
    }

    @Override // C4.d
    public final AbstractC1597m<C4.b> e(InterfaceC4049n... interfaceC4049nArr) {
        final C0897a c0897aH = H(false, interfaceC4049nArr);
        if (c0897aH.l().isEmpty()) {
            return C1600p.g(new C4.b(true, 0));
        }
        AbstractC4163q.a aVarA = AbstractC4163q.a();
        aVarA.e(P4.v.f16879a);
        aVarA.f(27301);
        aVarA.d(false);
        aVarA.c(new InterfaceC4155m() { // from class: D4.o
            /* JADX WARN: Multi-variable type inference failed */
            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((i) ((C) obj).M()).v2(new u(this.f4790a, (C1598n) obj2), c0897aH);
            }
        });
        return G(0, aVarA.a());
    }

    @Override // C4.d
    public final AbstractC1597m<Void> f(InterfaceC4049n... interfaceC4049nArr) {
        final C0897a c0897aH = H(false, interfaceC4049nArr);
        if (c0897aH.l().isEmpty()) {
            return C1600p.g(null);
        }
        AbstractC4163q.a aVarA = AbstractC4163q.a();
        aVarA.e(P4.v.f16879a);
        aVarA.f(27302);
        aVarA.d(false);
        aVarA.c(new InterfaceC4155m() { // from class: D4.s
            /* JADX WARN: Multi-variable type inference failed */
            @Override // u4.InterfaceC4155m
            public final void accept(Object obj, Object obj2) throws RemoteException {
                ((i) ((C) obj).M()).x2(new v(this.f4798a, (C1598n) obj2), c0897aH, null);
            }
        });
        return G(0, aVarA.a());
    }

    public B(Context context) {
        super(context, (Activity) null, f4772m, C4036a.d.f75499W5, AbstractC4046k.a.f75546c);
    }
}
