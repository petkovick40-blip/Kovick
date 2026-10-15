package ab;

import Ba.L;
import Ba.s0;
import Za.V;
import ab.AbstractC1795d;
import ca.C2035g0;
import ca.P0;
import java.util.Arrays;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: ab.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"})
public abstract class AbstractC1793b<S extends AbstractC1795d<?>> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.m
    public C1790A f36406V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public S[] f36407X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f36408Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f36409Z;

    @Cf.l
    public final S g() {
        S s10;
        C1790A c1790a;
        synchronized (this) {
            try {
                S[] sArr = this.f36407X;
                if (sArr == null) {
                    sArr = (S[]) l(2);
                    this.f36407X = sArr;
                } else if (this.f36408Y >= sArr.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    L.o(objArrCopyOf, "copyOf(this, newSize)");
                    this.f36407X = (S[]) ((AbstractC1795d[]) objArrCopyOf);
                    sArr = (S[]) ((AbstractC1795d[]) objArrCopyOf);
                }
                int i10 = this.f36409Z;
                do {
                    s10 = sArr[i10];
                    if (s10 == null) {
                        s10 = (S) k();
                        sArr[i10] = s10;
                    }
                    i10++;
                    if (i10 >= sArr.length) {
                        i10 = 0;
                    }
                    L.n(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!s10.a(this));
                this.f36409Z = i10;
                this.f36408Y++;
                c1790a = this.f36406V1;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1790a != null) {
            c1790a.g0(1);
        }
        return s10;
    }

    @Cf.l
    public abstract S k();

    @Cf.l
    public abstract S[] l(int i10);

    public final void m(@Cf.l Aa.l<? super S, P0> lVar) {
        S[] sArr;
        if (this.f36408Y == 0 || (sArr = this.f36407X) == null) {
            return;
        }
        for (A.h hVar : sArr) {
            if (hVar != null) {
                lVar.E(hVar);
            }
        }
    }

    public final void n(@Cf.l S s10) {
        C1790A c1790a;
        int i10;
        InterfaceC3177f<P0>[] interfaceC3177fArrB;
        synchronized (this) {
            try {
                int i11 = this.f36408Y - 1;
                this.f36408Y = i11;
                c1790a = this.f36406V1;
                if (i11 == 0) {
                    this.f36409Z = 0;
                }
                L.n(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                interfaceC3177fArrB = s10.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC3177f<P0> interfaceC3177f : interfaceC3177fArrB) {
            if (interfaceC3177f != null) {
                C2035g0.a aVar = C2035g0.f44433Y;
                interfaceC3177f.u(P0.f44422a);
            }
        }
        if (c1790a != null) {
            c1790a.g0(-1);
        }
    }

    public final int o() {
        return this.f36408Y;
    }

    @Cf.l
    public final V<Integer> p() {
        C1790A c1790a;
        synchronized (this) {
            c1790a = this.f36406V1;
            if (c1790a == null) {
                c1790a = new C1790A(this.f36408Y);
                this.f36406V1 = c1790a;
            }
        }
        return c1790a;
    }

    @Cf.m
    public final S[] q() {
        return this.f36407X;
    }
}
