package cb;

import Ba.s0;
import a.C1638a;
import a.C1639b;
import ca.C2035g0;
import ca.C2037h0;
import java.util.ArrayDeque;
import java.util.Iterator;
import la.InterfaceC3177f;
import oa.AbstractC3366a;

/* JADX INFO: renamed from: cb.U, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1735#2,6:215\n12744#2,2:223\n1627#2,6:227\n12744#2,2:233\n1627#2,6:236\n37#3,2:221\n26#4:225\n26#4:226\n1#5:235\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n43#1:215,6\n131#1:223,2\n141#1:227,6\n171#1:233,2\n192#1:236,6\n106#1:221,2\n133#1:225\n135#1:226\n*E\n"})
public final class C2087U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f44524a = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final String f44525b = "kotlinx.coroutines.internal.StackTraceRecoveryKt";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final StackTraceElement f44526c = new C1638a().a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f44527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f44528e;

    static {
        Object objA;
        Object objA2;
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            objA = AbstractC3366a.class.getCanonicalName();
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        if (C2035g0.e(objA) != null) {
            objA = f44524a;
        }
        f44527d = (String) objA;
        try {
            C2035g0.a aVar3 = C2035g0.f44433Y;
            objA2 = C2087U.class.getCanonicalName();
        } catch (Throwable th2) {
            C2035g0.a aVar4 = C2035g0.f44433Y;
            objA2 = C2037h0.a(th2);
        }
        if (C2035g0.e(objA2) != null) {
            objA2 = f44525b;
        }
        f44528e = (String) objA2;
    }

    public static /* synthetic */ void a() {
    }

    public static /* synthetic */ void b() {
    }

    public static final <E extends Throwable> ca.X<E, StackTraceElement[]> d(E e10) {
        ca.X<E, StackTraceElement[]> x10;
        Throwable cause = e10.getCause();
        if (cause == null || !Ba.L.g(cause.getClass(), e10.getClass())) {
            x10 = new ca.X<>(e10, new StackTraceElement[0]);
        } else {
            StackTraceElement[] stackTrace = e10.getStackTrace();
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (j(stackTraceElement)) {
                    return new ca.X<>(cause, stackTrace);
                }
            }
            x10 = new ca.X<>(e10, new StackTraceElement[0]);
        }
        return x10;
    }

    public static final <E extends Throwable> E e(E e10, E e11, ArrayDeque<StackTraceElement> arrayDeque) {
        arrayDeque.addFirst(f44526c);
        StackTraceElement[] stackTrace = e10.getStackTrace();
        int iH = h(stackTrace, f44527d);
        int i10 = 0;
        if (iH == -1) {
            e11.setStackTrace((StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]));
            return e11;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[arrayDeque.size() + iH];
        for (int i11 = 0; i11 < iH; i11++) {
            stackTraceElementArr[i11] = stackTrace[i11];
        }
        Iterator<StackTraceElement> it = arrayDeque.iterator();
        while (it.hasNext()) {
            stackTraceElementArr[i10 + iH] = it.next();
            i10++;
        }
        e11.setStackTrace(stackTraceElementArr);
        return e11;
    }

    public static final ArrayDeque<StackTraceElement> f(oa.e eVar) {
        ArrayDeque<StackTraceElement> arrayDeque = new ArrayDeque<>();
        StackTraceElement stackTraceElementL = eVar.L();
        if (stackTraceElementL != null) {
            arrayDeque.add(stackTraceElementL);
        }
        while (true) {
            eVar = eVar.k();
            if (eVar == null) {
                return arrayDeque;
            }
            StackTraceElement stackTraceElementL2 = eVar.L();
            if (stackTraceElementL2 != null) {
                arrayDeque.add(stackTraceElementL2);
            }
        }
    }

    public static final boolean g(StackTraceElement stackTraceElement, StackTraceElement stackTraceElement2) {
        return stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && Ba.L.g(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && Ba.L.g(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && Ba.L.g(stackTraceElement.getClassName(), stackTraceElement2.getClassName());
    }

    public static final int h(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (Ba.L.g(str, stackTraceElementArr[i10].getClassName())) {
                return i10;
            }
        }
        return -1;
    }

    public static final void i(@Cf.l Throwable th, @Cf.l Throwable th2) {
        th.initCause(th2);
    }

    public static final boolean j(@Cf.l StackTraceElement stackTraceElement) {
        return Pa.L.B2(stackTraceElement.getClassName(), C1639b.c(), false, 2, null);
    }

    public static final void k(StackTraceElement[] stackTraceElementArr, ArrayDeque<StackTraceElement> arrayDeque) {
        int length = stackTraceElementArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            } else if (j(stackTraceElementArr[i10])) {
                break;
            } else {
                i10++;
            }
        }
        int i11 = i10 + 1;
        int length2 = stackTraceElementArr.length - 1;
        if (i11 > length2) {
            return;
        }
        while (true) {
            if (g(stackTraceElementArr[length2], arrayDeque.getLast())) {
                arrayDeque.removeLast();
            }
            arrayDeque.addFirst(stackTraceElementArr[length2]);
            if (length2 == i11) {
                return;
            } else {
                length2--;
            }
        }
    }

    @Cf.m
    public static final Object l(@Cf.l Throwable th, @Cf.l InterfaceC3177f<?> interfaceC3177f) throws Throwable {
        throw th;
    }

    public static final Object m(Throwable th, InterfaceC3177f<?> interfaceC3177f) throws Throwable {
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends Throwable> E n(E e10, oa.e eVar) {
        ca.X xD = d(e10);
        Throwable th = (Throwable) xD.f44427X;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) xD.f44428Y;
        Throwable thG = C2107p.g(th);
        if (thG == null) {
            return e10;
        }
        ArrayDeque<StackTraceElement> arrayDequeF = f(eVar);
        if (arrayDequeF.isEmpty()) {
            return e10;
        }
        if (th != e10) {
            k(stackTraceElementArr, arrayDequeF);
        }
        return (E) e(th, thG, arrayDequeF);
    }

    @Cf.l
    public static final <E extends Throwable> E o(@Cf.l E e10) {
        return e10;
    }

    @Cf.l
    public static final <E extends Throwable> E p(@Cf.l E e10, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
        return e10;
    }

    public static final <E extends Throwable> E q(E e10) {
        StackTraceElement[] stackTrace = e10.getStackTrace();
        int length = stackTrace.length;
        int length2 = stackTrace.length - 1;
        if (length2 >= 0) {
            while (true) {
                int i10 = length2 - 1;
                if (Ba.L.g(f44528e, stackTrace[length2].getClassName())) {
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                length2 = i10;
            }
            length2 = -1;
        } else {
            length2 = -1;
        }
        int i11 = length2 + 1;
        int iH = h(stackTrace, f44527d);
        int i12 = 0;
        int i13 = (length - length2) - (iH == -1 ? 0 : length - iH);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i13];
        while (i12 < i13) {
            stackTraceElementArr[i12] = i12 == 0 ? f44526c : stackTrace[(i11 + i12) - 1];
            i12++;
        }
        e10.setStackTrace(stackTraceElementArr);
        return e10;
    }

    @Cf.l
    public static final <E extends Throwable> E r(@Cf.l E e10) {
        return e10;
    }

    @Cf.l
    public static final <E extends Throwable> E s(@Cf.l E e10) {
        E e11 = (E) e10.getCause();
        if (e11 != null && Ba.L.g(e11.getClass(), e10.getClass())) {
            for (StackTraceElement stackTraceElement : e10.getStackTrace()) {
                if (j(stackTraceElement)) {
                    return e11;
                }
            }
        }
        return e10;
    }
}
