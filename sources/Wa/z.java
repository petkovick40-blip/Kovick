package Wa;

import Ba.C0823w;
import Ba.m0;
import Ba.s0;
import Ua.A1;
import Wa.p;
import ca.C2054q;
import ca.P0;
import cb.C2079L;
import cb.i0;
import java.lang.reflect.InvocationTargetException;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"})
public class z<E> extends C1495j<E> {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final int f24436y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @Cf.l
    public final EnumC1494i f24437z6;

    public /* synthetic */ z(int i10, EnumC1494i enumC1494i, Aa.l lVar, int i11, C0823w c0823w) {
        this(i10, enumC1494i, (i11 & 4) != 0 ? null : lVar);
    }

    public static /* synthetic */ <E> Object K1(z<E> zVar, E e10, InterfaceC3177f<? super P0> interfaceC3177f) throws Throwable {
        i0 i0VarD;
        Object objO1 = zVar.O1(e10, true);
        if (!(objO1 instanceof p.a)) {
            return P0.f44422a;
        }
        p.f(objO1);
        Aa.l<E, P0> lVar = zVar.f24128Y;
        if (lVar == null || (i0VarD = C2079L.d(lVar, e10, null, 2, null)) == null) {
            throw zVar.q0();
        }
        C2054q.a(i0VarD, zVar.q0());
        throw i0VarD;
    }

    public static <E> Object L1(z<E> zVar, E e10, InterfaceC3177f<? super Boolean> interfaceC3177f) {
        Object objO1 = zVar.O1(e10, true);
        if (objO1 instanceof p.c) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    @Override // Wa.C1495j
    public boolean C0() {
        return this.f24437z6 == EnumC1494i.DROP_OLDEST;
    }

    public final Object M1(E e10, boolean z10) throws IllegalAccessException, InvocationTargetException {
        Aa.l<E, P0> lVar;
        i0 i0VarD;
        Object objW = super.W(e10);
        if (p.m(objW) || (objW instanceof p.a)) {
            return objW;
        }
        if (z10 && (lVar = this.f24128Y) != null && (i0VarD = C2079L.d(lVar, e10, null, 2, null)) != null) {
            throw i0VarD;
        }
        p.b bVar = p.f24214b;
        P0 p02 = P0.f44422a;
        bVar.getClass();
        return p.c(p02);
    }

    public final Object N1(E e10) throws IllegalAccessException, InvocationTargetException {
        r<E> rVar;
        Object obj = C1496k.f24173f;
        r<E> rVar2 = (r) C1495j.f24122t6.get(this);
        while (true) {
            long andIncrement = C1495j.f24118V1.getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zX0 = x0(andIncrement, false);
            int i10 = C1496k.f24169b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (rVar2.f44522Z != j11) {
                r<E> rVarF0 = f0(j11, rVar2);
                if (rVarF0 != null) {
                    rVar = rVarF0;
                } else if (zX0) {
                    break;
                }
            } else {
                rVar = rVar2;
            }
            int iF1 = F1(rVar, i11, e10, j10, obj, zX0);
            if (iF1 == 0) {
                rVar.b();
                p.b bVar = p.f24214b;
                P0 p02 = P0.f44422a;
                bVar.getClass();
                return p.c(p02);
            }
            if (iF1 == 1) {
                p.b bVar2 = p.f24214b;
                P0 p03 = P0.f44422a;
                bVar2.getClass();
                return p.c(p03);
            }
            if (iF1 != 2) {
                if (iF1 == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iF1 != 4) {
                    if (iF1 == 5) {
                        rVar.b();
                    }
                    rVar2 = rVar;
                } else if (j10 < C1495j.f24119q6.get(this)) {
                    rVar.b();
                }
            } else {
                if (!zX0) {
                    A1 a12 = obj instanceof A1 ? (A1) obj : null;
                    if (a12 != null) {
                        W0(a12, rVar, i11);
                    }
                    b0((rVar.f44522Z * ((long) i10)) + ((long) i11));
                    p.b bVar3 = p.f24214b;
                    P0 p04 = P0.f44422a;
                    bVar3.getClass();
                    return p.c(p04);
                }
                rVar.r();
            }
        }
        return p.f24214b.a(q0());
    }

    public final Object O1(E e10, boolean z10) {
        return this.f24437z6 == EnumC1494i.DROP_LATEST ? M1(e10, z10) : N1(e10);
    }

    @Override // Wa.C1495j, Wa.H
    @Cf.l
    public Object W(E e10) {
        return O1(e10, false);
    }

    @Override // Wa.C1495j, Wa.H
    @Cf.m
    public Object Y(E e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return K1(this, e10, interfaceC3177f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Wa.C1495j
    public void j1(@Cf.l fb.m<?> mVar, @Cf.m Object obj) {
        Object objW = W(obj);
        if (!(objW instanceof p.c)) {
            mVar.n(P0.f44422a);
        } else {
            if (!(objW instanceof p.a)) {
                throw new IllegalStateException("unreachable");
            }
            p.f(objW);
            mVar.n(C1496k.z());
        }
    }

    @Override // Wa.C1495j
    @Cf.m
    public Object p1(E e10, @Cf.l InterfaceC3177f<? super Boolean> interfaceC3177f) {
        return L1(this, e10, interfaceC3177f);
    }

    @Override // Wa.C1495j
    public boolean w1() {
        return false;
    }

    public z(int i10, @Cf.l EnumC1494i enumC1494i, @Cf.m Aa.l<? super E, P0> lVar) {
        super(i10, lVar);
        this.f24436y6 = i10;
        this.f24437z6 = enumC1494i;
        if (enumC1494i != EnumC1494i.SUSPEND) {
            if (i10 < 1) {
                throw new IllegalArgumentException(A.f.a("Buffered channel capacity must be at least 1, but ", i10, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + m0.d(C1495j.class).I() + " instead").toString());
        }
    }
}
