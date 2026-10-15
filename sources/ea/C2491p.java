package ea;

import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.L0;
import ca.P0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ea.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrays.kt\nkotlin/collections/ArraysKt__ArraysKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"})
public class C2491p extends C2490o {
    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC2029d0
    @InterfaceC4759i(name = "contentDeepEquals")
    @InterfaceC2041j0(version = "1.3")
    public static final <T> boolean g(@Cf.m T[] tArr, @Cf.m T[] tArr2) {
        if (tArr == tArr2) {
            return true;
        }
        if (tArr == 0 || tArr2 == 0 || tArr.length != tArr2.length) {
            return false;
        }
        int length = tArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Object[] objArr = tArr[i10];
            Object[] objArr2 = tArr2[i10];
            if (objArr != objArr2) {
                if (objArr == 0 || objArr2 == 0) {
                    return false;
                }
                if ((objArr instanceof Object[]) && (objArr2 instanceof Object[])) {
                    if (!g(objArr, objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof byte[]) && (objArr2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) objArr, (byte[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof short[]) && (objArr2 instanceof short[])) {
                    if (!Arrays.equals((short[]) objArr, (short[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof int[]) && (objArr2 instanceof int[])) {
                    if (!Arrays.equals((int[]) objArr, (int[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof long[]) && (objArr2 instanceof long[])) {
                    if (!Arrays.equals((long[]) objArr, (long[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof float[]) && (objArr2 instanceof float[])) {
                    if (!Arrays.equals((float[]) objArr, (float[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof double[]) && (objArr2 instanceof double[])) {
                    if (!Arrays.equals((double[]) objArr, (double[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof char[]) && (objArr2 instanceof char[])) {
                    if (!Arrays.equals((char[]) objArr, (char[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof boolean[]) && (objArr2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) objArr, (boolean[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof ca.x0) && (objArr2 instanceof ca.x0)) {
                    if (!ha.k.Y0(((ca.x0) objArr).f44468X, ((ca.x0) objArr2).f44468X)) {
                        return false;
                    }
                } else if ((objArr instanceof L0) && (objArr2 instanceof L0)) {
                    if (!ha.k.W0(((L0) objArr).f44419X, ((L0) objArr2).f44419X)) {
                        return false;
                    }
                } else if ((objArr instanceof ca.B0) && (objArr2 instanceof ca.B0)) {
                    if (!ha.k.X0(((ca.B0) objArr).f44386X, ((ca.B0) objArr2).f44386X)) {
                        return false;
                    }
                } else if ((objArr instanceof ca.F0) && (objArr2 instanceof ca.F0)) {
                    if (!ha.k.Z0(((ca.F0) objArr).f44403X, ((ca.F0) objArr2).f44403X)) {
                        return false;
                    }
                } else if (!Ba.L.g(objArr, objArr2)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Cf.l
    @InterfaceC4759i(name = "contentDeepToString")
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final <T> String h(@Cf.m T[] tArr) {
        if (tArr == null) {
            return "null";
        }
        int length = tArr.length;
        if (length > 429496729) {
            length = 429496729;
        }
        StringBuilder sb2 = new StringBuilder((length * 5) + 2);
        i(tArr, sb2, new ArrayList());
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void i(T[] tArr, StringBuilder sb2, List<Object[]> list) {
        if (list.contains(tArr)) {
            sb2.append("[...]");
            return;
        }
        list.add(tArr);
        sb2.append('[');
        int length = tArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(", ");
            }
            Object[] objArr = tArr[i10];
            if (objArr == 0) {
                sb2.append("null");
            } else if (objArr instanceof Object[]) {
                i(objArr, sb2, list);
                P0 p02 = P0.f44422a;
            } else if (objArr instanceof byte[]) {
                String string = Arrays.toString((byte[]) objArr);
                Ba.L.o(string, "toString(...)");
                sb2.append(string);
            } else if (objArr instanceof short[]) {
                String string2 = Arrays.toString((short[]) objArr);
                Ba.L.o(string2, "toString(...)");
                sb2.append(string2);
            } else if (objArr instanceof int[]) {
                String string3 = Arrays.toString((int[]) objArr);
                Ba.L.o(string3, "toString(...)");
                sb2.append(string3);
            } else if (objArr instanceof long[]) {
                String string4 = Arrays.toString((long[]) objArr);
                Ba.L.o(string4, "toString(...)");
                sb2.append(string4);
            } else if (objArr instanceof float[]) {
                String string5 = Arrays.toString((float[]) objArr);
                Ba.L.o(string5, "toString(...)");
                sb2.append(string5);
            } else if (objArr instanceof double[]) {
                String string6 = Arrays.toString((double[]) objArr);
                Ba.L.o(string6, "toString(...)");
                sb2.append(string6);
            } else if (objArr instanceof char[]) {
                String string7 = Arrays.toString((char[]) objArr);
                Ba.L.o(string7, "toString(...)");
                sb2.append(string7);
            } else if (objArr instanceof boolean[]) {
                String string8 = Arrays.toString((boolean[]) objArr);
                Ba.L.o(string8, "toString(...)");
                sb2.append(string8);
            } else if (objArr instanceof ca.x0) {
                sb2.append(ha.k.e1(((ca.x0) objArr).f44468X));
            } else if (objArr instanceof L0) {
                sb2.append(ha.k.g1(((L0) objArr).f44419X));
            } else if (objArr instanceof ca.B0) {
                sb2.append(ha.k.f1(((ca.B0) objArr).f44386X));
            } else if (objArr instanceof ca.F0) {
                sb2.append(ha.k.h1(((ca.F0) objArr).f44403X));
            } else {
                sb2.append(objArr.toString());
            }
        }
        sb2.append(']');
        list.remove(J.J(list));
    }

    @Cf.l
    public static final <T> List<T> j(@Cf.l T[][] tArr) {
        Ba.L.p(tArr, "<this>");
        int length = 0;
        for (T[] tArr2 : tArr) {
            length += tArr2.length;
        }
        ArrayList arrayList = new ArrayList(length);
        for (T[] tArr3 : tArr) {
            O.s0(arrayList, tArr3);
        }
        return arrayList;
    }

    /* JADX WARN: Incorrect types in method signature: <C:[Ljava/lang/Object;:TR;R:Ljava/lang/Object;>(TC;LAa/a<+TR;>;)TR; */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final Object k(Object[] objArr, Aa.a aVar) {
        Ba.L.p(aVar, "defaultValue");
        return objArr.length == 0 ? aVar.f() : objArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final boolean l(Object[] objArr) {
        return objArr == null || objArr.length == 0;
    }

    @Cf.l
    public static final <T, R> ca.X<List<T>, List<R>> m(@Cf.l ca.X<? extends T, ? extends R>[] xArr) {
        Ba.L.p(xArr, "<this>");
        ArrayList arrayList = new ArrayList(xArr.length);
        ArrayList arrayList2 = new ArrayList(xArr.length);
        for (ca.X<? extends T, ? extends R> x10 : xArr) {
            arrayList.add(x10.f44427X);
            arrayList2.add(x10.f44428Y);
        }
        return new ca.X<>(arrayList, arrayList2);
    }
}
