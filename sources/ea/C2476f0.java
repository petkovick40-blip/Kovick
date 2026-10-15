package ea;

import ca.InterfaceC2041j0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: ea.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nGrouping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,291:1\n80#1,6:292\n53#1:298\n80#1,6:299\n80#1,6:305\n53#1:311\n80#1,6:312\n80#1,6:318\n53#1:324\n80#1,6:325\n80#1,6:331\n189#1:337\n80#1,6:338\n*S KotlinDebug\n*F\n+ 1 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n53#1:292,6\n112#1:298\n112#1:299,6\n143#1:305,6\n164#1:311\n164#1:312,6\n189#1:318,6\n211#1:324\n211#1:325,6\n239#1:331,6\n257#1:337\n257#1:338,6\n*E\n"})
public class C2476f0 extends C2474e0 {
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K, R> Map<K, R> c(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l Aa.r<? super K, ? super R, ? super T, ? super Boolean, ? extends R> rVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(rVar, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            ?? next = itB.next();
            Object objA = interfaceC2470c0.a(next);
            A.h hVar = (Object) linkedHashMap.get(objA);
            linkedHashMap.put(objA, rVar.M(objA, hVar, next, Boolean.valueOf(hVar == null && !linkedHashMap.containsKey(objA))));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K, R, M extends Map<? super K, R>> M d(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l M m10, @Cf.l Aa.r<? super K, ? super R, ? super T, ? super Boolean, ? extends R> rVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(rVar, "operation");
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            ?? next = itB.next();
            Object objA = interfaceC2470c0.a(next);
            A.h hVar = (Object) m10.get(objA);
            m10.put(objA, rVar.M(objA, hVar, next, Boolean.valueOf(hVar == null && !m10.containsKey(objA))));
        }
        return m10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K, M extends Map<? super K, Integer>> M e(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l M m10) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(m10, "destination");
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            K kA = interfaceC2470c0.a(itB.next());
            Object obj = m10.get(kA);
            if (obj == null && !m10.containsKey(kA)) {
                obj = 0;
            }
            m10.put(kA, Integer.valueOf(((Number) obj).intValue() + 1));
        }
        return m10;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K, R> Map<K, R> f(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l Aa.p<? super K, ? super T, ? extends R> pVar, @Cf.l Aa.q<? super K, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(pVar, "initialValueSelector");
        Ba.L.p(qVar, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            ?? next = itB.next();
            Object objA = interfaceC2470c0.a(next);
            R rA0 = (Object) linkedHashMap.get(objA);
            if (rA0 == null && !linkedHashMap.containsKey(objA)) {
                rA0 = pVar.a0(objA, next);
            }
            linkedHashMap.put(objA, qVar.z(objA, rA0, next));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K, R> Map<K, R> g(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(pVar, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            ?? next = itB.next();
            K kA = interfaceC2470c0.a(next);
            A.i iVar = (Object) linkedHashMap.get(kA);
            if (iVar == null && !linkedHashMap.containsKey(kA)) {
                iVar = (Object) r10;
            }
            linkedHashMap.put(kA, pVar.a0(iVar, next));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K, R, M extends Map<? super K, R>> M h(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l M m10, @Cf.l Aa.p<? super K, ? super T, ? extends R> pVar, @Cf.l Aa.q<? super K, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(pVar, "initialValueSelector");
        Ba.L.p(qVar, "operation");
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            ?? next = itB.next();
            Object objA = interfaceC2470c0.a(next);
            R rA0 = (Object) m10.get(objA);
            if (rA0 == null && !m10.containsKey(objA)) {
                rA0 = pVar.a0(objA, next);
            }
            m10.put(objA, qVar.z(objA, rA0, next));
        }
        return m10;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K, R, M extends Map<? super K, R>> M i(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l M m10, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(pVar, "operation");
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            ?? next = itB.next();
            K kA = interfaceC2470c0.a(next);
            A.i iVar = (Object) m10.get(kA);
            if (iVar == null && !m10.containsKey(kA)) {
                iVar = (Object) r10;
            }
            m10.put(kA, pVar.a0(iVar, next));
        }
        return m10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <S, T extends S, K> Map<K, S> j(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l Aa.q<? super K, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(qVar, "operation");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            S sZ = (Object) itB.next();
            Object objA = interfaceC2470c0.a(sZ);
            A.h hVar = (Object) linkedHashMap.get(objA);
            if (!(hVar == null && !linkedHashMap.containsKey(objA))) {
                sZ = qVar.z(objA, hVar, sZ);
            }
            linkedHashMap.put(objA, sZ);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <S, T extends S, K, M extends Map<? super K, S>> M k(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0, @Cf.l M m10, @Cf.l Aa.q<? super K, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(interfaceC2470c0, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(qVar, "operation");
        Iterator itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            S sZ = (Object) itB.next();
            Object objA = interfaceC2470c0.a(sZ);
            A.h hVar = (Object) m10.get(objA);
            if (!(hVar == null && !m10.containsKey(objA))) {
                sZ = qVar.z(objA, hVar, sZ);
            }
            m10.put(objA, sZ);
        }
        return m10;
    }
}
