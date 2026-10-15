package y6;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y6.B0;
import y6.C4615g0;
import y6.L;
import y6.M2;

/* JADX INFO: renamed from: y6.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4631k0 extends AbstractC4627j0<L.g> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f86637a = l();

    /* JADX INFO: renamed from: y6.k0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86638a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f86638a = iArr;
            try {
                iArr[M2.b.f86213Z.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86638a[M2.b.f86212V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86638a[M2.b.f86214q6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86638a[M2.b.f86215r6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86638a[M2.b.f86216s6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86638a[M2.b.f86217t6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86638a[M2.b.f86218u6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86638a[M2.b.f86219v6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86638a[M2.b.f86205A6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86638a[M2.b.f86207C6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86638a[M2.b.f86208D6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86638a[M2.b.f86209E6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86638a[M2.b.f86210F6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86638a[M2.b.f86206B6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86638a[M2.b.f86223z6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86638a[M2.b.f86220w6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86638a[M2.b.f86221x6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f86638a[M2.b.f86222y6.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public static <T> long l() {
        return I2.Z(B0.e.class.getDeclaredField("r6"));
    }

    @Override // y6.AbstractC4627j0
    public int a(Map.Entry<?, ?> extension) {
        return ((L.g) extension.getKey()).f86081Y.f85612t6;
    }

    @Override // y6.AbstractC4627j0
    public Object b(C4623i0 extensionRegistry, InterfaceC4624i1 defaultInstance, int number) {
        return ((C4615g0) extensionRegistry).q(((InterfaceC4612f1) defaultInstance).s(), number);
    }

    @Override // y6.AbstractC4627j0
    public C4662t0<L.g> c(Object message) {
        return (C4662t0) I2.Q(message, f86637a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y6.AbstractC4627j0
    public C4662t0<L.g> d(Object message) {
        C4662t0<L.g> c4662t0C = c(message);
        if (!c4662t0C.f87042b) {
            return c4662t0C;
        }
        C4662t0 c4662t0Clone = c4662t0C.clone();
        k(message, c4662t0Clone);
        return c4662t0Clone;
    }

    @Override // y6.AbstractC4627j0
    public boolean e(InterfaceC4624i1 prototype) {
        return prototype instanceof B0.e;
    }

    @Override // y6.AbstractC4627j0
    public void f(Object message) {
        c(message).J();
    }

    @Override // y6.AbstractC4627j0
    public <UT, UB> UB g(Object obj, L1 l12, Object obj2, C4623i0 c4623i0, C4662t0<L.g> c4662t0, UB ub2, B2<UT, UB> b22) throws IOException {
        Object objValueOf;
        Object objU;
        ArrayList arrayList;
        ArrayList arrayList2;
        C4615g0.c cVar = (C4615g0.c) obj2;
        L.g gVar = cVar.f86549a;
        int i10 = gVar.f86081Y.f85612t6;
        if (gVar.f() && cVar.f86549a.q()) {
            switch (a.f86638a[cVar.f86549a.i().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    l12.R(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    l12.K(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    l12.t(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    l12.p(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    l12.v(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    l12.U(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    l12.y(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    l12.D(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    l12.k(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    l12.h(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    l12.u(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    l12.c(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    l12.i(arrayList);
                    arrayList2 = arrayList;
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                case 14:
                    ArrayList arrayList3 = new ArrayList();
                    l12.w(arrayList3);
                    arrayList2 = new ArrayList();
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Integer) it.next()).intValue();
                        L.f fVarH = cVar.f86549a.s1().h(iIntValue);
                        if (fVarH != null) {
                            arrayList2.add(fVarH);
                        } else {
                            ub2 = (UB) V1.O(obj, i10, iIntValue, ub2, b22);
                        }
                    }
                    c4662t0.P(cVar.f86549a, arrayList2);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + cVar.f86549a.i());
            }
        } else {
            if (cVar.f86549a.i() != M2.b.f86206B6) {
                switch (a.f86638a[cVar.f86549a.i().ordinal()]) {
                    case 1:
                        objValueOf = Double.valueOf(l12.readDouble());
                        break;
                    case 2:
                        objValueOf = Float.valueOf(l12.readFloat());
                        break;
                    case 3:
                        objValueOf = Long.valueOf(l12.S());
                        break;
                    case 4:
                        objValueOf = Long.valueOf(l12.f());
                        break;
                    case 5:
                        objValueOf = Integer.valueOf(l12.L());
                        break;
                    case 6:
                        objValueOf = Long.valueOf(l12.g());
                        break;
                    case 7:
                        objValueOf = Integer.valueOf(l12.m());
                        break;
                    case 8:
                        objValueOf = Boolean.valueOf(l12.n());
                        break;
                    case 9:
                        objValueOf = Integer.valueOf(l12.s());
                        break;
                    case 10:
                        objValueOf = Integer.valueOf(l12.P());
                        break;
                    case 11:
                        objValueOf = Long.valueOf(l12.o());
                        break;
                    case 12:
                        objValueOf = Integer.valueOf(l12.z());
                        break;
                    case 13:
                        objValueOf = Long.valueOf(l12.B());
                        break;
                    case 14:
                        throw new IllegalStateException("Shouldn't reach here.");
                    case 15:
                        objValueOf = l12.J();
                        break;
                    case 16:
                        objValueOf = l12.F();
                        break;
                    case 17:
                        objValueOf = l12.d(cVar.f86550b.getClass(), c4623i0);
                        break;
                    case 18:
                        objValueOf = l12.q(cVar.f86550b.getClass(), c4623i0);
                        break;
                    default:
                        objValueOf = null;
                        break;
                }
            } else {
                int iL = l12.L();
                objValueOf = cVar.f86549a.s1().h(iL);
                if (objValueOf == null) {
                    return (UB) V1.O(obj, i10, iL, ub2, b22);
                }
            }
            if (cVar.f86549a.f()) {
                c4662t0.h(cVar.f86549a, objValueOf);
            } else {
                int i11 = a.f86638a[cVar.f86549a.i().ordinal()];
                if ((i11 == 17 || i11 == 18) && (objU = c4662t0.u(cVar.f86549a)) != null) {
                    objValueOf = I0.v(objU, objValueOf);
                }
                c4662t0.P(cVar.f86549a, objValueOf);
            }
        }
        return ub2;
    }

    @Override // y6.AbstractC4627j0
    public void h(L1 reader, Object extension, C4623i0 extensionRegistry, C4662t0<L.g> extensions) throws IOException {
        C4615g0.c cVar = (C4615g0.c) extension;
        if (!C4623i0.f()) {
            extensions.P(cVar.f86549a, new N0(cVar.f86550b, extensionRegistry, reader.J()));
        } else {
            extensions.P(cVar.f86549a, reader.q(cVar.f86550b.getClass(), extensionRegistry));
        }
    }

    @Override // y6.AbstractC4627j0
    public void i(AbstractC4679z data, Object extension, C4623i0 extensionRegistry, C4662t0<L.g> extensions) throws IOException {
        C4615g0.c cVar = (C4615g0.c) extension;
        InterfaceC4612f1 interfaceC4612f1K0 = cVar.f86550b.m0().k0();
        if (!C4623i0.f()) {
            extensions.P(cVar.f86549a, new N0(cVar.f86550b, extensionRegistry, data));
            return;
        }
        AbstractC4646o abstractC4646oW = AbstractC4646o.W(ByteBuffer.wrap(data.D0()), true);
        G1.a().f(interfaceC4612f1K0, abstractC4646oW, extensionRegistry);
        extensions.P(cVar.f86549a, interfaceC4612f1K0);
        if (abstractC4646oW.G() != Integer.MAX_VALUE) {
            throw J0.c();
        }
    }

    @Override // y6.AbstractC4627j0
    public void j(O2 writer, Map.Entry<?, ?> extension) throws IOException {
        L.g gVar = (L.g) extension.getKey();
        if (!gVar.f()) {
            switch (a.f86638a[gVar.i().ordinal()]) {
                case 1:
                    writer.g(gVar.f86081Y.f85612t6, ((Double) extension.getValue()).doubleValue());
                    break;
                case 2:
                    writer.I(gVar.f86081Y.f85612t6, ((Float) extension.getValue()).floatValue());
                    break;
                case 3:
                    writer.t(gVar.f86081Y.f85612t6, ((Long) extension.getValue()).longValue());
                    break;
                case 4:
                    writer.p(gVar.f86081Y.f85612t6, ((Long) extension.getValue()).longValue());
                    break;
                case 5:
                    writer.x(gVar.f86081Y.f85612t6, ((Integer) extension.getValue()).intValue());
                    break;
                case 6:
                    writer.k(gVar.f86081Y.f85612t6, ((Long) extension.getValue()).longValue());
                    break;
                case 7:
                    writer.e(gVar.f86081Y.f85612t6, ((Integer) extension.getValue()).intValue());
                    break;
                case 8:
                    writer.u(gVar.f86081Y.f85612t6, ((Boolean) extension.getValue()).booleanValue());
                    break;
                case 9:
                    writer.b(gVar.f86081Y.f85612t6, ((Integer) extension.getValue()).intValue());
                    break;
                case 10:
                    writer.v(gVar.f86081Y.f85612t6, ((Integer) extension.getValue()).intValue());
                    break;
                case 11:
                    writer.B(gVar.f86081Y.f85612t6, ((Long) extension.getValue()).longValue());
                    break;
                case 12:
                    writer.R(gVar.f86081Y.f85612t6, ((Integer) extension.getValue()).intValue());
                    break;
                case 13:
                    writer.H(gVar.f86081Y.f85612t6, ((Long) extension.getValue()).longValue());
                    break;
                case 14:
                    writer.x(gVar.f86081Y.f85612t6, ((L.f) extension.getValue()).f86075Y.f85422t6);
                    break;
                case 15:
                    writer.f(gVar.f86081Y.f85612t6, (AbstractC4679z) extension.getValue());
                    break;
                case 16:
                    writer.o(gVar.f86081Y.f85612t6, (String) extension.getValue());
                    break;
                case 17:
                    writer.E(gVar.f86081Y.f85612t6, extension.getValue());
                    break;
                case 18:
                    writer.r(gVar.f86081Y.f85612t6, extension.getValue());
                    break;
            }
        }
        switch (a.f86638a[gVar.i().ordinal()]) {
            case 1:
                V1.X(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 2:
                V1.f0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 3:
                V1.l0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 4:
                V1.E0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 5:
                V1.j0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 6:
                V1.d0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 7:
                V1.b0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 8:
                V1.T(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 9:
                V1.C0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 10:
                V1.r0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 11:
                V1.t0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 12:
                V1.v0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 13:
                V1.x0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer, gVar.q());
                break;
            case 14:
                List list = (List) extension.getValue();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((L.f) it.next()).f86075Y.f85422t6));
                }
                V1.j0(gVar.f86081Y.f85612t6, arrayList, writer, gVar.q());
                break;
            case 15:
                V1.V(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer);
                break;
            case 16:
                V1.A0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer);
                break;
            case 17:
                V1.g0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer);
                break;
            case 18:
                V1.o0(gVar.f86081Y.f85612t6, (List) extension.getValue(), writer);
                break;
        }
    }

    @Override // y6.AbstractC4627j0
    public void k(Object message, C4662t0<L.g> extensions) {
        I2.t0(message, f86637a, extensions);
    }
}
