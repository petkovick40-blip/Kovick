package H4;

import K4.C1009c;
import android.os.Parcel;
import android.util.Log;
import h.O;
import h.Q;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import s4.InterfaceC3858a;
import x4.C4453x;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
public abstract class a {

    @InterfaceC4405E
    public interface b<I, O> {
        int a();

        int c();

        @O
        Object d(@O Object obj);

        @Q
        Object e(@O Object obj);
    }

    @O
    public static final Object s(@O C0072a c0072a, @Q Object obj) {
        return c0072a.f7736w6 != null ? c0072a.T(obj) : obj;
    }

    public static final void u(StringBuilder sb2, C0072a c0072a, Object obj) {
        int i10 = c0072a.f7728Y;
        if (i10 == 11) {
            Class cls = c0072a.f7733t6;
            C4457z.r(cls);
            sb2.append(((a) cls.cast(obj)).toString());
        } else {
            if (i10 != 7) {
                sb2.append(obj);
                return;
            }
            sb2.append("\"");
            sb2.append(K4.r.b((String) obj));
            sb2.append("\"");
        }
    }

    public static final void v(String str) {
        if (Log.isLoggable("FastJsonResponse", 6)) {
            Log.e("FastJsonResponse", "Output field (" + str + ") has a null value, but expected a primitive");
        }
    }

    public final void A(@O C0072a c0072a, @Q BigInteger bigInteger) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, bigInteger);
        } else {
            B(c0072a, c0072a.f7731r6, bigInteger);
        }
    }

    public void B(@O C0072a c0072a, @O String str, @Q BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    public final void C(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            D(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public void D(@O C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    public final void E(@O C0072a c0072a, boolean z10) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, Boolean.valueOf(z10));
        } else {
            h(c0072a, c0072a.f7731r6, z10);
        }
    }

    public final void F(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            G(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public void G(@O C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final void H(@O C0072a c0072a, @Q byte[] bArr) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, bArr);
        } else {
            i(c0072a, c0072a.f7731r6, bArr);
        }
    }

    public final void I(@O C0072a c0072a, double d10) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, Double.valueOf(d10));
        } else {
            J(c0072a, c0072a.f7731r6, d10);
        }
    }

    public void J(@O C0072a c0072a, @O String str, double d10) {
        throw new UnsupportedOperationException("Double not supported");
    }

    public final void K(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            L(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public void L(@O C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }

    public final void M(@O C0072a c0072a, float f10) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, Float.valueOf(f10));
        } else {
            N(c0072a, c0072a.f7731r6, f10);
        }
    }

    public void N(@O C0072a c0072a, @O String str, float f10) {
        throw new UnsupportedOperationException("Float not supported");
    }

    public final void O(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            P(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public void P(@O C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    public final void Q(@O C0072a c0072a, int i10) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, Integer.valueOf(i10));
        } else {
            k(c0072a, c0072a.f7731r6, i10);
        }
    }

    public final void R(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            S(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public void S(@O C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    public final void T(@O C0072a c0072a, long j10) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, Long.valueOf(j10));
        } else {
            l(c0072a, c0072a.f7731r6, j10);
        }
    }

    public final void U(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            V(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public void V(@O C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    @InterfaceC3858a
    public <T extends a> void a(@O C0072a c0072a, @O String str, @Q ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    @InterfaceC3858a
    public <T extends a> void b(@O C0072a c0072a, @O String str, @O T t10) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    @O
    @InterfaceC3858a
    public abstract Map<String, C0072a<?, ?>> c();

    @InterfaceC3858a
    @Q
    public Object d(@O C0072a c0072a) {
        String str = c0072a.f7731r6;
        if (c0072a.f7733t6 == null) {
            return e(str);
        }
        C4457z.z(e(str) == null, "Concrete field shouldn't be value object: %s", c0072a.f7731r6);
        try {
            return getClass().getMethod("get" + Character.toUpperCase(str.charAt(0)) + str.substring(1), null).invoke(this, null);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    @InterfaceC3858a
    @Q
    public abstract Object e(@O String str);

    @InterfaceC3858a
    public boolean f(@O C0072a c0072a) {
        if (c0072a.f7726V1 != 11) {
            return g(c0072a.f7731r6);
        }
        if (c0072a.f7730q6) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    @InterfaceC3858a
    public abstract boolean g(@O String str);

    @InterfaceC3858a
    public void h(@O C0072a<?, ?> c0072a, @O String str, boolean z10) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    @InterfaceC3858a
    public void i(@O C0072a<?, ?> c0072a, @O String str, @Q byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    @InterfaceC3858a
    public void k(@O C0072a<?, ?> c0072a, @O String str, int i10) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    @InterfaceC3858a
    public void l(@O C0072a<?, ?> c0072a, @O String str, long j10) {
        throw new UnsupportedOperationException("Long not supported");
    }

    @InterfaceC3858a
    public void m(@O C0072a<?, ?> c0072a, @O String str, @Q String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    @InterfaceC3858a
    public void n(@O C0072a<?, ?> c0072a, @O String str, @Q Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    @InterfaceC3858a
    public void o(@O C0072a<?, ?> c0072a, @O String str, @Q ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    public final void p(@O C0072a c0072a, @Q String str) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, str);
        } else {
            m(c0072a, c0072a.f7731r6, str);
        }
    }

    public final void q(@O C0072a c0072a, @Q Map map) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, map);
        } else {
            n(c0072a, c0072a.f7731r6, map);
        }
    }

    public final void r(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            o(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public final void t(C0072a c0072a, @Q Object obj) {
        int i10 = c0072a.f7726V1;
        Object objO = c0072a.O(obj);
        String str = c0072a.f7731r6;
        switch (i10) {
            case 0:
                if (objO != null) {
                    k(c0072a, str, ((Integer) objO).intValue());
                    return;
                } else {
                    v(str);
                    return;
                }
            case 1:
                B(c0072a, str, (BigInteger) objO);
                return;
            case 2:
                if (objO != null) {
                    l(c0072a, str, ((Long) objO).longValue());
                    return;
                } else {
                    v(str);
                    return;
                }
            case 3:
            default:
                throw new IllegalStateException(q.g.a("Unsupported type for conversion: ", i10));
            case 4:
                if (objO != null) {
                    J(c0072a, str, ((Double) objO).doubleValue());
                    return;
                } else {
                    v(str);
                    return;
                }
            case 5:
                x(c0072a, str, (BigDecimal) objO);
                return;
            case 6:
                if (objO != null) {
                    h(c0072a, str, ((Boolean) objO).booleanValue());
                    return;
                } else {
                    v(str);
                    return;
                }
            case 7:
                m(c0072a, str, (String) objO);
                return;
            case 8:
            case 9:
                if (objO != null) {
                    i(c0072a, str, (byte[]) objO);
                    return;
                } else {
                    v(str);
                    return;
                }
        }
    }

    @O
    @InterfaceC3858a
    public String toString() {
        Map<String, C0072a<?, ?>> mapC = c();
        StringBuilder sb2 = new StringBuilder(100);
        for (String str : mapC.keySet()) {
            C0072a<?, ?> c0072a = mapC.get(str);
            if (f(c0072a)) {
                Object objS = s(c0072a, d(c0072a));
                if (sb2.length() == 0) {
                    sb2.append("{");
                } else {
                    sb2.append(",");
                }
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (objS != null) {
                    switch (c0072a.f7726V1) {
                        case 8:
                            sb2.append("\"");
                            sb2.append(C1009c.d((byte[]) objS));
                            sb2.append("\"");
                            break;
                        case 9:
                            sb2.append("\"");
                            sb2.append(C1009c.e((byte[]) objS));
                            sb2.append("\"");
                            break;
                        case 10:
                            K4.s.a(sb2, (HashMap) objS);
                            break;
                        default:
                            if (c0072a.f7729Z) {
                                ArrayList arrayList = (ArrayList) objS;
                                sb2.append("[");
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    if (i10 > 0) {
                                        sb2.append(",");
                                    }
                                    Object obj = arrayList.get(i10);
                                    if (obj != null) {
                                        u(sb2, c0072a, obj);
                                    }
                                }
                                sb2.append("]");
                            } else {
                                u(sb2, c0072a, objS);
                            }
                            break;
                    }
                } else {
                    sb2.append("null");
                }
            }
        }
        if (sb2.length() > 0) {
            sb2.append("}");
        } else {
            sb2.append("{}");
        }
        return sb2.toString();
    }

    public final void w(@O C0072a c0072a, @Q BigDecimal bigDecimal) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, bigDecimal);
        } else {
            x(c0072a, c0072a.f7731r6, bigDecimal);
        }
    }

    public void x(@O C0072a c0072a, @O String str, @Q BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    public final void y(@O C0072a c0072a, @Q ArrayList arrayList) {
        if (c0072a.f7736w6 != null) {
            t(c0072a, arrayList);
        } else {
            z(c0072a, c0072a.f7731r6, arrayList);
        }
    }

    public void z(@O C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    /* JADX INFO: renamed from: H4.a$a, reason: collision with other inner class name */
    @InterfaceC3858a
    @InterfaceC4717d.a(creator = "FieldCreator")
    @InterfaceC4405E
    public static class C0072a<I, O> extends AbstractC4714a {
        public static final n CREATOR = new n();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "getTypeOut", id = 4)
        public final int f7726V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @InterfaceC4717d.h(getter = "getVersionCode", id = 1)
        public final int f7727X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "getTypeIn", id = 2)
        public final int f7728Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "isTypeInArray", id = 3)
        public final boolean f7729Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "isTypeOutArray", id = 5)
        public final boolean f7730q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "getOutputFieldName", id = 6)
        @O
        public final String f7731r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "getSafeParcelableFieldId", id = 7)
        public final int f7732s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        @Q
        public final Class f7733t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "getConcreteTypeName", id = 8)
        @Q
        public final String f7734u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public r f7735v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        @InterfaceC4717d.c(getter = "getWrappedConverter", id = 9, type = "com.google.android.gms.common.server.converter.ConverterWrapper")
        @Q
        public final b f7736w6;

        @InterfaceC4717d.b
        public C0072a(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) boolean z10, @InterfaceC4717d.e(id = 4) int i12, @InterfaceC4717d.e(id = 5) boolean z11, @InterfaceC4717d.e(id = 6) String str, @InterfaceC4717d.e(id = 7) int i13, @InterfaceC4717d.e(id = 8) @Q String str2, @InterfaceC4717d.e(id = 9) @Q G4.b bVar) {
            this.f7727X = i10;
            this.f7728Y = i11;
            this.f7729Z = z10;
            this.f7726V1 = i12;
            this.f7730q6 = z11;
            this.f7731r6 = str;
            this.f7732s6 = i13;
            if (str2 == null) {
                this.f7733t6 = null;
                this.f7734u6 = null;
            } else {
                this.f7733t6 = d.class;
                this.f7734u6 = str2;
            }
            if (bVar == null) {
                this.f7736w6 = null;
            } else {
                this.f7736w6 = bVar.l();
            }
        }

        @O
        @InterfaceC3858a
        public static C0072a<ArrayList<String>, ArrayList<String>> B(@O String str, int i10) {
            return new C0072a<>(7, true, 7, true, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a H(@O String str, int i10, @O b<?, ?> bVar, boolean z10) {
            bVar.a();
            bVar.c();
            return new C0072a(7, z10, 0, false, str, i10, null, bVar);
        }

        @O
        @InterfaceC3858a
        public static C0072a<byte[], byte[]> i(@O String str, int i10) {
            return new C0072a<>(8, false, 8, false, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a<Boolean, Boolean> l(@O String str, int i10) {
            return new C0072a<>(6, false, 6, false, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static <T extends a> C0072a<T, T> m(@O String str, int i10, @O Class<T> cls) {
            return new C0072a<>(11, false, 11, false, str, i10, cls, null);
        }

        @O
        @InterfaceC3858a
        public static <T extends a> C0072a<ArrayList<T>, ArrayList<T>> n(@O String str, int i10, @O Class<T> cls) {
            return new C0072a<>(11, true, 11, true, str, i10, cls, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a<Double, Double> p(@O String str, int i10) {
            return new C0072a<>(4, false, 4, false, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a<Float, Float> s(@O String str, int i10) {
            return new C0072a<>(3, false, 3, false, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a<Integer, Integer> t(@O String str, int i10) {
            return new C0072a<>(0, false, 0, false, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a<Long, Long> w(@O String str, int i10) {
            return new C0072a<>(2, false, 2, false, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a<String, String> x(@O String str, int i10) {
            return new C0072a<>(7, false, 7, false, str, i10, null, null);
        }

        @O
        @InterfaceC3858a
        public static C0072a<HashMap<String, String>, HashMap<String, String>> z(@O String str, int i10) {
            return new C0072a<>(10, false, 10, false, str, i10, null, null);
        }

        @InterfaceC3858a
        public int E() {
            return this.f7732s6;
        }

        @Q
        public final G4.b I() {
            b bVar = this.f7736w6;
            if (bVar == null) {
                return null;
            }
            return G4.b.i(bVar);
        }

        @O
        public final C0072a K() {
            return new C0072a(this.f7727X, this.f7728Y, this.f7729Z, this.f7726V1, this.f7730q6, this.f7731r6, this.f7732s6, this.f7734u6, I());
        }

        @O
        public final a N() throws IllegalAccessException, InstantiationException {
            C4457z.r(this.f7733t6);
            Class cls = this.f7733t6;
            if (cls != d.class) {
                return (a) cls.newInstance();
            }
            C4457z.r(this.f7734u6);
            C4457z.s(this.f7735v6, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object.");
            return new d(this.f7735v6, this.f7734u6);
        }

        @O
        public final Object O(@Q Object obj) {
            C4457z.r(this.f7736w6);
            return C4457z.r(this.f7736w6.e(obj));
        }

        @O
        public final Object T(@O Object obj) {
            C4457z.r(this.f7736w6);
            return this.f7736w6.d(obj);
        }

        @Q
        public final String p0() {
            String str = this.f7734u6;
            if (str == null) {
                return null;
            }
            return str;
        }

        @O
        public final Map q0() {
            C4457z.r(this.f7734u6);
            C4457z.r(this.f7735v6);
            return (Map) C4457z.r(this.f7735v6.l(this.f7734u6));
        }

        public final void s0(r rVar) {
            this.f7735v6 = rVar;
        }

        public final boolean t0() {
            return this.f7736w6 != null;
        }

        @O
        public final String toString() {
            C4453x.a aVarA = C4453x.d(this).a("versionCode", Integer.valueOf(this.f7727X)).a("typeIn", Integer.valueOf(this.f7728Y)).a("typeInArray", Boolean.valueOf(this.f7729Z)).a("typeOut", Integer.valueOf(this.f7726V1)).a("typeOutArray", Boolean.valueOf(this.f7730q6)).a("outputFieldName", this.f7731r6).a("safeParcelFieldId", Integer.valueOf(this.f7732s6));
            String str = this.f7734u6;
            if (str == null) {
                str = null;
            }
            C4453x.a aVarA2 = aVarA.a("concreteTypeName", str);
            Class cls = this.f7733t6;
            if (cls != null) {
                aVarA2.a("concreteType.class", cls.getCanonicalName());
            }
            b bVar = this.f7736w6;
            if (bVar != null) {
                aVarA2.a("converterName", bVar.getClass().getCanonicalName());
            }
            return aVarA2.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@O Parcel parcel, int i10) {
            int i11 = this.f7727X;
            int iF0 = C4716c.f0(parcel, 20293);
            C4716c.F(parcel, 1, i11);
            C4716c.F(parcel, 2, this.f7728Y);
            C4716c.g(parcel, 3, this.f7729Z);
            C4716c.F(parcel, 4, this.f7726V1);
            C4716c.g(parcel, 5, this.f7730q6);
            C4716c.Y(parcel, 6, this.f7731r6, false);
            C4716c.F(parcel, 7, E());
            String str = this.f7734u6;
            if (str == null) {
                str = null;
            }
            C4716c.Y(parcel, 8, str, false);
            C4716c.S(parcel, 9, I(), i10, false);
            C4716c.g0(parcel, iF0);
        }

        public C0072a(int i10, boolean z10, int i11, boolean z11, @O String str, int i12, @Q Class cls, @Q b bVar) {
            this.f7727X = 1;
            this.f7728Y = i10;
            this.f7729Z = z10;
            this.f7726V1 = i11;
            this.f7730q6 = z11;
            this.f7731r6 = str;
            this.f7732s6 = i12;
            this.f7733t6 = cls;
            if (cls == null) {
                this.f7734u6 = null;
            } else {
                this.f7734u6 = cls.getCanonicalName();
            }
            this.f7736w6 = bVar;
        }
    }
}
