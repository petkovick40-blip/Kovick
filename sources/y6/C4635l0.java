package y6;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import y6.A0;
import y6.InterfaceC4624i1;
import y6.M2;

/* JADX INFO: renamed from: y6.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4635l0 extends AbstractC4627j0<A0.g> {

    /* JADX INFO: renamed from: y6.l0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86655a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f86655a = iArr;
            try {
                iArr[M2.b.f86213Z.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86655a[M2.b.f86212V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86655a[M2.b.f86214q6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86655a[M2.b.f86215r6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86655a[M2.b.f86216s6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86655a[M2.b.f86217t6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86655a[M2.b.f86218u6.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f86655a[M2.b.f86219v6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f86655a[M2.b.f86205A6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f86655a[M2.b.f86207C6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f86655a[M2.b.f86208D6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f86655a[M2.b.f86209E6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f86655a[M2.b.f86210F6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f86655a[M2.b.f86206B6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f86655a[M2.b.f86223z6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f86655a[M2.b.f86220w6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f86655a[M2.b.f86221x6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f86655a[M2.b.f86222y6.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // y6.AbstractC4627j0
    public int a(Map.Entry<?, ?> extension) {
        return ((A0.g) extension.getKey()).f84671Y;
    }

    @Override // y6.AbstractC4627j0
    public Object b(C4623i0 extensionRegistry, InterfaceC4624i1 defaultInstance, int number) {
        return extensionRegistry.c(defaultInstance, number);
    }

    @Override // y6.AbstractC4627j0
    public C4662t0<A0.g> c(Object message) {
        return ((A0.e) message).f84664u6;
    }

    @Override // y6.AbstractC4627j0
    public C4662t0<A0.g> d(Object message) {
        return ((A0.e) message).td();
    }

    @Override // y6.AbstractC4627j0
    public boolean e(InterfaceC4624i1 prototype) {
        return prototype instanceof A0.e;
    }

    @Override // y6.AbstractC4627j0
    public void f(Object message) {
        ((A0.e) message).f84664u6.J();
    }

    @Override // y6.AbstractC4627j0
    public <UT, UB> UB g(Object obj, L1 l12, Object obj2, C4623i0 c4623i0, C4662t0<A0.g> c4662t0, UB ub2, B2<UT, UB> b22) throws IOException {
        Object objValueOf;
        Object objU;
        ArrayList arrayList;
        A0.h hVar = (A0.h) obj2;
        int iD = hVar.d();
        A0.g gVar = hVar.f84677d;
        if (gVar.f84669V1 && gVar.f84673q6) {
            switch (a.f86655a[hVar.b().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    l12.R(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    l12.K(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    l12.t(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    l12.p(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    l12.v(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    l12.U(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    l12.y(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    l12.D(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    l12.k(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    l12.h(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    l12.u(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    l12.c(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    l12.i(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    l12.w(arrayList);
                    ub2 = (UB) V1.B(obj, iD, arrayList, hVar.f84677d.f84670X, ub2, b22);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + hVar.f84677d.f84672Z);
            }
            c4662t0.P(hVar.f84677d, arrayList);
        } else {
            if (hVar.b() != M2.b.f86206B6) {
                switch (a.f86655a[hVar.b().ordinal()]) {
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
                        if (!hVar.f()) {
                            Object objU2 = c4662t0.u(hVar.f84677d);
                            if (objU2 instanceof A0) {
                                T1 t1J = G1.a().j(objU2);
                                if (!((A0) objU2).Gc()) {
                                    Object objI = t1J.i();
                                    t1J.a(objI, objU2);
                                    c4662t0.P(hVar.f84677d, objI);
                                    objU2 = objI;
                                }
                                l12.j(objU2, t1J, c4623i0);
                                return ub2;
                            }
                        }
                        objValueOf = l12.d(hVar.c().getClass(), c4623i0);
                        break;
                    case 18:
                        if (!hVar.f()) {
                            Object objU3 = c4662t0.u(hVar.f84677d);
                            if (objU3 instanceof A0) {
                                T1 t1J2 = G1.a().j(objU3);
                                if (!((A0) objU3).Gc()) {
                                    Object objI2 = t1J2.i();
                                    t1J2.a(objI2, objU3);
                                    c4662t0.P(hVar.f84677d, objI2);
                                    objU3 = objI2;
                                }
                                l12.M(objU3, t1J2, c4623i0);
                                return ub2;
                            }
                        }
                        objValueOf = l12.q(hVar.c().getClass(), c4623i0);
                        break;
                    default:
                        objValueOf = null;
                        break;
                }
            } else {
                int iL = l12.L();
                if (hVar.f84677d.f84670X.h(iL) == null) {
                    return (UB) V1.O(obj, iD, iL, ub2, b22);
                }
                objValueOf = Integer.valueOf(iL);
            }
            if (hVar.f()) {
                c4662t0.h(hVar.f84677d, objValueOf);
            } else {
                int i10 = a.f86655a[hVar.b().ordinal()];
                if ((i10 == 17 || i10 == 18) && (objU = c4662t0.u(hVar.f84677d)) != null) {
                    objValueOf = I0.v(objU, objValueOf);
                }
                c4662t0.P(hVar.f84677d, objValueOf);
            }
        }
        return ub2;
    }

    @Override // y6.AbstractC4627j0
    public void h(L1 reader, Object extensionObject, C4623i0 extensionRegistry, C4662t0<A0.g> extensions) throws IOException {
        A0.h hVar = (A0.h) extensionObject;
        extensions.P(hVar.f84677d, reader.q(hVar.c().getClass(), extensionRegistry));
    }

    @Override // y6.AbstractC4627j0
    public void i(AbstractC4679z data, Object extensionObject, C4623i0 extensionRegistry, C4662t0<A0.g> extensions) throws IOException {
        A0.h hVar = (A0.h) extensionObject;
        InterfaceC4624i1.a aVarM0 = hVar.c().m0();
        E eK0 = data.k0();
        aVarM0.r0(eK0, extensionRegistry);
        extensions.P(hVar.f84677d, aVarM0.k0());
        eK0.a(0);
    }

    @Override // y6.AbstractC4627j0
    public void j(O2 writer, Map.Entry<?, ?> extension) throws IOException {
        A0.g gVar = (A0.g) extension.getKey();
        if (!gVar.f84669V1) {
            switch (a.f86655a[gVar.f84672Z.ordinal()]) {
                case 1:
                    writer.g(gVar.f84671Y, ((Double) extension.getValue()).doubleValue());
                    break;
                case 2:
                    writer.I(gVar.f84671Y, ((Float) extension.getValue()).floatValue());
                    break;
                case 3:
                    writer.t(gVar.f84671Y, ((Long) extension.getValue()).longValue());
                    break;
                case 4:
                    writer.p(gVar.f84671Y, ((Long) extension.getValue()).longValue());
                    break;
                case 5:
                    writer.x(gVar.f84671Y, ((Integer) extension.getValue()).intValue());
                    break;
                case 6:
                    writer.k(gVar.f84671Y, ((Long) extension.getValue()).longValue());
                    break;
                case 7:
                    writer.e(gVar.f84671Y, ((Integer) extension.getValue()).intValue());
                    break;
                case 8:
                    writer.u(gVar.f84671Y, ((Boolean) extension.getValue()).booleanValue());
                    break;
                case 9:
                    writer.b(gVar.f84671Y, ((Integer) extension.getValue()).intValue());
                    break;
                case 10:
                    writer.v(gVar.f84671Y, ((Integer) extension.getValue()).intValue());
                    break;
                case 11:
                    writer.B(gVar.f84671Y, ((Long) extension.getValue()).longValue());
                    break;
                case 12:
                    writer.R(gVar.f84671Y, ((Integer) extension.getValue()).intValue());
                    break;
                case 13:
                    writer.H(gVar.f84671Y, ((Long) extension.getValue()).longValue());
                    break;
                case 14:
                    writer.x(gVar.f84671Y, ((Integer) extension.getValue()).intValue());
                    break;
                case 15:
                    writer.f(gVar.f84671Y, (AbstractC4679z) extension.getValue());
                    break;
                case 16:
                    writer.o(gVar.f84671Y, (String) extension.getValue());
                    break;
                case 17:
                    writer.d(gVar.f84671Y, extension.getValue(), G1.a().i(extension.getValue().getClass()));
                    break;
                case 18:
                    writer.K(gVar.f84671Y, extension.getValue(), G1.a().i(extension.getValue().getClass()));
                    break;
            }
        }
        switch (a.f86655a[gVar.f84672Z.ordinal()]) {
            case 1:
                V1.X(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 2:
                V1.f0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 3:
                V1.l0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 4:
                V1.E0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 5:
                V1.j0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 6:
                V1.d0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 7:
                V1.b0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 8:
                V1.T(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 9:
                V1.C0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 10:
                V1.r0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 11:
                V1.t0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 12:
                V1.v0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 13:
                V1.x0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 14:
                V1.j0(gVar.f84671Y, (List) extension.getValue(), writer, gVar.f84673q6);
                break;
            case 15:
                V1.V(gVar.f84671Y, (List) extension.getValue(), writer);
                break;
            case 16:
                V1.A0(gVar.f84671Y, (List) extension.getValue(), writer);
                break;
            case 17:
                List list = (List) extension.getValue();
                if (list != null && !list.isEmpty()) {
                    V1.h0(gVar.f84671Y, (List) extension.getValue(), writer, G1.a().i(list.get(0).getClass()));
                    break;
                }
                break;
            case 18:
                List list2 = (List) extension.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    V1.p0(gVar.f84671Y, (List) extension.getValue(), writer, G1.a().i(list2.get(0).getClass()));
                    break;
                }
                break;
        }
    }

    @Override // y6.AbstractC4627j0
    public void k(Object message, C4662t0<A0.g> extensions) {
        ((A0.e) message).f84664u6 = extensions;
    }
}
