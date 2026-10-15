package H4;

import H4.a;
import K4.C1008b;
import K4.C1009c;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import h.O;
import h.Q;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import s4.InterfaceC3858a;
import x4.C4457z;
import z4.C4715b;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "SafeParcelResponseCreator")
public class d extends c {

    @O
    @InterfaceC3858a
    public static final Parcelable.Creator<d> CREATOR = new u();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getFieldMappingDictionary", id = 3)
    public final r f7757V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(getter = "getVersionCode", id = 1)
    public final int f7758X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getParcel", id = 2)
    public final Parcel f7759Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f7760Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Q
    public final String f7761q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f7762r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f7763s6;

    @InterfaceC4717d.b
    public d(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) Parcel parcel, @InterfaceC4717d.e(id = 3) r rVar) {
        this.f7758X = i10;
        this.f7759Y = (Parcel) C4457z.r(parcel);
        this.f7760Z = 2;
        this.f7757V1 = rVar;
        this.f7761q6 = rVar == null ? null : rVar.f7772Z;
        this.f7762r6 = 2;
    }

    @O
    @InterfaceC3858a
    public static <T extends a & InterfaceC4717d> d X(@O T t10) {
        String str = (String) C4457z.r(t10.getClass().getCanonicalName());
        r rVar = new r(t10.getClass());
        Z(rVar, t10);
        rVar.m();
        rVar.n();
        return new d(t10, rVar, str);
    }

    public static void Z(r rVar, a aVar) {
        Class<?> cls = aVar.getClass();
        if (rVar.s(cls)) {
            return;
        }
        Map<String, a.C0072a<?, ?>> mapC = aVar.c();
        rVar.p(cls, mapC);
        Iterator<String> it = mapC.keySet().iterator();
        while (it.hasNext()) {
            a.C0072a<?, ?> c0072a = mapC.get(it.next());
            Class cls2 = c0072a.f7733t6;
            if (cls2 != null) {
                try {
                    Z(rVar, (a) cls2.newInstance());
                } catch (IllegalAccessException e10) {
                    throw new IllegalStateException("Could not access object of type ".concat(String.valueOf(((Class) C4457z.r(c0072a.f7733t6)).getCanonicalName())), e10);
                } catch (InstantiationException e11) {
                    throw new IllegalStateException("Could not instantiate an object of type ".concat(String.valueOf(((Class) C4457z.r(c0072a.f7733t6)).getCanonicalName())), e11);
                }
            }
        }
    }

    public static final void c0(StringBuilder sb2, int i10, @Q Object obj) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb2.append(obj);
                return;
            case 7:
                sb2.append("\"");
                sb2.append(K4.r.b(C4457z.r(obj).toString()));
                sb2.append("\"");
                return;
            case 8:
                sb2.append("\"");
                sb2.append(C1009c.d((byte[]) obj));
                sb2.append("\"");
                return;
            case 9:
                sb2.append("\"");
                sb2.append(C1009c.e((byte[]) obj));
                sb2.append("\"");
                return;
            case 10:
                K4.s.a(sb2, (HashMap) C4457z.r(obj));
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException(q.g.a("Unknown type = ", i10));
        }
    }

    public static final void d0(StringBuilder sb2, a.C0072a c0072a, Object obj) {
        if (!c0072a.f7729Z) {
            c0(sb2, c0072a.f7728Y, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb2.append("[");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            c0(sb2, c0072a.f7728Y, arrayList.get(i10));
        }
        sb2.append("]");
    }

    @Override // H4.a
    public final void B(@O a.C0072a c0072a, @O String str, @Q BigInteger bigInteger) {
        a0(c0072a);
        C4716c.e(this.f7759Y, c0072a.E(), bigInteger, true);
    }

    @Override // H4.a
    public final void D(@O a.C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i10 = 0; i10 < size; i10++) {
            bigIntegerArr[i10] = (BigInteger) arrayList.get(i10);
        }
        C4716c.f(this.f7759Y, c0072a.E(), bigIntegerArr, true);
    }

    @Override // H4.a
    public final void G(@O a.C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        boolean[] zArr = new boolean[size];
        for (int i10 = 0; i10 < size; i10++) {
            zArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue();
        }
        C4716c.h(this.f7759Y, c0072a.E(), zArr, true);
    }

    @Override // H4.a
    public final void J(@O a.C0072a c0072a, @O String str, double d10) {
        a0(c0072a);
        C4716c.r(this.f7759Y, c0072a.E(), d10);
    }

    @Override // H4.a
    public final void L(@O a.C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        double[] dArr = new double[size];
        for (int i10 = 0; i10 < size; i10++) {
            dArr[i10] = ((Double) arrayList.get(i10)).doubleValue();
        }
        C4716c.s(this.f7759Y, c0072a.E(), dArr, true);
    }

    @Override // H4.a
    public final void N(@O a.C0072a c0072a, @O String str, float f10) {
        a0(c0072a);
        C4716c.w(this.f7759Y, c0072a.E(), f10);
    }

    @Override // H4.a
    public final void P(@O a.C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        float[] fArr = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            fArr[i10] = ((Float) arrayList.get(i10)).floatValue();
        }
        C4716c.x(this.f7759Y, c0072a.E(), fArr, true);
    }

    @Override // H4.a
    public final void S(@O a.C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = ((Integer) arrayList.get(i10)).intValue();
        }
        C4716c.G(this.f7759Y, c0072a.E(), iArr, true);
    }

    @Override // H4.a
    public final void V(@O a.C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        long[] jArr = new long[size];
        for (int i10 = 0; i10 < size; i10++) {
            jArr[i10] = ((Long) arrayList.get(i10)).longValue();
        }
        C4716c.L(this.f7759Y, c0072a.E(), jArr, true);
    }

    @O
    public final Parcel Y() {
        int i10 = this.f7762r6;
        if (i10 == 0) {
            int iF0 = C4716c.f0(this.f7759Y, 20293);
            this.f7763s6 = iF0;
            C4716c.g0(this.f7759Y, iF0);
            this.f7762r6 = 2;
        } else if (i10 == 1) {
            C4716c.g0(this.f7759Y, this.f7763s6);
            this.f7762r6 = 2;
        }
        return this.f7759Y;
    }

    @Override // H4.a
    public final <T extends a> void a(@O a.C0072a c0072a, @O String str, @Q ArrayList<T> arrayList) {
        a0(c0072a);
        ArrayList arrayList2 = new ArrayList();
        ((ArrayList) C4457z.r(arrayList)).size();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(((d) arrayList.get(i10)).Y());
        }
        C4716c.Q(this.f7759Y, c0072a.E(), arrayList2, true);
    }

    public final void a0(a.C0072a c0072a) {
        if (c0072a.f7732s6 == -1) {
            throw new IllegalStateException("Field does not have a valid safe parcelable field id.");
        }
        Parcel parcel = this.f7759Y;
        if (parcel == null) {
            throw new IllegalStateException("Internal Parcel object is null.");
        }
        int i10 = this.f7762r6;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
            }
        } else {
            this.f7763s6 = C4716c.f0(parcel, 20293);
            this.f7762r6 = 1;
        }
    }

    @Override // H4.a
    public final <T extends a> void b(@O a.C0072a c0072a, @O String str, @O T t10) {
        a0(c0072a);
        C4716c.O(this.f7759Y, c0072a.E(), ((d) t10).Y(), true);
    }

    public final void b0(StringBuilder sb2, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((a.C0072a) entry.getValue()).E(), entry);
        }
        sb2.append('{');
        int iI0 = C4715b.i0(parcel);
        boolean z10 = false;
        while (parcel.dataPosition() < iI0) {
            int i10 = parcel.readInt();
            Map.Entry entry2 = (Map.Entry) sparseArray.get((char) i10);
            if (entry2 != null) {
                if (z10) {
                    sb2.append(",");
                }
                String str = (String) entry2.getKey();
                a.C0072a c0072a = (a.C0072a) entry2.getValue();
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (c0072a.t0()) {
                    int i11 = c0072a.f7726V1;
                    switch (i11) {
                        case 0:
                            d0(sb2, c0072a, a.s(c0072a, Integer.valueOf(C4715b.Z(parcel, i10))));
                            break;
                        case 1:
                            d0(sb2, c0072a, a.s(c0072a, C4715b.c(parcel, i10)));
                            break;
                        case 2:
                            d0(sb2, c0072a, a.s(c0072a, Long.valueOf(C4715b.c0(parcel, i10))));
                            break;
                        case 3:
                            d0(sb2, c0072a, a.s(c0072a, Float.valueOf(C4715b.V(parcel, i10))));
                            break;
                        case 4:
                            d0(sb2, c0072a, a.s(c0072a, Double.valueOf(C4715b.T(parcel, i10))));
                            break;
                        case 5:
                            d0(sb2, c0072a, a.s(c0072a, C4715b.a(parcel, i10)));
                            break;
                        case 6:
                            d0(sb2, c0072a, a.s(c0072a, Boolean.valueOf(C4715b.P(parcel, i10))));
                            break;
                        case 7:
                            d0(sb2, c0072a, a.s(c0072a, C4715b.G(parcel, i10)));
                            break;
                        case 8:
                        case 9:
                            d0(sb2, c0072a, a.s(c0072a, C4715b.h(parcel, i10)));
                            break;
                        case 10:
                            Bundle bundleG = C4715b.g(parcel, i10);
                            HashMap map2 = new HashMap();
                            for (String str2 : bundleG.keySet()) {
                                map2.put(str2, (String) C4457z.r(bundleG.getString(str2)));
                            }
                            d0(sb2, c0072a, a.s(c0072a, map2));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException(q.g.a("Unknown field out type = ", i11));
                    }
                } else if (c0072a.f7730q6) {
                    sb2.append("[");
                    switch (c0072a.f7726V1) {
                        case 0:
                            C1008b.l(sb2, C4715b.u(parcel, i10));
                            break;
                        case 1:
                            C1008b.n(sb2, C4715b.d(parcel, i10));
                            break;
                        case 2:
                            C1008b.m(sb2, C4715b.w(parcel, i10));
                            break;
                        case 3:
                            C1008b.k(sb2, C4715b.o(parcel, i10));
                            break;
                        case 4:
                            C1008b.j(sb2, C4715b.l(parcel, i10));
                            break;
                        case 5:
                            C1008b.n(sb2, C4715b.b(parcel, i10));
                            break;
                        case 6:
                            C1008b.o(sb2, C4715b.e(parcel, i10));
                            break;
                        case 7:
                            C1008b.p(sb2, C4715b.H(parcel, i10));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] parcelArrZ = C4715b.z(parcel, i10);
                            int length = parcelArrZ.length;
                            for (int i12 = 0; i12 < length; i12++) {
                                if (i12 > 0) {
                                    sb2.append(",");
                                }
                                parcelArrZ[i12].setDataPosition(0);
                                b0(sb2, c0072a.q0(), parcelArrZ[i12]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb2.append("]");
                } else {
                    switch (c0072a.f7726V1) {
                        case 0:
                            sb2.append(C4715b.Z(parcel, i10));
                            break;
                        case 1:
                            sb2.append(C4715b.c(parcel, i10));
                            break;
                        case 2:
                            sb2.append(C4715b.c0(parcel, i10));
                            break;
                        case 3:
                            sb2.append(C4715b.V(parcel, i10));
                            break;
                        case 4:
                            sb2.append(C4715b.T(parcel, i10));
                            break;
                        case 5:
                            sb2.append(C4715b.a(parcel, i10));
                            break;
                        case 6:
                            sb2.append(C4715b.P(parcel, i10));
                            break;
                        case 7:
                            String strG = C4715b.G(parcel, i10);
                            sb2.append("\"");
                            sb2.append(K4.r.b(strG));
                            sb2.append("\"");
                            break;
                        case 8:
                            byte[] bArrH = C4715b.h(parcel, i10);
                            sb2.append("\"");
                            sb2.append(C1009c.d(bArrH));
                            sb2.append("\"");
                            break;
                        case 9:
                            byte[] bArrH2 = C4715b.h(parcel, i10);
                            sb2.append("\"");
                            sb2.append(C1009c.e(bArrH2));
                            sb2.append("\"");
                            break;
                        case 10:
                            Bundle bundleG2 = C4715b.g(parcel, i10);
                            Set<String> setKeySet = bundleG2.keySet();
                            sb2.append("{");
                            boolean z11 = true;
                            for (String str3 : setKeySet) {
                                if (!z11) {
                                    sb2.append(",");
                                }
                                sb2.append("\"");
                                sb2.append(str3);
                                sb2.append("\":\"");
                                sb2.append(K4.r.b(bundleG2.getString(str3)));
                                sb2.append("\"");
                                z11 = false;
                            }
                            sb2.append("}");
                            break;
                        case 11:
                            Parcel parcelY = C4715b.y(parcel, i10);
                            parcelY.setDataPosition(0);
                            b0(sb2, c0072a.q0(), parcelY);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z10 = true;
            }
        }
        if (parcel.dataPosition() != iI0) {
            throw new C4715b.a(q.g.a("Overread allowed size end=", iI0), parcel);
        }
        sb2.append('}');
    }

    @Override // H4.a
    @Q
    public final Map<String, a.C0072a<?, ?>> c() {
        r rVar = this.f7757V1;
        if (rVar == null) {
            return null;
        }
        return rVar.l((String) C4457z.r(this.f7761q6));
    }

    @Override // H4.c, H4.a
    @O
    public final Object e(@O String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // H4.c, H4.a
    public final boolean g(@O String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // H4.a
    public final void h(@O a.C0072a<?, ?> c0072a, @O String str, boolean z10) {
        a0(c0072a);
        C4716c.g(this.f7759Y, c0072a.E(), z10);
    }

    @Override // H4.a
    public final void i(@O a.C0072a<?, ?> c0072a, @O String str, @Q byte[] bArr) {
        a0(c0072a);
        C4716c.m(this.f7759Y, c0072a.E(), bArr, true);
    }

    @Override // H4.a
    public final void k(@O a.C0072a<?, ?> c0072a, @O String str, int i10) {
        a0(c0072a);
        C4716c.F(this.f7759Y, c0072a.E(), i10);
    }

    @Override // H4.a
    public final void l(@O a.C0072a<?, ?> c0072a, @O String str, long j10) {
        a0(c0072a);
        C4716c.K(this.f7759Y, c0072a.E(), j10);
    }

    @Override // H4.a
    public final void m(@O a.C0072a<?, ?> c0072a, @O String str, @Q String str2) {
        a0(c0072a);
        C4716c.Y(this.f7759Y, c0072a.E(), str2, true);
    }

    @Override // H4.a
    public final void n(@O a.C0072a<?, ?> c0072a, @O String str, @Q Map<String, String> map) {
        a0(c0072a);
        Bundle bundle = new Bundle();
        for (String str2 : ((Map) C4457z.r(map)).keySet()) {
            bundle.putString(str2, map.get(str2));
        }
        C4716c.k(this.f7759Y, c0072a.E(), bundle, true);
    }

    @Override // H4.a
    public final void o(@O a.C0072a<?, ?> c0072a, @O String str, @Q ArrayList<String> arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = arrayList.get(i10);
        }
        C4716c.Z(this.f7759Y, c0072a.E(), strArr, true);
    }

    @Override // H4.a
    @O
    public final String toString() {
        C4457z.s(this.f7757V1, "Cannot convert to JSON on client side.");
        Parcel parcelY = Y();
        parcelY.setDataPosition(0);
        StringBuilder sb2 = new StringBuilder(100);
        b0(sb2, (Map) C4457z.r(this.f7757V1.l((String) C4457z.r(this.f7761q6))), parcelY);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        int i11 = this.f7758X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.O(parcel, 2, Y(), false);
        int i12 = this.f7760Z;
        C4716c.S(parcel, 3, i12 != 0 ? i12 != 1 ? this.f7757V1 : this.f7757V1 : null, i10, false);
        C4716c.g0(parcel, iF0);
    }

    @Override // H4.a
    public final void x(@O a.C0072a c0072a, @O String str, @Q BigDecimal bigDecimal) {
        a0(c0072a);
        C4716c.c(this.f7759Y, c0072a.E(), bigDecimal, true);
    }

    @Override // H4.a
    public final void z(@O a.C0072a c0072a, @O String str, @Q ArrayList arrayList) {
        a0(c0072a);
        int size = ((ArrayList) C4457z.r(arrayList)).size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i10 = 0; i10 < size; i10++) {
            bigDecimalArr[i10] = (BigDecimal) arrayList.get(i10);
        }
        C4716c.d(this.f7759Y, c0072a.E(), bigDecimalArr, true);
    }

    public d(r rVar, String str) {
        this.f7758X = 1;
        this.f7759Y = Parcel.obtain();
        this.f7760Z = 0;
        this.f7757V1 = (r) C4457z.r(rVar);
        this.f7761q6 = (String) C4457z.r(str);
        this.f7762r6 = 0;
    }

    public d(InterfaceC4717d interfaceC4717d, r rVar, String str) {
        this.f7758X = 1;
        Parcel parcelObtain = Parcel.obtain();
        this.f7759Y = parcelObtain;
        interfaceC4717d.writeToParcel(parcelObtain, 0);
        this.f7760Z = 1;
        this.f7757V1 = (r) C4457z.r(rVar);
        this.f7761q6 = (String) C4457z.r(str);
        this.f7762r6 = 2;
    }
}
