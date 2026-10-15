package ha;

import Aa.l;
import Aa.p;
import Aa.q;
import Ba.L;
import Ba.s0;
import Cf.m;
import ca.A0;
import ca.B0;
import ca.E0;
import ca.F0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2061u;
import ca.K0;
import ca.L0;
import ca.P0;
import ca.T0;
import ca.W;
import ca.X;
import ca.w0;
import ca.x0;
import ea.AbstractC2471d;
import ea.B;
import ea.C;
import ea.C2464A;
import ea.C2478g0;
import ea.C2480h0;
import ea.C2492q;
import ea.I;
import ea.I0;
import ea.K;
import ea.S;
import ea.V;
import ea.Y;
import ea.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p1.O;
import r.Z;
import ra.C3804m;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\n_UArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _UArrays.kt\nkotlin/collections/unsigned/UArraysKt___UArraysKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,10766:1\n3824#1:10816\n3832#1:10817\n3840#1:10818\n3848#1:10819\n3824#1:10820\n3832#1:10821\n3840#1:10822\n3848#1:10823\n3824#1:10824\n3832#1:10825\n3840#1:10826\n3848#1:10827\n3824#1:10884\n3832#1:10885\n3840#1:10886\n3848#1:10887\n3824#1:10888\n3832#1:10889\n3840#1:10890\n3848#1:10891\n3824#1:10892\n3832#1:10893\n3840#1:10894\n3848#1:10895\n3824#1:10896\n3832#1:10897\n3840#1:10898\n3848#1:10899\n3824#1:10900\n3832#1:10901\n3840#1:10902\n3848#1:10903\n3824#1:10904\n3832#1:10905\n3840#1:10906\n3848#1:10907\n3824#1:10908\n3832#1:10909\n3840#1:10910\n3848#1:10911\n3824#1:10912\n3832#1:10913\n3840#1:10914\n3848#1:10915\n3824#1:10916\n3832#1:10917\n3840#1:10918\n3848#1:10919\n3824#1:10920\n3832#1:10921\n3840#1:10922\n3848#1:10923\n3824#1:10924\n3832#1:10925\n3840#1:10926\n3848#1:10927\n3824#1:10928\n3832#1:10929\n3840#1:10930\n3848#1:10931\n3824#1:10932\n3832#1:10933\n3840#1:10934\n3848#1:10935\n3824#1:10936\n3832#1:10937\n3840#1:10938\n3848#1:10939\n3824#1:10940\n3832#1:10941\n3840#1:10942\n3848#1:10943\n3824#1:10944\n3832#1:10945\n3840#1:10946\n3848#1:10947\n3824#1:10948\n3832#1:10949\n3840#1:10950\n3848#1:10951\n3824#1:10952\n3832#1:10953\n3840#1:10954\n3848#1:10955\n3824#1:10956\n3832#1:10957\n3840#1:10958\n3848#1:10959\n3824#1:10960\n3832#1:10961\n3840#1:10962\n3848#1:10963\n3824#1:10964\n3832#1:10965\n3840#1:10966\n3848#1:10967\n3824#1:10968\n3832#1:10969\n3840#1:10970\n3848#1:10971\n3824#1:10972\n3832#1:10973\n3840#1:10974\n3848#1:10975\n3824#1:10976\n3832#1:10977\n3840#1:10978\n3848#1:10979\n3824#1:10980\n3832#1:10981\n3840#1:10982\n3848#1:10983\n3824#1:10984\n3832#1:10985\n3840#1:10986\n3848#1:10987\n3824#1:10988\n3832#1:10989\n3840#1:10990\n3848#1:10991\n3824#1:10992\n3832#1:10993\n3840#1:10994\n3848#1:10995\n3824#1:10996\n3832#1:10997\n3840#1:10998\n3848#1:10999\n3824#1:11000\n3832#1:11001\n3840#1:11002\n3848#1:11003\n3824#1:11004\n3832#1:11005\n3840#1:11006\n3848#1:11007\n3824#1:11008\n3832#1:11009\n3840#1:11010\n3848#1:11011\n3824#1:11012\n3832#1:11013\n3840#1:11014\n3848#1:11015\n3824#1:11016\n3832#1:11017\n3840#1:11018\n3848#1:11019\n3824#1:11020\n3832#1:11021\n3840#1:11022\n3848#1:11023\n3824#1:11024\n3832#1:11025\n3840#1:11026\n3848#1:11027\n3824#1:11028\n3832#1:11029\n3840#1:11030\n3848#1:11031\n3824#1:11032\n3832#1:11033\n3840#1:11034\n3848#1:11035\n1718#2,6:10767\n1730#2,6:10773\n1694#2,6:10779\n1706#2,6:10785\n1826#2,6:10791\n1838#2,6:10797\n1802#2,6:10803\n1814#2,6:10809\n1#3:10815\n381#4,7:10828\n381#4,7:10835\n381#4,7:10842\n381#4,7:10849\n381#4,7:10856\n381#4,7:10863\n381#4,7:10870\n381#4,7:10877\n*S KotlinDebug\n*F\n+ 1 _UArrays.kt\nkotlin/collections/unsigned/UArraysKt___UArraysKt\n*L\n1735#1:10816\n1752#1:10817\n1769#1:10818\n1786#1:10819\n2563#1:10820\n2580#1:10821\n2597#1:10822\n2614#1:10823\n2930#1:10824\n2946#1:10825\n2962#1:10826\n2978#1:10827\n5622#1:10884\n5642#1:10885\n5662#1:10886\n5682#1:10887\n5703#1:10888\n5725#1:10889\n5747#1:10890\n5769#1:10891\n5882#1:10892\n5901#1:10893\n5920#1:10894\n5939#1:10895\n5961#1:10896\n5990#1:10897\n6019#1:10898\n6048#1:10899\n6073#1:10900\n6098#1:10901\n6123#1:10902\n6148#1:10903\n6178#1:10904\n6201#1:10905\n6224#1:10906\n6247#1:10907\n6270#1:10908\n6293#1:10909\n6316#1:10910\n6339#1:10911\n6360#1:10912\n6383#1:10913\n6406#1:10914\n6429#1:10915\n6452#1:10916\n6473#1:10917\n6494#1:10918\n6515#1:10919\n6536#1:10920\n6557#1:10921\n6578#1:10922\n6599#1:10923\n6618#1:10924\n6639#1:10925\n6660#1:10926\n6681#1:10927\n6704#1:10928\n6727#1:10929\n6750#1:10930\n6773#1:10931\n6794#1:10932\n6815#1:10933\n6836#1:10934\n6857#1:10935\n6874#1:10936\n6889#1:10937\n6904#1:10938\n6919#1:10939\n6938#1:10940\n6957#1:10941\n6976#1:10942\n6995#1:10943\n7010#1:10944\n7025#1:10945\n7040#1:10946\n7055#1:10947\n7074#1:10948\n7093#1:10949\n7112#1:10950\n7131#1:10951\n7153#1:10952\n7182#1:10953\n7211#1:10954\n7240#1:10955\n7265#1:10956\n7290#1:10957\n7315#1:10958\n7340#1:10959\n7370#1:10960\n7393#1:10961\n7416#1:10962\n7439#1:10963\n7462#1:10964\n7485#1:10965\n7508#1:10966\n7531#1:10967\n7552#1:10968\n7575#1:10969\n7598#1:10970\n7621#1:10971\n7644#1:10972\n7665#1:10973\n7686#1:10974\n7707#1:10975\n7728#1:10976\n7749#1:10977\n7770#1:10978\n7791#1:10979\n7810#1:10980\n7831#1:10981\n7852#1:10982\n7873#1:10983\n7896#1:10984\n7919#1:10985\n7942#1:10986\n7965#1:10987\n7986#1:10988\n8007#1:10989\n8028#1:10990\n8049#1:10991\n8066#1:10992\n8081#1:10993\n8096#1:10994\n8111#1:10995\n8130#1:10996\n8149#1:10997\n8168#1:10998\n8187#1:10999\n8202#1:11000\n8217#1:11001\n8232#1:11002\n8247#1:11003\n8465#1:11004\n8490#1:11005\n8515#1:11006\n8540#1:11007\n8565#1:11008\n8590#1:11009\n8615#1:11010\n8640#1:11011\n8664#1:11012\n8688#1:11013\n8712#1:11014\n8736#1:11015\n8760#1:11016\n8784#1:11017\n8808#1:11018\n8832#1:11019\n8854#1:11020\n8879#1:11021\n8904#1:11022\n8929#1:11023\n8954#1:11024\n8980#1:11025\n9006#1:11026\n9032#1:11027\n9057#1:11028\n9082#1:11029\n9107#1:11030\n9132#1:11031\n9157#1:11032\n9181#1:11033\n9205#1:11034\n9229#1:11035\n841#1:10767,6\n851#1:10773,6\n861#1:10779,6\n871#1:10785,6\n881#1:10791,6\n891#1:10797,6\n901#1:10803,6\n911#1:10809,6\n4840#1:10828,7\n4860#1:10835,7\n4880#1:10842,7\n4900#1:10849,7\n4921#1:10856,7\n4942#1:10863,7\n4963#1:10870,7\n4984#1:10877,7\n*E\n"})
public class k extends C2787f {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V, M extends Map<? super E0, ? super V>> M A0(long[] jArr, M m10, l<? super E0, ? extends V> lVar) {
        L.p(jArr, "$this$associateWithTo");
        L.p(m10, "destination");
        L.p(lVar, "valueSelector");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            m10.put(new E0(jT), lVar.E(new E0(jT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] A1(short[] sArr, int i10, int i11) {
        short[] sArrCopyOfRange;
        L.p(sArr, "$this$copyOfRange");
        if (C3804m.a(1, 3, 0)) {
            sArrCopyOfRange = C2492q.m1(sArr, i10, i11);
        } else {
            if (i11 > sArr.length) {
                StringBuilder sbA = Z.a("toIndex: ", i11, ", size: ");
                sbA.append(sArr.length);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            sArrCopyOfRange = Arrays.copyOfRange(sArr, i10, i11);
            L.m(sArrCopyOfRange);
        }
        L.p(sArrCopyOfRange, "storage");
        return sArrCopyOfRange;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> A2(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$filterNot");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (!((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                arrayList.add(new A0(iT));
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R A3(int[] iArr, R r10, p<? super R, ? super A0, ? extends R> pVar) {
        L.p(iArr, "$this$fold");
        L.p(pVar, "operation");
        for (int i10 : iArr) {
            r10 = pVar.a0(r10, new A0(A0.t(i10)));
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K> Map<K, List<A0>> A4(int[] iArr, l<? super A0, ? extends K> lVar) {
        L.p(iArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            Object objA = C2786e.a(iT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(new A0(iT));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C A5(byte[] bArr, C c10, p<? super Integer, ? super w0, ? extends R> pVar) {
        L.p(bArr, "$this$mapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), new w0(w0.t(bArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @InterfaceC4759i(name = "maxOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final long A6(@Cf.l long[] jArr) {
        L.p(jArr, "$this$max");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (Long.compareUnsigned(jT, jT2) < 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 A7(@Cf.l long[] jArr) {
        L.p(jArr, "$this$minOrNull");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (Long.compareUnsigned(jT, jT2) > 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 A8(byte[] bArr) {
        L.p(bArr, "$this$randomOrNull");
        return D8(bArr, Ia.f.f8693X);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] A9(long[] jArr) {
        L.p(jArr, "$this$reversedArray");
        long[] jArrFr = C.Fr(jArr);
        L.p(jArrFr, "storage");
        return jArrFr;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> Aa(@Cf.l short[] sArr, @Cf.l Iterable<Integer> iterable) {
        L.p(sArr, "$this$slice");
        L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new K0(K0.t(sArr[it.next().intValue()])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long Ab(long[] jArr) {
        L.p(jArr, "$this$sum");
        return E0.t(C.mw(jArr));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] Ac(long[] jArr) {
        L.p(jArr, "$this$toLongArray");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V, M extends Map<? super K0, ? super V>> M B0(short[] sArr, M m10, l<? super K0, ? extends V> lVar) {
        L.p(sArr, "$this$associateWithTo");
        L.p(m10, "destination");
        L.p(lVar, "valueSelector");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            m10.put(new K0(sT), lVar.E(new K0(sT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] B1(int[] iArr, int i10, int i11) {
        int[] iArrCopyOfRange;
        L.p(iArr, "$this$copyOfRange");
        if (C3804m.a(1, 3, 0)) {
            iArrCopyOfRange = C2492q.j1(iArr, i10, i11);
        } else {
            if (i11 > iArr.length) {
                StringBuilder sbA = Z.a("toIndex: ", i11, ", size: ");
                sbA.append(iArr.length);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            iArrCopyOfRange = Arrays.copyOfRange(iArr, i10, i11);
            L.m(iArrCopyOfRange);
        }
        L.p(iArrCopyOfRange, "storage");
        return iArrCopyOfRange;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> B2(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$filterNot");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (!((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                arrayList.add(new K0(sT));
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R B3(short[] sArr, R r10, p<? super R, ? super K0, ? extends R> pVar) {
        L.p(sArr, "$this$fold");
        L.p(pVar, "operation");
        for (short s10 : sArr) {
            r10 = pVar.a0(r10, new K0(K0.t(s10)));
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K> Map<K, List<K0>> B4(short[] sArr, l<? super K0, ? extends K> lVar) {
        L.p(sArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            Object objA = C2783b.a(sT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(new K0(sT));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C B5(long[] jArr, C c10, p<? super Integer, ? super E0, ? extends R> pVar) {
        L.p(jArr, "$this$mapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), new E0(E0.t(jArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @InterfaceC4759i(name = "maxOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final short B6(@Cf.l short[] sArr) {
        L.p(sArr, "$this$max");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (L.t(sT & K0.f44413V1, 65535 & sT2) < 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 B7(@Cf.l short[] sArr) {
        L.p(sArr, "$this$minOrNull");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (L.t(sT & K0.f44413V1, 65535 & sT2) > 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 B8(@Cf.l long[] jArr, @Cf.l Ia.f fVar) {
        L.p(jArr, "$this$randomOrNull");
        L.p(fVar, "random");
        if (F0.R(jArr)) {
            return null;
        }
        return new E0(E0.t(jArr[fVar.m(jArr.length)]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] B9(short[] sArr) {
        L.p(sArr, "$this$reversedArray");
        short[] sArrHr = C.Hr(sArr);
        L.p(sArrHr, "storage");
        return sArrHr;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> Ba(@Cf.l byte[] bArr, @Cf.l Iterable<Integer> iterable) {
        L.p(bArr, "$this$slice");
        L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new w0(w0.t(bArr[it.next().intValue()])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int Bb(short[] sArr) {
        L.p(sArr, "$this$sum");
        int iT = A0.t(0);
        for (short s10 : sArr) {
            iT += K0.t(s10) & K0.f44413V1;
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] Bc(short[] sArr) {
        L.p(sArr, "$this$toShortArray");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int C0(int[] iArr) {
        L.p(iArr, "$this$component1");
        return A0.t(iArr[0]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int C1(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$count");
        L.p(lVar, "predicate");
        int i10 = 0;
        for (byte b10 : bArr) {
            if (((Boolean) C2785d.a(w0.t(b10), lVar)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super E0>> C C2(long[] jArr, C c10, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$filterNotTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (!((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                c10.add(new E0(jT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R C3(byte[] bArr, R r10, q<? super Integer, ? super R, ? super w0, ? extends R> qVar) {
        L.p(bArr, "$this$foldIndexed");
        L.p(qVar, "operation");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, new w0(w0.t(bArr[i10])));
            i10++;
            i11++;
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, M extends Map<? super K, List<A0>>> M C4(int[] iArr, M m10, l<? super A0, ? extends K> lVar) {
        L.p(iArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            Object objA = C2786e.a(iT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(new A0(iT));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C C5(long[] jArr, C c10, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$mapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (long j10 : jArr) {
            c10.add(lVar.E(new E0(E0.t(j10))));
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 C6(@Cf.l byte[] bArr, @Cf.l Comparator<? super w0> comparator) {
        L.p(bArr, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (comparator.compare(new w0(bT), new w0(bT2)) < 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC4759i(name = "minOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final byte C7(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$min");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (L.t(bT & 255, bT2 & 255) > 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 C8(long[] jArr) {
        L.p(jArr, "$this$randomOrNull");
        return B8(jArr, Ia.f.f8693X);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> C9(long[] jArr, R r10, p<? super R, ? super E0, ? extends R> pVar) {
        L.p(jArr, "$this$runningFold");
        L.p(pVar, "operation");
        if (F0.R(jArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        for (long j10 : jArr) {
            r10 = pVar.a0(r10, new E0(E0.t(j10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> Ca(@Cf.l short[] sArr, @Cf.l Ka.l lVar) {
        L.p(sArr, "$this$slice");
        L.p(lVar, "indices");
        if (lVar.isEmpty()) {
            return Y.f58157X;
        }
        short[] sArrM1 = C2492q.m1(sArr, lVar.f9815X, lVar.f9816Y + 1);
        L.p(sArrM1, "storage");
        return C2787f.d(sArrM1);
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final int Cb(byte[] bArr, l<? super w0, A0> lVar) {
        L.p(bArr, "$this$sumBy");
        L.p(lVar, "selector");
        int i10 = 0;
        for (byte b10 : bArr) {
            i10 += ((A0) C2785d.a(w0.t(b10), lVar)).f44385X;
        }
        return i10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0[] Cc(@Cf.l int[] iArr) {
        L.p(iArr, "$this$toTypedArray");
        int length = iArr.length;
        A0[] a0Arr = new A0[length];
        for (int i10 = 0; i10 < length; i10++) {
            a0Arr[i10] = new A0(A0.t(iArr[i10]));
        }
        return a0Arr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte D0(byte[] bArr) {
        L.p(bArr, "$this$component1");
        return w0.t(bArr[0]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int D1(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$count");
        L.p(lVar, "predicate");
        int i10 = 0;
        for (long j10 : jArr) {
            if (((Boolean) C2784c.a(E0.t(j10), lVar)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super K0>> C D2(short[] sArr, C c10, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$filterNotTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (!((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                c10.add(new K0(sT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R D3(short[] sArr, R r10, q<? super Integer, ? super R, ? super K0, ? extends R> qVar) {
        L.p(sArr, "$this$foldIndexed");
        L.p(qVar, "operation");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, new K0(K0.t(sArr[i10])));
            i10++;
            i11++;
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, M extends Map<? super K, List<w0>>> M D4(byte[] bArr, M m10, l<? super w0, ? extends K> lVar) {
        L.p(bArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            Object objA = C2785d.a(bT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(new w0(bT));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C D5(short[] sArr, C c10, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$mapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (short s10 : sArr) {
            c10.add(lVar.E(new K0(K0.t(s10))));
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 D6(@Cf.l int[] iArr, @Cf.l Comparator<? super A0> comparator) {
        L.p(iArr, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (comparator.compare(new A0(iT), new A0(iT2)) < 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC4759i(name = "minOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final int D7(@Cf.l int[] iArr) {
        L.p(iArr, "$this$min");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (Integer.compareUnsigned(iT, iT2) > 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 D8(@Cf.l byte[] bArr, @Cf.l Ia.f fVar) {
        L.p(bArr, "$this$randomOrNull");
        L.p(fVar, "random");
        if (x0.R(bArr)) {
            return null;
        }
        return new w0(w0.t(bArr[fVar.m(bArr.length)]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> D9(byte[] bArr, R r10, p<? super R, ? super w0, ? extends R> pVar) {
        L.p(bArr, "$this$runningFold");
        L.p(pVar, "operation");
        if (x0.R(bArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        for (byte b10 : bArr) {
            r10 = pVar.a0(r10, new w0(w0.t(b10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> Da(@Cf.l long[] jArr, @Cf.l Ka.l lVar) {
        L.p(jArr, "$this$slice");
        L.p(lVar, "indices");
        if (lVar.isEmpty()) {
            return Y.f58157X;
        }
        long[] jArrK1 = C2492q.k1(jArr, lVar.f9815X, lVar.f9816Y + 1);
        L.p(jArrK1, "storage");
        return C2787f.c(jArrK1);
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final int Db(long[] jArr, l<? super E0, A0> lVar) {
        L.p(jArr, "$this$sumBy");
        L.p(lVar, "selector");
        int i10 = 0;
        for (long j10 : jArr) {
            i10 += ((A0) C2784c.a(E0.t(j10), lVar)).f44385X;
        }
        return i10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0[] Dc(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$toTypedArray");
        int length = bArr.length;
        w0[] w0VarArr = new w0[length];
        for (int i10 = 0; i10 < length; i10++) {
            w0VarArr[i10] = new w0(w0.t(bArr[i10]));
        }
        return w0VarArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long E0(long[] jArr) {
        L.p(jArr, "$this$component1");
        return E0.t(jArr[0]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int E1(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$count");
        L.p(lVar, "predicate");
        int i10 = 0;
        for (int i11 : iArr) {
            if (((Boolean) C2786e.a(A0.t(i11), lVar)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super A0>> C E2(int[] iArr, C c10, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$filterNotTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (!((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                c10.add(new A0(iT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R E3(long[] jArr, R r10, q<? super Integer, ? super R, ? super E0, ? extends R> qVar) {
        L.p(jArr, "$this$foldIndexed");
        L.p(qVar, "operation");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, new E0(E0.t(jArr[i10])));
            i10++;
            i11++;
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V, M extends Map<? super K, List<V>>> M E4(int[] iArr, M m10, l<? super A0, ? extends K> lVar, l<? super A0, ? extends V> lVar2) {
        L.p(iArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            Object objA = C2786e.a(iT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(lVar2.E(new A0(iT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C E5(int[] iArr, C c10, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$mapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (int i10 : iArr) {
            c10.add(lVar.E(new A0(A0.t(i10))));
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 E6(@Cf.l short[] sArr, @Cf.l Comparator<? super K0> comparator) {
        L.p(sArr, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (comparator.compare(new K0(sT), new K0(sT2)) < 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC4759i(name = "minOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final long E7(@Cf.l long[] jArr) {
        L.p(jArr, "$this$min");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (Long.compareUnsigned(jT, jT2) > 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 E8(short[] sArr) {
        L.p(sArr, "$this$randomOrNull");
        return F8(sArr, Ia.f.f8693X);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> E9(int[] iArr, R r10, p<? super R, ? super A0, ? extends R> pVar) {
        L.p(iArr, "$this$runningFold");
        L.p(pVar, "operation");
        if (B0.R(iArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        for (int i10 : iArr) {
            r10 = pVar.a0(r10, new A0(A0.t(i10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> Ea(@Cf.l byte[] bArr, @Cf.l Ka.l lVar) {
        L.p(bArr, "$this$slice");
        L.p(lVar, "indices");
        if (lVar.isEmpty()) {
            return Y.f58157X;
        }
        byte[] bArrF1 = C2492q.f1(bArr, lVar.f9815X, lVar.f9816Y + 1);
        L.p(bArrF1, "storage");
        return C2787f.b(bArrF1);
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final int Eb(int[] iArr, l<? super A0, A0> lVar) {
        L.p(iArr, "$this$sumBy");
        L.p(lVar, "selector");
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += ((A0) C2786e.a(A0.t(i11), lVar)).f44385X;
        }
        return i10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0[] Ec(@Cf.l long[] jArr) {
        L.p(jArr, "$this$toTypedArray");
        int length = jArr.length;
        E0[] e0Arr = new E0[length];
        for (int i10 = 0; i10 < length; i10++) {
            e0Arr[i10] = new E0(E0.t(jArr[i10]));
        }
        return e0Arr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short F0(short[] sArr) {
        L.p(sArr, "$this$component1");
        return K0.t(sArr[0]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int F1(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$count");
        L.p(lVar, "predicate");
        int i10 = 0;
        for (short s10 : sArr) {
            if (((Boolean) C2783b.a(K0.t(s10), lVar)).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super w0>> C F2(byte[] bArr, C c10, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$filterNotTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (!((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                c10.add(new w0(bT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R F3(int[] iArr, R r10, q<? super Integer, ? super R, ? super A0, ? extends R> qVar) {
        L.p(iArr, "$this$foldIndexed");
        L.p(qVar, "operation");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            r10 = qVar.z(Integer.valueOf(i11), r10, new A0(A0.t(iArr[i10])));
            i10++;
            i11++;
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V, M extends Map<? super K, List<V>>> M F4(long[] jArr, M m10, l<? super E0, ? extends K> lVar, l<? super E0, ? extends V> lVar2) {
        L.p(jArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            Object objA = C2784c.a(jT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(lVar2.E(new E0(jT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C F5(byte[] bArr, C c10, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$mapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (byte b10 : bArr) {
            c10.add(lVar.E(new w0(w0.t(b10))));
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 F6(@Cf.l long[] jArr, @Cf.l Comparator<? super E0> comparator) {
        L.p(jArr, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (comparator.compare(new E0(jT), new E0(jT2)) < 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC4759i(name = "minOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final short F7(@Cf.l short[] sArr) {
        L.p(sArr, "$this$min");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (L.t(sT & K0.f44413V1, 65535 & sT2) > 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 F8(@Cf.l short[] sArr, @Cf.l Ia.f fVar) {
        L.p(sArr, "$this$randomOrNull");
        L.p(fVar, "random");
        if (L0.R(sArr)) {
            return null;
        }
        return new K0(K0.t(sArr[fVar.m(sArr.length)]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> F9(short[] sArr, R r10, p<? super R, ? super K0, ? extends R> pVar) {
        L.p(sArr, "$this$runningFold");
        L.p(pVar, "operation");
        if (L0.R(sArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        for (short s10 : sArr) {
            r10 = pVar.a0(r10, new K0(K0.t(s10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> Fa(@Cf.l int[] iArr, @Cf.l Ka.l lVar) {
        L.p(iArr, "$this$slice");
        L.p(lVar, "indices");
        if (lVar.isEmpty()) {
            return Y.f58157X;
        }
        int[] iArrJ1 = C2492q.j1(iArr, lVar.f9815X, lVar.f9816Y + 1);
        L.p(iArrJ1, "storage");
        return C2787f.a(iArrJ1);
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final int Fb(short[] sArr, l<? super K0, A0> lVar) {
        L.p(sArr, "$this$sumBy");
        L.p(lVar, "selector");
        int i10 = 0;
        for (short s10 : sArr) {
            i10 += ((A0) C2783b.a(K0.t(s10), lVar)).f44385X;
        }
        return i10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0[] Fc(@Cf.l short[] sArr) {
        L.p(sArr, "$this$toTypedArray");
        int length = sArr.length;
        K0[] k0Arr = new K0[length];
        for (int i10 = 0; i10 < length; i10++) {
            k0Arr[i10] = new K0(K0.t(sArr[i10]));
        }
        return k0Arr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int G0(int[] iArr) {
        L.p(iArr, "$this$component2");
        return A0.t(iArr[1]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> G1(@Cf.l byte[] bArr, int i10) {
        L.p(bArr, "$this$drop");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = bArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return mc(bArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super E0>> C G2(long[] jArr, C c10, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$filterTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                c10.add(new E0(jT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R G3(long[] jArr, R r10, p<? super E0, ? super R, ? extends R> pVar) {
        L.p(jArr, "$this$foldRight");
        L.p(pVar, "operation");
        for (int iEe = C.Ee(jArr); iEe >= 0; iEe--) {
            r10 = pVar.a0(new E0(E0.t(jArr[iEe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, M extends Map<? super K, List<E0>>> M G4(long[] jArr, M m10, l<? super E0, ? extends K> lVar) {
        L.p(jArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            Object objA = C2784c.a(jT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(new E0(jT));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> w0 G5(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$maxByOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        if (iZe == 0) {
            return new w0(bT);
        }
        Comparable comparable = (Comparable) C2785d.a(bT, lVar);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                Comparable comparable2 = (Comparable) C2785d.a(bT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    bT = bT2;
                    comparable = comparable2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC4759i(name = "maxWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final byte G6(@Cf.l byte[] bArr, @Cf.l Comparator<? super w0> comparator) {
        L.p(bArr, "$this$maxWith");
        L.p(comparator, "comparator");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (comparator.compare(new w0(bT), new w0(bT2)) < 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 G7(@Cf.l byte[] bArr, @Cf.l Comparator<? super w0> comparator) {
        L.p(bArr, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (comparator.compare(new w0(bT), new w0(bT2)) > 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte G8(byte[] bArr, p<? super w0, ? super w0, w0> pVar) {
        L.p(bArr, "$this$reduce");
        L.p(pVar, "operation");
        if (x0.R(bArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bT = pVar.a0(new w0(bT), new w0(w0.t(bArr[i10]))).f44467X;
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> G9(byte[] bArr, R r10, q<? super Integer, ? super R, ? super w0, ? extends R> qVar) {
        L.p(bArr, "$this$runningFoldIndexed");
        L.p(qVar, "operation");
        if (x0.R(bArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new w0(w0.t(bArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] Ga(@Cf.l int[] iArr, @Cf.l Collection<Integer> collection) {
        L.p(iArr, "$this$sliceArray");
        L.p(collection, "indices");
        int[] iArrPu = C.pu(iArr, collection);
        L.p(iArrPu, "storage");
        return iArrPu;
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final double Gb(byte[] bArr, l<? super w0, Double> lVar) {
        L.p(bArr, "$this$sumByDouble");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (byte b10 : bArr) {
            dDoubleValue += ((Number) C2785d.a(w0.t(b10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] Gc(byte[] bArr) {
        L.p(bArr, "<this>");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        L.p(bArrCopyOf, "storage");
        return bArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte H0(byte[] bArr) {
        L.p(bArr, "$this$component2");
        return w0.t(bArr[1]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> H1(@Cf.l short[] sArr, int i10) {
        L.p(sArr, "$this$drop");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = sArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return nc(sArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super K0>> C H2(short[] sArr, C c10, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$filterTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                c10.add(new K0(sT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R H3(byte[] bArr, R r10, p<? super w0, ? super R, ? extends R> pVar) {
        L.p(bArr, "$this$foldRight");
        L.p(pVar, "operation");
        for (int iZe = C.ze(bArr); iZe >= 0; iZe--) {
            r10 = pVar.a0(new w0(w0.t(bArr[iZe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, M extends Map<? super K, List<K0>>> M H4(short[] sArr, M m10, l<? super K0, ? extends K> lVar) {
        L.p(sArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            Object objA = C2783b.a(sT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(new K0(sT));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> E0 H5(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$maxByOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        if (iEe == 0) {
            return new E0(jT);
        }
        Comparable comparable = (Comparable) C2784c.a(jT, lVar);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                Comparable comparable2 = (Comparable) C2784c.a(jT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    jT = jT2;
                    comparable = comparable2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC4759i(name = "maxWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final int H6(@Cf.l int[] iArr, @Cf.l Comparator<? super A0> comparator) {
        L.p(iArr, "$this$maxWith");
        L.p(comparator, "comparator");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (comparator.compare(new A0(iT), new A0(iT2)) < 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 H7(@Cf.l int[] iArr, @Cf.l Comparator<? super A0> comparator) {
        L.p(iArr, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (comparator.compare(new A0(iT), new A0(iT2)) > 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int H8(int[] iArr, p<? super A0, ? super A0, A0> pVar) {
        L.p(iArr, "$this$reduce");
        L.p(pVar, "operation");
        if (B0.R(iArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iT = pVar.a0(new A0(iT), new A0(A0.t(iArr[i10]))).f44385X;
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> H9(short[] sArr, R r10, q<? super Integer, ? super R, ? super K0, ? extends R> qVar) {
        L.p(sArr, "$this$runningFoldIndexed");
        L.p(qVar, "operation");
        if (L0.R(sArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new K0(K0.t(sArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] Ha(@Cf.l short[] sArr, @Cf.l Ka.l lVar) {
        L.p(sArr, "$this$sliceArray");
        L.p(lVar, "indices");
        short[] sArrUu = C.uu(sArr, lVar);
        L.p(sArrUu, "storage");
        return sArrUu;
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final double Hb(long[] jArr, l<? super E0, Double> lVar) {
        L.p(jArr, "$this$sumByDouble");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (long j10 : jArr) {
            dDoubleValue += ((Number) C2784c.a(E0.t(j10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] Hc(@Cf.l w0[] w0VarArr) {
        L.p(w0VarArr, "<this>");
        int length = w0VarArr.length;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = w0VarArr[i10].f44467X;
        }
        L.p(bArr, "storage");
        return bArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long I0(long[] jArr) {
        L.p(jArr, "$this$component2");
        return E0.t(jArr[1]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> I1(@Cf.l int[] iArr, int i10) {
        L.p(iArr, "$this$drop");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = iArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return oc(iArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super A0>> C I2(int[] iArr, C c10, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$filterTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                c10.add(new A0(iT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R I3(int[] iArr, R r10, p<? super A0, ? super R, ? extends R> pVar) {
        L.p(iArr, "$this$foldRight");
        L.p(pVar, "operation");
        for (int iDe = C.De(iArr); iDe >= 0; iDe--) {
            r10 = pVar.a0(new A0(A0.t(iArr[iDe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V, M extends Map<? super K, List<V>>> M I4(short[] sArr, M m10, l<? super K0, ? extends K> lVar, l<? super K0, ? extends V> lVar2) {
        L.p(sArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            Object objA = C2783b.a(sT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(lVar2.E(new K0(sT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> A0 I5(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$maxByOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        if (iDe == 0) {
            return new A0(iT);
        }
        Comparable comparable = (Comparable) C2786e.a(iT, lVar);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                Comparable comparable2 = (Comparable) C2786e.a(iT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    iT = iT2;
                    comparable = comparable2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC4759i(name = "maxWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final long I6(@Cf.l long[] jArr, @Cf.l Comparator<? super E0> comparator) {
        L.p(jArr, "$this$maxWith");
        L.p(comparator, "comparator");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (comparator.compare(new E0(jT), new E0(jT2)) < 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 I7(@Cf.l short[] sArr, @Cf.l Comparator<? super K0> comparator) {
        L.p(sArr, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (comparator.compare(new K0(sT), new K0(sT2)) > 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long I8(long[] jArr, p<? super E0, ? super E0, E0> pVar) {
        L.p(jArr, "$this$reduce");
        L.p(pVar, "operation");
        if (F0.R(jArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jT = pVar.a0(new E0(jT), new E0(E0.t(jArr[i10]))).f44402X;
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> I9(long[] jArr, R r10, q<? super Integer, ? super R, ? super E0, ? extends R> qVar) {
        L.p(jArr, "$this$runningFoldIndexed");
        L.p(qVar, "operation");
        if (F0.R(jArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new E0(E0.t(jArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] Ia(@Cf.l long[] jArr, @Cf.l Ka.l lVar) {
        L.p(jArr, "$this$sliceArray");
        L.p(lVar, "indices");
        long[] jArrQu = C.qu(jArr, lVar);
        L.p(jArrQu, "storage");
        return jArrQu;
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final double Ib(int[] iArr, l<? super A0, Double> lVar) {
        L.p(iArr, "$this$sumByDouble");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (int i10 : iArr) {
            dDoubleValue += ((Number) C2786e.a(A0.t(i10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] Ic(int[] iArr) {
        L.p(iArr, "<this>");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        L.p(iArrCopyOf, "storage");
        return iArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short J0(short[] sArr) {
        L.p(sArr, "$this$component2");
        return K0.t(sArr[1]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> J1(@Cf.l long[] jArr, int i10) {
        L.p(jArr, "$this$drop");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = jArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return pc(jArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super w0>> C J2(byte[] bArr, C c10, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$filterTo");
        L.p(c10, "destination");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                c10.add(new w0(bT));
            }
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R J3(short[] sArr, R r10, p<? super K0, ? super R, ? extends R> pVar) {
        L.p(sArr, "$this$foldRight");
        L.p(pVar, "operation");
        for (int iGe = C.Ge(sArr); iGe >= 0; iGe--) {
            r10 = pVar.a0(new K0(K0.t(sArr[iGe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V, M extends Map<? super K, List<V>>> M J4(byte[] bArr, M m10, l<? super w0, ? extends K> lVar, l<? super w0, ? extends V> lVar2) {
        L.p(bArr, "$this$groupByTo");
        L.p(m10, "destination");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            Object objA = C2785d.a(bT, lVar);
            Object objA2 = m10.get(objA);
            if (objA2 == null) {
                objA2 = C2464A.a(m10, objA);
            }
            ((List) objA2).add(lVar2.E(new w0(bT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> K0 J5(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$maxByOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        if (iGe == 0) {
            return new K0(sT);
        }
        Comparable comparable = (Comparable) C2783b.a(sT, lVar);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                Comparable comparable2 = (Comparable) C2783b.a(sT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    sT = sT2;
                    comparable = comparable2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC4759i(name = "maxWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final short J6(@Cf.l short[] sArr, @Cf.l Comparator<? super K0> comparator) {
        L.p(sArr, "$this$maxWith");
        L.p(comparator, "comparator");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (comparator.compare(new K0(sT), new K0(sT2)) < 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 J7(@Cf.l long[] jArr, @Cf.l Comparator<? super E0> comparator) {
        L.p(jArr, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (comparator.compare(new E0(jT), new E0(jT2)) > 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short J8(short[] sArr, p<? super K0, ? super K0, K0> pVar) {
        L.p(sArr, "$this$reduce");
        L.p(pVar, "operation");
        if (L0.R(sArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sT = pVar.a0(new K0(sT), new K0(K0.t(sArr[i10]))).f44418X;
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> J9(int[] iArr, R r10, q<? super Integer, ? super R, ? super A0, ? extends R> qVar) {
        L.p(iArr, "$this$runningFoldIndexed");
        L.p(qVar, "operation");
        if (B0.R(iArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new A0(A0.t(iArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] Ja(@Cf.l byte[] bArr, @Cf.l Ka.l lVar) {
        L.p(bArr, "$this$sliceArray");
        L.p(lVar, "indices");
        byte[] bArrGu = C.gu(bArr, lVar);
        L.p(bArrGu, "storage");
        return bArrGu;
    }

    @InterfaceC3797f
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2061u
    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2041j0(version = "1.3")
    public static final double Jb(short[] sArr, l<? super K0, Double> lVar) {
        L.p(sArr, "$this$sumByDouble");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (short s10 : sArr) {
            dDoubleValue += ((Number) C2783b.a(K0.t(s10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] Jc(@Cf.l A0[] a0Arr) {
        L.p(a0Arr, "<this>");
        int length = a0Arr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = a0Arr[i10].f44385X;
        }
        L.p(iArr, "storage");
        return iArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int K0(int[] iArr) {
        L.p(iArr, "$this$component3");
        return A0.t(iArr[2]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> K1(@Cf.l byte[] bArr, int i10) {
        L.p(bArr, "$this$dropLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = bArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return ic(bArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 K2(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$find");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                return new w0(bT);
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R K3(byte[] bArr, R r10, q<? super Integer, ? super w0, ? super R, ? extends R> qVar) {
        L.p(bArr, "$this$foldRightIndexed");
        L.p(qVar, "operation");
        for (int iZe = C.ze(bArr); iZe >= 0; iZe--) {
            r10 = qVar.z(Integer.valueOf(iZe), new w0(w0.t(bArr[iZe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int K4(long[] jArr, long j10) {
        L.p(jArr, "$this$indexOf");
        return C.Qf(jArr, j10);
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "maxByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> byte K5(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        if (iZe == 0) {
            return bT;
        }
        Comparable comparable = (Comparable) C2785d.a(bT, lVar);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                Comparable comparable2 = (Comparable) C2785d.a(bT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    bT = bT2;
                    comparable = comparable2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> w0 K6(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$minByOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        if (iZe == 0) {
            return new w0(bT);
        }
        Comparable comparable = (Comparable) C2785d.a(bT, lVar);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                Comparable comparable2 = (Comparable) C2785d.a(bT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    bT = bT2;
                    comparable = comparable2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC4759i(name = "minWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final byte K7(@Cf.l byte[] bArr, @Cf.l Comparator<? super w0> comparator) {
        L.p(bArr, "$this$minWith");
        L.p(comparator, "comparator");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (comparator.compare(new w0(bT), new w0(bT2)) > 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int K8(int[] iArr, q<? super Integer, ? super A0, ? super A0, A0> qVar) {
        L.p(iArr, "$this$reduceIndexed");
        L.p(qVar, "operation");
        if (B0.R(iArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iT = qVar.z(Integer.valueOf(i10), new A0(iT), new A0(A0.t(iArr[i10]))).f44385X;
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<w0> K9(byte[] bArr, p<? super w0, ? super w0, w0> pVar) {
        L.p(bArr, "$this$runningReduce");
        L.p(pVar, "operation");
        if (x0.R(bArr)) {
            return Y.f58157X;
        }
        byte bT = w0.t(bArr[0]);
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(new w0(bT));
        int length = bArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            bT = pVar.a0(new w0(bT), new w0(w0.t(bArr[i10]))).f44467X;
            arrayList.add(new w0(bT));
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] Ka(@Cf.l long[] jArr, @Cf.l Collection<Integer> collection) {
        L.p(jArr, "$this$sliceArray");
        L.p(collection, "indices");
        long[] jArrRu = C.ru(jArr, collection);
        L.p(jArrRu, "storage");
        return jArrRu;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double Kb(byte[] bArr, l<? super w0, Double> lVar) {
        L.p(bArr, "$this$sumOf");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (byte b10 : bArr) {
            dDoubleValue += ((Number) C2785d.a(w0.t(b10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] Kc(long[] jArr) {
        L.p(jArr, "<this>");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        L.p(jArrCopyOf, "storage");
        return jArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte L0(byte[] bArr) {
        L.p(bArr, "$this$component3");
        return w0.t(bArr[2]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> L1(@Cf.l short[] sArr, int i10) {
        L.p(sArr, "$this$dropLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = sArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return jc(sArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 L2(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$find");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                return new E0(jT);
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R L3(short[] sArr, R r10, q<? super Integer, ? super K0, ? super R, ? extends R> qVar) {
        L.p(sArr, "$this$foldRightIndexed");
        L.p(qVar, "operation");
        for (int iGe = C.Ge(sArr); iGe >= 0; iGe--) {
            r10 = qVar.z(Integer.valueOf(iGe), new K0(K0.t(sArr[iGe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int L4(short[] sArr, short s10) {
        L.p(sArr, "$this$indexOf");
        return C.Sf(sArr, s10);
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "maxByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> int L5(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        if (iDe == 0) {
            return iT;
        }
        Comparable comparable = (Comparable) C2786e.a(iT, lVar);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                Comparable comparable2 = (Comparable) C2786e.a(iT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    iT = iT2;
                    comparable = comparable2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> E0 L6(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$minByOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        if (iEe == 0) {
            return new E0(jT);
        }
        Comparable comparable = (Comparable) C2784c.a(jT, lVar);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                Comparable comparable2 = (Comparable) C2784c.a(jT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    jT = jT2;
                    comparable = comparable2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC4759i(name = "minWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final int L7(@Cf.l int[] iArr, @Cf.l Comparator<? super A0> comparator) {
        L.p(iArr, "$this$minWith");
        L.p(comparator, "comparator");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (comparator.compare(new A0(iT), new A0(iT2)) > 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte L8(byte[] bArr, q<? super Integer, ? super w0, ? super w0, w0> qVar) {
        L.p(bArr, "$this$reduceIndexed");
        L.p(qVar, "operation");
        if (x0.R(bArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bT = qVar.z(Integer.valueOf(i10), new w0(bT), new w0(w0.t(bArr[i10]))).f44467X;
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<A0> L9(int[] iArr, p<? super A0, ? super A0, A0> pVar) {
        L.p(iArr, "$this$runningReduce");
        L.p(pVar, "operation");
        if (B0.R(iArr)) {
            return Y.f58157X;
        }
        int iT = A0.t(iArr[0]);
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(new A0(iT));
        int length = iArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            iT = pVar.a0(new A0(iT), new A0(A0.t(iArr[i10]))).f44385X;
            arrayList.add(new A0(iT));
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] La(@Cf.l short[] sArr, @Cf.l Collection<Integer> collection) {
        L.p(sArr, "$this$sliceArray");
        L.p(collection, "indices");
        short[] sArrVu = C.vu(sArr, collection);
        L.p(sArrVu, "storage");
        return sArrVu;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double Lb(int[] iArr, l<? super A0, Double> lVar) {
        L.p(iArr, "$this$sumOf");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (int i10 : iArr) {
            dDoubleValue += ((Number) C2786e.a(A0.t(i10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] Lc(@Cf.l E0[] e0Arr) {
        L.p(e0Arr, "<this>");
        int length = e0Arr.length;
        long[] jArr = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            jArr[i10] = e0Arr[i10].f44402X;
        }
        L.p(jArr, "storage");
        return jArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long M0(long[] jArr) {
        L.p(jArr, "$this$component3");
        return E0.t(jArr[2]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> M1(@Cf.l int[] iArr, int i10) {
        L.p(iArr, "$this$dropLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = iArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return kc(iArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 M2(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$find");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                return new A0(iT);
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R M3(long[] jArr, R r10, q<? super Integer, ? super E0, ? super R, ? extends R> qVar) {
        L.p(jArr, "$this$foldRightIndexed");
        L.p(qVar, "operation");
        for (int iEe = C.Ee(jArr); iEe >= 0; iEe--) {
            r10 = qVar.z(Integer.valueOf(iEe), new E0(E0.t(jArr[iEe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int M4(byte[] bArr, byte b10) {
        L.p(bArr, "$this$indexOf");
        return C.Lf(bArr, b10);
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "maxByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> long M5(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        if (iEe == 0) {
            return jT;
        }
        Comparable comparable = (Comparable) C2784c.a(jT, lVar);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                Comparable comparable2 = (Comparable) C2784c.a(jT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    jT = jT2;
                    comparable = comparable2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> A0 M6(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$minByOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        if (iDe == 0) {
            return new A0(iT);
        }
        Comparable comparable = (Comparable) C2786e.a(iT, lVar);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                Comparable comparable2 = (Comparable) C2786e.a(iT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    iT = iT2;
                    comparable = comparable2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC4759i(name = "minWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final long M7(@Cf.l long[] jArr, @Cf.l Comparator<? super E0> comparator) {
        L.p(jArr, "$this$minWith");
        L.p(comparator, "comparator");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (comparator.compare(new E0(jT), new E0(jT2)) > 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short M8(short[] sArr, q<? super Integer, ? super K0, ? super K0, K0> qVar) {
        L.p(sArr, "$this$reduceIndexed");
        L.p(qVar, "operation");
        if (L0.R(sArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sT = qVar.z(Integer.valueOf(i10), new K0(sT), new K0(K0.t(sArr[i10]))).f44418X;
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<E0> M9(long[] jArr, p<? super E0, ? super E0, E0> pVar) {
        L.p(jArr, "$this$runningReduce");
        L.p(pVar, "operation");
        if (F0.R(jArr)) {
            return Y.f58157X;
        }
        long jT = E0.t(jArr[0]);
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(new E0(jT));
        int length = jArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            jT = pVar.a0(new E0(jT), new E0(E0.t(jArr[i10]))).f44402X;
            arrayList.add(new E0(jT));
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] Ma(@Cf.l int[] iArr, @Cf.l Ka.l lVar) {
        L.p(iArr, "$this$sliceArray");
        L.p(lVar, "indices");
        int[] iArrOu = C.ou(iArr, lVar);
        L.p(iArrOu, "storage");
        return iArrOu;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double Mb(long[] jArr, l<? super E0, Double> lVar) {
        L.p(jArr, "$this$sumOf");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (long j10 : jArr) {
            dDoubleValue += ((Number) C2784c.a(E0.t(j10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] Mc(@Cf.l K0[] k0Arr) {
        L.p(k0Arr, "<this>");
        int length = k0Arr.length;
        short[] sArr = new short[length];
        for (int i10 = 0; i10 < length; i10++) {
            sArr[i10] = k0Arr[i10].f44418X;
        }
        L.p(sArr, "storage");
        return sArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short N0(short[] sArr) {
        L.p(sArr, "$this$component3");
        return K0.t(sArr[2]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> N1(@Cf.l long[] jArr, int i10) {
        L.p(jArr, "$this$dropLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int length = jArr.length - i10;
        if (length < 0) {
            length = 0;
        }
        return lc(jArr, length);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 N2(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$find");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                return new K0(sT);
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R N3(int[] iArr, R r10, q<? super Integer, ? super A0, ? super R, ? extends R> qVar) {
        L.p(iArr, "$this$foldRightIndexed");
        L.p(qVar, "operation");
        for (int iDe = C.De(iArr); iDe >= 0; iDe--) {
            r10 = qVar.z(Integer.valueOf(iDe), new A0(A0.t(iArr[iDe])), r10);
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int N4(int[] iArr, int i10) {
        L.p(iArr, "$this$indexOf");
        return C.Pf(iArr, i10);
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "maxByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> short N5(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$maxBy");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        if (iGe == 0) {
            return sT;
        }
        Comparable comparable = (Comparable) C2783b.a(sT, lVar);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                Comparable comparable2 = (Comparable) C2783b.a(sT2, lVar);
                if (comparable.compareTo(comparable2) < 0) {
                    sT = sT2;
                    comparable = comparable2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R extends Comparable<? super R>> K0 N6(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$minByOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        if (iGe == 0) {
            return new K0(sT);
        }
        Comparable comparable = (Comparable) C2783b.a(sT, lVar);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                Comparable comparable2 = (Comparable) C2783b.a(sT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    sT = sT2;
                    comparable = comparable2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC4759i(name = "minWithOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final short N7(@Cf.l short[] sArr, @Cf.l Comparator<? super K0> comparator) {
        L.p(sArr, "$this$minWith");
        L.p(comparator, "comparator");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (comparator.compare(new K0(sT), new K0(sT2)) > 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long N8(long[] jArr, q<? super Integer, ? super E0, ? super E0, E0> qVar) {
        L.p(jArr, "$this$reduceIndexed");
        L.p(qVar, "operation");
        if (F0.R(jArr)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jT = qVar.z(Integer.valueOf(i10), new E0(jT), new E0(E0.t(jArr[i10]))).f44402X;
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<K0> N9(short[] sArr, p<? super K0, ? super K0, K0> pVar) {
        L.p(sArr, "$this$runningReduce");
        L.p(pVar, "operation");
        if (L0.R(sArr)) {
            return Y.f58157X;
        }
        short sT = K0.t(sArr[0]);
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(new K0(sT));
        int length = sArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            sT = pVar.a0(new K0(sT), new K0(K0.t(sArr[i10]))).f44418X;
            arrayList.add(new K0(sT));
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] Na(@Cf.l byte[] bArr, @Cf.l Collection<Integer> collection) {
        L.p(bArr, "$this$sliceArray");
        L.p(collection, "indices");
        byte[] bArrHu = C.hu(bArr, collection);
        L.p(bArrHu, "storage");
        return bArrHu;
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double Nb(short[] sArr, l<? super K0, Double> lVar) {
        L.p(sArr, "$this$sumOf");
        L.p(lVar, "selector");
        double dDoubleValue = 0.0d;
        for (short s10 : sArr) {
            dDoubleValue += ((Number) C2783b.a(K0.t(s10), lVar)).doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] Nc(short[] sArr) {
        L.p(sArr, "<this>");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        L.p(sArrCopyOf, "storage");
        return sArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int O0(int[] iArr) {
        L.p(iArr, "$this$component4");
        return A0.t(iArr[3]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> O1(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$dropLastWhile");
        L.p(lVar, "predicate");
        for (int iZe = C.ze(bArr); -1 < iZe; iZe--) {
            if (!((Boolean) C2785d.a(w0.t(bArr[iZe]), lVar)).booleanValue()) {
                return ic(bArr, iZe + 1);
            }
        }
        return Y.f58157X;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 O2(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$findLast");
        L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                byte bT = w0.t(bArr[length]);
                if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                    return new w0(bT);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void O3(byte[] bArr, l<? super w0, P0> lVar) {
        L.p(bArr, "$this$forEach");
        L.p(lVar, O.f70966e);
        for (byte b10 : bArr) {
            lVar.E(new w0(w0.t(b10)));
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int O4(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$indexOfFirst");
        L.p(lVar, "predicate");
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (((Boolean) C2785d.a(w0.t(bArr[i10]), lVar)).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double O5(byte[] bArr, l<? super w0, Double> lVar) {
        L.p(bArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).doubleValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "minByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> byte O6(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$minBy");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        if (iZe == 0) {
            return bT;
        }
        Comparable comparable = (Comparable) C2785d.a(bT, lVar);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                Comparable comparable2 = (Comparable) C2785d.a(bT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    bT = bT2;
                    comparable = comparable2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean O7(int[] iArr) {
        L.p(iArr, "$this$none");
        return B0.R(iArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 O8(int[] iArr, q<? super Integer, ? super A0, ? super A0, A0> qVar) {
        L.p(iArr, "$this$reduceIndexedOrNull");
        L.p(qVar, "operation");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iT = qVar.z(Integer.valueOf(i10), new A0(iT), new A0(A0.t(iArr[i10]))).f44385X;
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<A0> O9(int[] iArr, q<? super Integer, ? super A0, ? super A0, A0> qVar) {
        L.p(iArr, "$this$runningReduceIndexed");
        L.p(qVar, "operation");
        if (B0.R(iArr)) {
            return Y.f58157X;
        }
        int iT = A0.t(iArr[0]);
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(new A0(iT));
        int length = iArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            iT = qVar.z(Integer.valueOf(i10), new A0(iT), new A0(A0.t(iArr[i10]))).f44385X;
            arrayList.add(new A0(iT));
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void Oa(@Cf.l int[] iArr) {
        L.p(iArr, "$this$sort");
        if (iArr.length > 1) {
            I0.l(iArr, 0, iArr.length);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final int Ob(byte[] bArr, l<? super w0, Integer> lVar) {
        L.p(bArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iIntValue = 0;
        for (byte b10 : bArr) {
            iIntValue += ((Number) C2785d.a(w0.t(b10), lVar)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final Iterable<C2478g0<A0>> Oc(@Cf.l final int[] iArr) {
        L.p(iArr, "$this$withIndex");
        return new C2480h0(new Aa.a() { // from class: ha.g
            @Override // Aa.a
            public final Object f() {
                return new B0.a(iArr);
            }
        });
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte P0(byte[] bArr) {
        L.p(bArr, "$this$component4");
        return w0.t(bArr[3]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> P1(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$dropLastWhile");
        L.p(lVar, "predicate");
        for (int iEe = C.Ee(jArr); -1 < iEe; iEe--) {
            if (!((Boolean) C2784c.a(E0.t(jArr[iEe]), lVar)).booleanValue()) {
                return lc(jArr, iEe + 1);
            }
        }
        return Y.f58157X;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 P2(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$findLast");
        L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                long jT = E0.t(jArr[length]);
                if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                    return new E0(jT);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void P3(long[] jArr, l<? super E0, P0> lVar) {
        L.p(jArr, "$this$forEach");
        L.p(lVar, O.f70966e);
        for (long j10 : jArr) {
            lVar.E(new E0(E0.t(j10)));
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int P4(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$indexOfFirst");
        L.p(lVar, "predicate");
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (((Boolean) C2784c.a(E0.t(jArr[i10]), lVar)).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float P5(byte[] bArr, l<? super w0, Float> lVar) {
        L.p(bArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).floatValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "minByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> int P6(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$minBy");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        if (iDe == 0) {
            return iT;
        }
        Comparable comparable = (Comparable) C2786e.a(iT, lVar);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                Comparable comparable2 = (Comparable) C2786e.a(iT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    iT = iT2;
                    comparable = comparable2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean P7(byte[] bArr) {
        L.p(bArr, "$this$none");
        return x0.R(bArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 P8(byte[] bArr, q<? super Integer, ? super w0, ? super w0, w0> qVar) {
        L.p(bArr, "$this$reduceIndexedOrNull");
        L.p(qVar, "operation");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bT = qVar.z(Integer.valueOf(i10), new w0(bT), new w0(w0.t(bArr[i10]))).f44467X;
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<w0> P9(byte[] bArr, q<? super Integer, ? super w0, ? super w0, w0> qVar) {
        L.p(bArr, "$this$runningReduceIndexed");
        L.p(qVar, "operation");
        if (x0.R(bArr)) {
            return Y.f58157X;
        }
        byte bT = w0.t(bArr[0]);
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(new w0(bT));
        int length = bArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            bT = qVar.z(Integer.valueOf(i10), new w0(bT), new w0(w0.t(bArr[i10]))).f44467X;
            arrayList.add(new w0(bT));
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void Pa(@Cf.l long[] jArr, int i10, int i11) {
        L.p(jArr, "$this$sort");
        AbstractC2471d.f58166X.d(i10, i11, jArr.length);
        if (i10 < i11 - 1) {
            I0.i(jArr, i10, i11);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final int Pb(int[] iArr, l<? super A0, Integer> lVar) {
        L.p(iArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iIntValue = 0;
        for (int i10 : iArr) {
            iIntValue += ((Number) C2786e.a(A0.t(i10), lVar)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final Iterable<C2478g0<w0>> Pc(@Cf.l final byte[] bArr) {
        L.p(bArr, "$this$withIndex");
        return new C2480h0(new Aa.a() { // from class: ha.i
            @Override // Aa.a
            public final Object f() {
                return new x0.a(bArr);
            }
        });
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long Q0(long[] jArr) {
        L.p(jArr, "$this$component4");
        return E0.t(jArr[3]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> Q1(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$dropLastWhile");
        L.p(lVar, "predicate");
        for (int iDe = C.De(iArr); -1 < iDe; iDe--) {
            if (!((Boolean) C2786e.a(A0.t(iArr[iDe]), lVar)).booleanValue()) {
                return kc(iArr, iDe + 1);
            }
        }
        return Y.f58157X;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 Q2(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$findLast");
        L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                int iT = A0.t(iArr[length]);
                if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                    return new A0(iT);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void Q3(int[] iArr, l<? super A0, P0> lVar) {
        L.p(iArr, "$this$forEach");
        L.p(lVar, O.f70966e);
        for (int i10 : iArr) {
            lVar.E(new A0(A0.t(i10)));
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int Q4(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$indexOfFirst");
        L.p(lVar, "predicate");
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (((Boolean) C2786e.a(A0.t(iArr[i10]), lVar)).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Q5(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Comparable comparable = (Comparable) C2785d.a(w0.t(bArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "minByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> long Q6(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$minBy");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        if (iEe == 0) {
            return jT;
        }
        Comparable comparable = (Comparable) C2784c.a(jT, lVar);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                Comparable comparable2 = (Comparable) C2784c.a(jT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    jT = jT2;
                    comparable = comparable2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean Q7(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$none");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (((Boolean) C2785d.a(w0.t(b10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 Q8(short[] sArr, q<? super Integer, ? super K0, ? super K0, K0> qVar) {
        L.p(sArr, "$this$reduceIndexedOrNull");
        L.p(qVar, "operation");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sT = qVar.z(Integer.valueOf(i10), new K0(sT), new K0(K0.t(sArr[i10]))).f44418X;
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<K0> Q9(short[] sArr, q<? super Integer, ? super K0, ? super K0, K0> qVar) {
        L.p(sArr, "$this$runningReduceIndexed");
        L.p(qVar, "operation");
        if (L0.R(sArr)) {
            return Y.f58157X;
        }
        short sT = K0.t(sArr[0]);
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(new K0(sT));
        int length = sArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            sT = qVar.z(Integer.valueOf(i10), new K0(sT), new K0(K0.t(sArr[i10]))).f44418X;
            arrayList.add(new K0(sT));
        }
        return arrayList;
    }

    public static void Qa(long[] jArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = jArr.length;
        }
        Pa(jArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final int Qb(long[] jArr, l<? super E0, Integer> lVar) {
        L.p(jArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iIntValue = 0;
        for (long j10 : jArr) {
            iIntValue += ((Number) C2784c.a(E0.t(j10), lVar)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final Iterable<C2478g0<E0>> Qc(@Cf.l final long[] jArr) {
        L.p(jArr, "$this$withIndex");
        return new C2480h0(new Aa.a() { // from class: ha.h
            @Override // Aa.a
            public final Object f() {
                return new F0.a(jArr);
            }
        });
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short R0(short[] sArr) {
        L.p(sArr, "$this$component4");
        return K0.t(sArr[3]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> R1(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$dropLastWhile");
        L.p(lVar, "predicate");
        for (int iGe = C.Ge(sArr); -1 < iGe; iGe--) {
            if (!((Boolean) C2783b.a(K0.t(sArr[iGe]), lVar)).booleanValue()) {
                return jc(sArr, iGe + 1);
            }
        }
        return Y.f58157X;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 R2(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$findLast");
        L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                short sT = K0.t(sArr[length]);
                if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                    return new K0(sT);
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void R3(short[] sArr, l<? super K0, P0> lVar) {
        L.p(sArr, "$this$forEach");
        L.p(lVar, O.f70966e);
        for (short s10 : sArr) {
            lVar.E(new K0(K0.t(s10)));
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int R4(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$indexOfFirst");
        L.p(lVar, "predicate");
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (((Boolean) C2783b.a(K0.t(sArr[i10]), lVar)).booleanValue()) {
                return i10;
            }
        }
        return -1;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double R5(long[] jArr, l<? super E0, Double> lVar) {
        L.p(jArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).doubleValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "minByOrThrow-U")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.7")
    public static final <R extends Comparable<? super R>> short R6(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$minBy");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        if (iGe == 0) {
            return sT;
        }
        Comparable comparable = (Comparable) C2783b.a(sT, lVar);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                Comparable comparable2 = (Comparable) C2783b.a(sT2, lVar);
                if (comparable.compareTo(comparable2) > 0) {
                    sT = sT2;
                    comparable = comparable2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return sT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean R7(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$none");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (((Boolean) C2784c.a(E0.t(j10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 R8(long[] jArr, q<? super Integer, ? super E0, ? super E0, E0> qVar) {
        L.p(jArr, "$this$reduceIndexedOrNull");
        L.p(qVar, "operation");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jT = qVar.z(Integer.valueOf(i10), new E0(jT), new E0(E0.t(jArr[i10]))).f44402X;
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final List<E0> R9(long[] jArr, q<? super Integer, ? super E0, ? super E0, E0> qVar) {
        L.p(jArr, "$this$runningReduceIndexed");
        L.p(qVar, "operation");
        if (F0.R(jArr)) {
            return Y.f58157X;
        }
        long jT = E0.t(jArr[0]);
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(new E0(jT));
        int length = jArr.length;
        for (int i10 = 1; i10 < length; i10++) {
            jT = qVar.z(Integer.valueOf(i10), new E0(jT), new E0(E0.t(jArr[i10]))).f44402X;
            arrayList.add(new E0(jT));
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void Ra(@Cf.l byte[] bArr, int i10, int i11) {
        L.p(bArr, "$this$sort");
        AbstractC2471d.f58166X.d(i10, i11, bArr.length);
        if (i10 < i11 - 1) {
            I0.j(bArr, i10, i11);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final int Rb(short[] sArr, l<? super K0, Integer> lVar) {
        L.p(sArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iIntValue = 0;
        for (short s10 : sArr) {
            iIntValue += ((Number) C2783b.a(K0.t(s10), lVar)).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final Iterable<C2478g0<K0>> Rc(@Cf.l final short[] sArr) {
        L.p(sArr, "$this$withIndex");
        return new C2480h0(new Aa.a() { // from class: ha.j
            @Override // Aa.a
            public final Object f() {
                return new L0.a(sArr);
            }
        });
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int S0(int[] iArr) {
        L.p(iArr, "$this$component5");
        return A0.t(iArr[4]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> S1(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$dropWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (z10) {
                arrayList.add(new w0(bT));
            } else if (!((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                arrayList.add(new w0(bT));
                z10 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int S2(int[] iArr) {
        L.p(iArr, "$this$first");
        return A0.t(C.Wb(iArr));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void S3(byte[] bArr, p<? super Integer, ? super w0, P0> pVar) {
        L.p(bArr, "$this$forEachIndexed");
        L.p(pVar, O.f70966e);
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new w0(w0.t(bArr[i10])));
            i10++;
            i11++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int S4(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$indexOfLast");
        L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i10 = length - 1;
            if (((Boolean) C2785d.a(w0.t(bArr[length]), lVar)).booleanValue()) {
                return length;
            }
            if (i10 < 0) {
                return -1;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float S5(long[] jArr, l<? super E0, Float> lVar) {
        L.p(jArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).floatValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double S6(byte[] bArr, l<? super w0, Double> lVar) {
        L.p(bArr, "$this$minOf");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).doubleValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean S7(long[] jArr) {
        L.p(jArr, "$this$none");
        return F0.R(jArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 S8(byte[] bArr, p<? super w0, ? super w0, w0> pVar) {
        L.p(bArr, "$this$reduceOrNull");
        L.p(pVar, "operation");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                bT = pVar.a0(new w0(bT), new w0(w0.t(bArr[i10]))).f44467X;
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> S9(long[] jArr, R r10, p<? super R, ? super E0, ? extends R> pVar) {
        L.p(jArr, "$this$scan");
        L.p(pVar, "operation");
        if (F0.R(jArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        for (long j10 : jArr) {
            r10 = pVar.a0(r10, new E0(E0.t(j10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    public static void Sa(byte[] bArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = bArr.length;
        }
        Ra(bArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final long Sb(byte[] bArr, l<? super w0, Long> lVar) {
        L.p(bArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jLongValue = 0;
        for (byte b10 : bArr) {
            jLongValue += ((Number) C2785d.a(w0.t(b10), lVar)).longValue();
        }
        return jLongValue;
    }

    public static final Iterator Sc(byte[] bArr) {
        return new x0.a(bArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte T0(byte[] bArr) {
        L.p(bArr, "$this$component5");
        return w0.t(bArr[4]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> T1(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$dropWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (z10) {
                arrayList.add(new E0(jT));
            } else if (!((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                arrayList.add(new E0(jT));
                z10 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte T2(byte[] bArr) {
        L.p(bArr, "$this$first");
        return w0.t(C.Ob(bArr));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void T3(int[] iArr, p<? super Integer, ? super A0, P0> pVar) {
        L.p(iArr, "$this$forEachIndexed");
        L.p(pVar, O.f70966e);
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new A0(A0.t(iArr[i10])));
            i10++;
            i11++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int T4(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$indexOfLast");
        L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i10 = length - 1;
            if (((Boolean) C2784c.a(E0.t(jArr[length]), lVar)).booleanValue()) {
                return length;
            }
            if (i10 < 0) {
                return -1;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R T5(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Comparable comparable = (Comparable) C2784c.a(E0.t(jArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float T6(byte[] bArr, l<? super w0, Float> lVar) {
        L.p(bArr, "$this$minOf");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).floatValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean T7(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$none");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (((Boolean) C2786e.a(A0.t(i10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 T8(int[] iArr, p<? super A0, ? super A0, A0> pVar) {
        L.p(iArr, "$this$reduceOrNull");
        L.p(pVar, "operation");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                iT = pVar.a0(new A0(iT), new A0(A0.t(iArr[i10]))).f44385X;
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> T9(byte[] bArr, R r10, p<? super R, ? super w0, ? extends R> pVar) {
        L.p(bArr, "$this$scan");
        L.p(pVar, "operation");
        if (x0.R(bArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        for (byte b10 : bArr) {
            r10 = pVar.a0(r10, new w0(w0.t(b10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void Ta(@Cf.l short[] sArr, int i10, int i11) {
        L.p(sArr, "$this$sort");
        AbstractC2471d.f58166X.d(i10, i11, sArr.length);
        if (i10 < i11 - 1) {
            I0.k(sArr, i10, i11);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final long Tb(int[] iArr, l<? super A0, Long> lVar) {
        L.p(iArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jLongValue = 0;
        for (int i10 : iArr) {
            jLongValue += ((Number) C2786e.a(A0.t(i10), lVar)).longValue();
        }
        return jLongValue;
    }

    public static final Iterator Tc(long[] jArr) {
        return new F0.a(jArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long U0(long[] jArr) {
        L.p(jArr, "$this$component5");
        return E0.t(jArr[4]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> U1(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$dropWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (z10) {
                arrayList.add(new A0(iT));
            } else if (!((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                arrayList.add(new A0(iT));
                z10 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte U2(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$first");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                return bT;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void U3(long[] jArr, p<? super Integer, ? super E0, P0> pVar) {
        L.p(jArr, "$this$forEachIndexed");
        L.p(pVar, O.f70966e);
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new E0(E0.t(jArr[i10])));
            i10++;
            i11++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int U4(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$indexOfLast");
        L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i10 = length - 1;
            if (((Boolean) C2786e.a(A0.t(iArr[length]), lVar)).booleanValue()) {
                return length;
            }
            if (i10 < 0) {
                return -1;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double U5(int[] iArr, l<? super A0, Double> lVar) {
        L.p(iArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).doubleValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R U6(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$minOf");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Comparable comparable = (Comparable) C2785d.a(w0.t(bArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean U7(short[] sArr) {
        L.p(sArr, "$this$none");
        return L0.R(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 U8(long[] jArr, p<? super E0, ? super E0, E0> pVar) {
        L.p(jArr, "$this$reduceOrNull");
        L.p(pVar, "operation");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                jT = pVar.a0(new E0(jT), new E0(E0.t(jArr[i10]))).f44402X;
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> U9(int[] iArr, R r10, p<? super R, ? super A0, ? extends R> pVar) {
        L.p(iArr, "$this$scan");
        L.p(pVar, "operation");
        if (B0.R(iArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        for (int i10 : iArr) {
            r10 = pVar.a0(r10, new A0(A0.t(i10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    public static void Ua(short[] sArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = sArr.length;
        }
        Ta(sArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final long Ub(long[] jArr, l<? super E0, Long> lVar) {
        L.p(jArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jLongValue = 0;
        for (long j10 : jArr) {
            jLongValue += ((Number) C2784c.a(E0.t(j10), lVar)).longValue();
        }
        return jLongValue;
    }

    public static final Iterator Uc(int[] iArr) {
        return new B0.a(iArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short V0(short[] sArr) {
        L.p(sArr, "$this$component5");
        return K0.t(sArr[4]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> V1(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$dropWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (z10) {
                arrayList.add(new K0(sT));
            } else if (!((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                arrayList.add(new K0(sT));
                z10 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long V2(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$first");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                return jT;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void V3(short[] sArr, p<? super Integer, ? super K0, P0> pVar) {
        L.p(sArr, "$this$forEachIndexed");
        L.p(pVar, O.f70966e);
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new K0(K0.t(sArr[i10])));
            i10++;
            i11++;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int V4(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$indexOfLast");
        L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i10 = length - 1;
            if (((Boolean) C2783b.a(K0.t(sArr[length]), lVar)).booleanValue()) {
                return length;
            }
            if (i10 < 0) {
                return -1;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float V5(int[] iArr, l<? super A0, Float> lVar) {
        L.p(iArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).floatValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double V6(long[] jArr, l<? super E0, Double> lVar) {
        L.p(jArr, "$this$minOf");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).doubleValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean V7(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$none");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (((Boolean) C2783b.a(K0.t(s10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 V8(short[] sArr, p<? super K0, ? super K0, K0> pVar) {
        L.p(sArr, "$this$reduceOrNull");
        L.p(pVar, "operation");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                sT = pVar.a0(new K0(sT), new K0(K0.t(sArr[i10]))).f44418X;
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> V9(short[] sArr, R r10, p<? super R, ? super K0, ? extends R> pVar) {
        L.p(sArr, "$this$scan");
        L.p(pVar, "operation");
        if (L0.R(sArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        for (short s10 : sArr) {
            r10 = pVar.a0(r10, new K0(K0.t(s10)));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void Va(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$sort");
        if (bArr.length > 1) {
            I0.j(bArr, 0, bArr.length);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final long Vb(short[] sArr, l<? super K0, Long> lVar) {
        L.p(sArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jLongValue = 0;
        for (short s10 : sArr) {
            jLongValue += ((Number) C2783b.a(K0.t(s10), lVar)).longValue();
        }
        return jLongValue;
    }

    public static final Iterator Vc(short[] sArr) {
        return new L0.a(sArr);
    }

    public static Iterator W(int[] iArr) {
        return new B0.a(iArr);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static boolean W0(@m short[] sArr, @m short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short W1(short[] sArr, int i10, l<? super Integer, K0> lVar) {
        L.p(sArr, "$this$elementAtOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= sArr.length) ? lVar.E(Integer.valueOf(i10)).f44418X : K0.t(sArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long W2(long[] jArr) {
        L.p(jArr, "$this$first");
        return E0.t(C.Yb(jArr));
    }

    @Cf.l
    public static final Ka.l W3(@Cf.l int[] iArr) {
        L.p(iArr, "$this$indices");
        return C.ue(iArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int W4(int[] iArr) {
        L.p(iArr, "$this$last");
        return A0.t(C.Fh(iArr));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R W5(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Comparable comparable = (Comparable) C2786e.a(A0.t(iArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float W6(long[] jArr, l<? super E0, Float> lVar) {
        L.p(jArr, "$this$minOf");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).floatValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final byte[] W7(byte[] bArr, l<? super w0, P0> lVar) {
        L.p(bArr, "$this$onEach");
        L.p(lVar, O.f70966e);
        for (byte b10 : bArr) {
            lVar.E(new w0(w0.t(b10)));
        }
        return bArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte W8(byte[] bArr, p<? super w0, ? super w0, w0> pVar) {
        L.p(bArr, "$this$reduceRight");
        L.p(pVar, "operation");
        int iZe = C.ze(bArr);
        if (iZe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bT = w0.t(bArr[iZe]);
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bT = pVar.a0(new w0(w0.t(bArr[i10])), new w0(bT)).f44467X;
        }
        return bT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> W9(byte[] bArr, R r10, q<? super Integer, ? super R, ? super w0, ? extends R> qVar) {
        L.p(bArr, "$this$scanIndexed");
        L.p(qVar, "operation");
        if (x0.R(bArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r10);
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new w0(w0.t(bArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void Wa(@Cf.l long[] jArr) {
        L.p(jArr, "$this$sort");
        if (jArr.length > 1) {
            I0.i(jArr, 0, jArr.length);
        }
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUByte")
    @InterfaceC2041j0(version = "1.5")
    public static final int Wb(@Cf.l w0[] w0VarArr) {
        L.p(w0VarArr, "<this>");
        int iT = 0;
        for (w0 w0Var : w0VarArr) {
            iT += A0.t(w0Var.f44467X & 255);
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> Wc(int[] iArr, Iterable<? extends R> iterable, p<? super A0, ? super R, ? extends V> pVar) {
        L.p(iArr, "$this$zip");
        L.p(iterable, "other");
        L.p(pVar, "transform");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(new A0(A0.t(iArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    public static Iterator X(short[] sArr) {
        return new L0.a(sArr);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static boolean X0(@m int[] iArr, @m int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int X1(int[] iArr, int i10, l<? super Integer, A0> lVar) {
        L.p(iArr, "$this$elementAtOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= iArr.length) ? lVar.E(Integer.valueOf(i10)).f44385X : A0.t(iArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int X2(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$first");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                return iT;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void X3(int[] iArr) {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte X4(byte[] bArr) {
        L.p(bArr, "$this$last");
        return w0.t(C.xh(bArr));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double X5(short[] sArr, l<? super K0, Double> lVar) {
        L.p(sArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).doubleValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R X6(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$minOf");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Comparable comparable = (Comparable) C2784c.a(E0.t(jArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final long[] X7(long[] jArr, l<? super E0, P0> lVar) {
        L.p(jArr, "$this$onEach");
        L.p(lVar, O.f70966e);
        for (long j10 : jArr) {
            lVar.E(new E0(E0.t(j10)));
        }
        return jArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int X8(int[] iArr, p<? super A0, ? super A0, A0> pVar) {
        L.p(iArr, "$this$reduceRight");
        L.p(pVar, "operation");
        int iDe = C.De(iArr);
        if (iDe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iT = A0.t(iArr[iDe]);
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iT = pVar.a0(new A0(A0.t(iArr[i10])), new A0(iT)).f44385X;
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> X9(short[] sArr, R r10, q<? super Integer, ? super R, ? super K0, ? extends R> qVar) {
        L.p(sArr, "$this$scanIndexed");
        L.p(qVar, "operation");
        if (L0.R(sArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r10);
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new K0(K0.t(sArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void Xa(@Cf.l int[] iArr, int i10, int i11) {
        L.p(iArr, "$this$sort");
        AbstractC2471d.f58166X.d(i10, i11, iArr.length);
        if (i10 < i11 - 1) {
            I0.l(iArr, i10, i11);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int Xb(byte[] bArr, l<? super w0, A0> lVar) {
        L.p(bArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iT = A0.t(0);
        for (byte b10 : bArr) {
            iT += ((A0) C2785d.a(w0.t(b10), lVar)).f44385X;
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> Xc(long[] jArr, R[] rArr, p<? super E0, ? super R, ? extends V> pVar) {
        L.p(jArr, "$this$zip");
        L.p(rArr, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(jArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new E0(E0.t(jArr[i10])), rArr[i10]));
        }
        return arrayList;
    }

    public static Iterator Y(byte[] bArr) {
        return new x0.a(bArr);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static boolean Y0(@m byte[] bArr, @m byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long Y1(long[] jArr, int i10, l<? super Integer, E0> lVar) {
        L.p(jArr, "$this$elementAtOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= jArr.length) ? lVar.E(Integer.valueOf(i10)).f44402X : E0.t(jArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short Y2(short[] sArr) {
        L.p(sArr, "$this$first");
        return K0.t(C.cc(sArr));
    }

    @Cf.l
    public static final Ka.l Y3(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$indices");
        return C.qe(bArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte Y4(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$last");
        L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                byte bT = w0.t(bArr[length]);
                if (!((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return bT;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float Y5(short[] sArr, l<? super K0, Float> lVar) {
        L.p(sArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).floatValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double Y6(int[] iArr, l<? super A0, Double> lVar) {
        L.p(iArr, "$this$minOf");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).doubleValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int[] Y7(int[] iArr, l<? super A0, P0> lVar) {
        L.p(iArr, "$this$onEach");
        L.p(lVar, O.f70966e);
        for (int i10 : iArr) {
            lVar.E(new A0(A0.t(i10)));
        }
        return iArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long Y8(long[] jArr, p<? super E0, ? super E0, E0> pVar) {
        L.p(jArr, "$this$reduceRight");
        L.p(pVar, "operation");
        int iEe = C.Ee(jArr);
        if (iEe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jT = E0.t(jArr[iEe]);
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jT = pVar.a0(new E0(E0.t(jArr[i10])), new E0(jT)).f44402X;
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> Y9(long[] jArr, R r10, q<? super Integer, ? super R, ? super E0, ? extends R> qVar) {
        L.p(jArr, "$this$scanIndexed");
        L.p(qVar, "operation");
        if (F0.R(jArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r10);
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new E0(E0.t(jArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    public static void Ya(int[] iArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = iArr.length;
        }
        Xa(iArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int Yb(int[] iArr, l<? super A0, A0> lVar) {
        L.p(iArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iT = A0.t(0);
        for (int i10 : iArr) {
            iT += ((A0) C2786e.a(A0.t(i10), lVar)).f44385X;
        }
        return iT;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<A0, R>> Yc(@Cf.l int[] iArr, @Cf.l R[] rArr) {
        L.p(iArr, "$this$zip");
        L.p(rArr, "other");
        int iMin = Math.min(iArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iT = A0.t(iArr[i10]);
            arrayList.add(new X(new A0(iT), rArr[i10]));
        }
        return arrayList;
    }

    public static Iterator Z(long[] jArr) {
        return new F0.a(jArr);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static boolean Z0(@m long[] jArr, @m long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte Z1(byte[] bArr, int i10, l<? super Integer, w0> lVar) {
        L.p(bArr, "$this$elementAtOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= bArr.length) ? lVar.E(Integer.valueOf(i10)).f44467X : w0.t(bArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short Z2(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$first");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                return sT;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void Z3(byte[] bArr) {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long Z4(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$last");
        L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                long jT = E0.t(jArr[length]);
                if (!((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return jT;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R Z5(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$maxOf");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Comparable comparable = (Comparable) C2783b.a(K0.t(sArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float Z6(int[] iArr, l<? super A0, Float> lVar) {
        L.p(iArr, "$this$minOf");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).floatValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final short[] Z7(short[] sArr, l<? super K0, P0> lVar) {
        L.p(sArr, "$this$onEach");
        L.p(lVar, O.f70966e);
        for (short s10 : sArr) {
            lVar.E(new K0(K0.t(s10)));
        }
        return sArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short Z8(short[] sArr, p<? super K0, ? super K0, K0> pVar) {
        L.p(sArr, "$this$reduceRight");
        L.p(pVar, "operation");
        int iGe = C.Ge(sArr);
        if (iGe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sT = K0.t(sArr[iGe]);
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sT = pVar.a0(new K0(K0.t(sArr[i10])), new K0(sT)).f44418X;
        }
        return sT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <R> List<R> Z9(int[] iArr, R r10, q<? super Integer, ? super R, ? super A0, ? extends R> qVar) {
        L.p(iArr, "$this$scanIndexed");
        L.p(qVar, "operation");
        if (B0.R(iArr)) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r10);
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            r10 = qVar.z(Integer.valueOf(i10), r10, new A0(A0.t(iArr[i10])));
            arrayList.add(r10);
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void Za(@Cf.l short[] sArr) {
        L.p(sArr, "$this$sort");
        if (sArr.length > 1) {
            I0.k(sArr, 0, sArr.length);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int Zb(long[] jArr, l<? super E0, A0> lVar) {
        L.p(jArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iT = A0.t(0);
        for (long j10 : jArr) {
            iT += ((A0) C2784c.a(E0.t(j10), lVar)).f44385X;
        }
        return iT;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<E0, R>> Zc(@Cf.l long[] jArr, @Cf.l Iterable<? extends R> iterable) {
        L.p(jArr, "$this$zip");
        L.p(iterable, "other");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new X(new E0(E0.t(jArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean a0(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$all");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (!((Boolean) C2785d.a(w0.t(b10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int a1(@m byte[] bArr) {
        if (bArr == null) {
            bArr = null;
        }
        return Arrays.hashCode(bArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 a2(byte[] bArr, int i10) {
        L.p(bArr, "$this$elementAtOrNull");
        return q4(bArr, i10);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 a3(@Cf.l int[] iArr) {
        L.p(iArr, "$this$firstOrNull");
        if (B0.R(iArr)) {
            return null;
        }
        return new A0(A0.t(iArr[0]));
    }

    @Cf.l
    public static final Ka.l a4(@Cf.l long[] jArr) {
        L.p(jArr, "$this$indices");
        return C.ve(jArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long a5(long[] jArr) {
        L.p(jArr, "$this$last");
        return E0.t(C.Hh(jArr));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R a6(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        R r10 = (R) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Comparable comparable = (Comparable) C2785d.a(w0.t(bArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R a7(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$minOf");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Comparable comparable = (Comparable) C2786e.a(A0.t(iArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final byte[] a8(byte[] bArr, p<? super Integer, ? super w0, P0> pVar) {
        L.p(bArr, "$this$onEachIndexed");
        L.p(pVar, O.f70966e);
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new w0(w0.t(bArr[i10])));
            i10++;
            i11++;
        }
        return bArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int a9(int[] iArr, q<? super Integer, ? super A0, ? super A0, A0> qVar) {
        L.p(iArr, "$this$reduceRightIndexed");
        L.p(qVar, "operation");
        int iDe = C.De(iArr);
        if (iDe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iT = A0.t(iArr[iDe]);
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iT = qVar.z(Integer.valueOf(i10), new A0(A0.t(iArr[i10])), new A0(iT)).f44385X;
        }
        return iT;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void aa(@Cf.l int[] iArr) {
        L.p(iArr, "$this$shuffle");
        ba(iArr, Ia.f.f8693X);
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void ab(@Cf.l int[] iArr) {
        L.p(iArr, "$this$sortDescending");
        if (iArr.length > 1) {
            Oa(iArr);
            C.hr(iArr);
        }
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUInt")
    @InterfaceC2041j0(version = "1.5")
    public static final int ac(@Cf.l A0[] a0Arr) {
        L.p(a0Arr, "<this>");
        int i10 = 0;
        for (A0 a02 : a0Arr) {
            i10 += a02.f44385X;
        }
        return i10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<A0, R>> ad(@Cf.l int[] iArr, @Cf.l Iterable<? extends R> iterable) {
        L.p(iArr, "$this$zip");
        L.p(iterable, "other");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new X(new A0(A0.t(iArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean b0(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$all");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (!((Boolean) C2784c.a(E0.t(j10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int b1(@m int[] iArr) {
        if (iArr == null) {
            iArr = null;
        }
        return Arrays.hashCode(iArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 b2(short[] sArr, int i10) {
        L.p(sArr, "$this$elementAtOrNull");
        return r4(sArr, i10);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 b3(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$firstOrNull");
        if (x0.R(bArr)) {
            return null;
        }
        return new w0(w0.t(bArr[0]));
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void b4(long[] jArr) {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int b5(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$last");
        L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                int iT = A0.t(iArr[length]);
                if (!((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return iT;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double b6(byte[] bArr, l<? super w0, Double> lVar) {
        L.p(bArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).doubleValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final double b7(short[] sArr, l<? super K0, Double> lVar) {
        L.p(sArr, "$this$minOf");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).doubleValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int[] b8(int[] iArr, p<? super Integer, ? super A0, P0> pVar) {
        L.p(iArr, "$this$onEachIndexed");
        L.p(pVar, O.f70966e);
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new A0(A0.t(iArr[i10])));
            i10++;
            i11++;
        }
        return iArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte b9(byte[] bArr, q<? super Integer, ? super w0, ? super w0, w0> qVar) {
        L.p(bArr, "$this$reduceRightIndexed");
        L.p(qVar, "operation");
        int iZe = C.ze(bArr);
        if (iZe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bT = w0.t(bArr[iZe]);
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bT = qVar.z(Integer.valueOf(i10), new w0(w0.t(bArr[i10])), new w0(bT)).f44467X;
        }
        return bT;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void ba(@Cf.l int[] iArr, @Cf.l Ia.f fVar) {
        L.p(iArr, "$this$shuffle");
        L.p(fVar, "random");
        for (int iDe = C.De(iArr); iDe > 0; iDe--) {
            int iM = fVar.m(iDe + 1);
            int iT = A0.t(iArr[iDe]);
            iArr[iDe] = A0.t(iArr[iM]);
            iArr[iM] = iT;
        }
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void bb(@Cf.l long[] jArr, int i10, int i11) {
        L.p(jArr, "$this$sortDescending");
        Pa(jArr, i10, i11);
        C.kr(jArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int bc(short[] sArr, l<? super K0, A0> lVar) {
        L.p(sArr, "$this$sumOf");
        L.p(lVar, "selector");
        int iT = A0.t(0);
        for (short s10 : sArr) {
            iT += ((A0) C2783b.a(K0.t(s10), lVar)).f44385X;
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <V> List<V> bd(byte[] bArr, byte[] bArr2, p<? super w0, ? super w0, ? extends V> pVar) {
        L.p(bArr, "$this$zip");
        L.p(bArr2, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(bArr.length, bArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new w0(w0.t(bArr[i10])), new w0(w0.t(bArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean c0(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$all");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (!((Boolean) C2786e.a(A0.t(i10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int c1(@m short[] sArr) {
        if (sArr == null) {
            sArr = null;
        }
        return Arrays.hashCode(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 c2(int[] iArr, int i10) {
        L.p(iArr, "$this$elementAtOrNull");
        return s4(iArr, i10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 c3(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$firstOrNull");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                return new w0(bT);
            }
        }
        return null;
    }

    @Cf.l
    public static final Ka.l c4(@Cf.l short[] sArr) {
        L.p(sArr, "$this$indices");
        return C.xe(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short c5(short[] sArr) {
        L.p(sArr, "$this$last");
        return K0.t(C.Lh(sArr));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float c6(byte[] bArr, l<? super w0, Float> lVar) {
        L.p(bArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).floatValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final float c7(short[] sArr, l<? super K0, Float> lVar) {
        L.p(sArr, "$this$minOf");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).floatValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return fFloatValue;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final long[] c8(long[] jArr, p<? super Integer, ? super E0, P0> pVar) {
        L.p(jArr, "$this$onEachIndexed");
        L.p(pVar, O.f70966e);
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new E0(E0.t(jArr[i10])));
            i10++;
            i11++;
        }
        return jArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short c9(short[] sArr, q<? super Integer, ? super K0, ? super K0, K0> qVar) {
        L.p(sArr, "$this$reduceRightIndexed");
        L.p(qVar, "operation");
        int iGe = C.Ge(sArr);
        if (iGe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sT = K0.t(sArr[iGe]);
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sT = qVar.z(Integer.valueOf(i10), new K0(K0.t(sArr[i10])), new K0(sT)).f44418X;
        }
        return sT;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void ca(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$shuffle");
        fa(bArr, Ia.f.f8693X);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void cb(@Cf.l byte[] bArr, int i10, int i11) {
        L.p(bArr, "$this$sortDescending");
        Ra(bArr, i10, i11);
        C.ar(bArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long cc(byte[] bArr, l<? super w0, E0> lVar) {
        L.p(bArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jT = E0.t(0L);
        for (byte b10 : bArr) {
            jT += ((E0) C2785d.a(w0.t(b10), lVar)).f44402X;
        }
        return jT;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<K0, R>> cd(@Cf.l short[] sArr, @Cf.l Iterable<? extends R> iterable) {
        L.p(sArr, "$this$zip");
        L.p(iterable, "other");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new X(new K0(K0.t(sArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean d0(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$all");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (!((Boolean) C2783b.a(K0.t(s10), lVar)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int d1(@m long[] jArr) {
        if (jArr == null) {
            jArr = null;
        }
        return Arrays.hashCode(jArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 d2(long[] jArr, int i10) {
        L.p(jArr, "$this$elementAtOrNull");
        return t4(jArr, i10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 d3(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$firstOrNull");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                return new E0(jT);
            }
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void d4(short[] sArr) {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short d5(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$last");
        L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                short sT = K0.t(sArr[length]);
                if (!((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                } else {
                    return sT;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R d6(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        R r10 = (R) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Comparable comparable = (Comparable) C2784c.a(E0.t(jArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R d7(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$minOf");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (R) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Comparable comparable = (Comparable) C2783b.a(K0.t(sArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final short[] d8(short[] sArr, p<? super Integer, ? super K0, P0> pVar) {
        L.p(sArr, "$this$onEachIndexed");
        L.p(pVar, O.f70966e);
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            pVar.a0(Integer.valueOf(i11), new K0(K0.t(sArr[i10])));
            i10++;
            i11++;
        }
        return sArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long d9(long[] jArr, q<? super Integer, ? super E0, ? super E0, E0> qVar) {
        L.p(jArr, "$this$reduceRightIndexed");
        L.p(qVar, "operation");
        int iEe = C.Ee(jArr);
        if (iEe < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jT = E0.t(jArr[iEe]);
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jT = qVar.z(Integer.valueOf(i10), new E0(E0.t(jArr[i10])), new E0(jT)).f44402X;
        }
        return jT;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void da(@Cf.l long[] jArr, @Cf.l Ia.f fVar) {
        L.p(jArr, "$this$shuffle");
        L.p(fVar, "random");
        for (int iEe = C.Ee(jArr); iEe > 0; iEe--) {
            int iM = fVar.m(iEe + 1);
            long jT = E0.t(jArr[iEe]);
            jArr[iEe] = E0.t(jArr[iM]);
            jArr[iM] = jT;
        }
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void db(@Cf.l short[] sArr, int i10, int i11) {
        L.p(sArr, "$this$sortDescending");
        Ta(sArr, i10, i11);
        C.or(sArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long dc(int[] iArr, l<? super A0, E0> lVar) {
        L.p(iArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jT = E0.t(0L);
        for (int i10 : iArr) {
            jT += ((E0) C2786e.a(A0.t(i10), lVar)).f44402X;
        }
        return jT;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<w0, R>> dd(@Cf.l byte[] bArr, @Cf.l Iterable<? extends R> iterable) {
        L.p(bArr, "$this$zip");
        L.p(iterable, "other");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new X(new w0(w0.t(bArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean e0(int[] iArr) {
        L.p(iArr, "$this$any");
        return C.u5(iArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static String e1(@m byte[] bArr) {
        String strP3;
        return (bArr == null || (strP3 = V.p3(new x0(bArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strP3;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void e2(@Cf.l int[] iArr, int i10, int i11, int i12) {
        L.p(iArr, "$this$fill");
        C2492q.K1(iArr, i10, i11, i12);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 e3(@Cf.l long[] jArr) {
        L.p(jArr, "$this$firstOrNull");
        if (F0.R(jArr)) {
            return null;
        }
        return new E0(E0.t(jArr[0]));
    }

    public static final int e4(@Cf.l int[] iArr) {
        L.p(iArr, "$this$lastIndex");
        return C.De(iArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int e5(long[] jArr, long j10) {
        L.p(jArr, "$this$lastIndexOf");
        return C.Uh(jArr, j10);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double e6(long[] jArr, l<? super E0, Double> lVar) {
        L.p(jArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).doubleValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R e7(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        R r10 = (R) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Comparable comparable = (Comparable) C2785d.a(w0.t(bArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] e8(long[] jArr, long j10) {
        L.p(jArr, "$this$plus");
        long[] jArrT3 = C2492q.t3(jArr, j10);
        L.p(jArrT3, "storage");
        return jArrT3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 e9(int[] iArr, q<? super Integer, ? super A0, ? super A0, A0> qVar) {
        L.p(iArr, "$this$reduceRightIndexedOrNull");
        L.p(qVar, "operation");
        int iDe = C.De(iArr);
        if (iDe < 0) {
            return null;
        }
        int iT = A0.t(iArr[iDe]);
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iT = qVar.z(Integer.valueOf(i10), new A0(A0.t(iArr[i10])), new A0(iT)).f44385X;
        }
        return new A0(iT);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void ea(@Cf.l long[] jArr) {
        L.p(jArr, "$this$shuffle");
        da(jArr, Ia.f.f8693X);
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void eb(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$sortDescending");
        if (bArr.length > 1) {
            Va(bArr);
            C.Zq(bArr);
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long ec(long[] jArr, l<? super E0, E0> lVar) {
        L.p(jArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jT = E0.t(0L);
        for (long j10 : jArr) {
            jT += ((E0) C2784c.a(E0.t(j10), lVar)).f44402X;
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <V> List<V> ed(int[] iArr, int[] iArr2, p<? super A0, ? super A0, ? extends V> pVar) {
        L.p(iArr, "$this$zip");
        L.p(iArr2, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(iArr.length, iArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new A0(A0.t(iArr[i10])), new A0(A0.t(iArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean f0(byte[] bArr) {
        L.p(bArr, "$this$any");
        return C.m5(bArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static String f1(@m int[] iArr) {
        String strP3;
        return (iArr == null || (strP3 = V.p3(new B0(iArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strP3;
    }

    public static void f2(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        e2(iArr, i10, i11, i12);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 f3(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$firstOrNull");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                return new A0(iT);
            }
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void f4(int[] iArr) {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int f5(short[] sArr, short s10) {
        L.p(sArr, "$this$lastIndexOf");
        return C.Wh(sArr, s10);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float f6(long[] jArr, l<? super E0, Float> lVar) {
        L.p(jArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).floatValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double f7(byte[] bArr, l<? super w0, Double> lVar) {
        L.p(bArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).doubleValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).doubleValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] f8(@Cf.l int[] iArr, @Cf.l Collection<A0> collection) {
        L.p(iArr, "$this$plus");
        L.p(collection, "elements");
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, collection.size() + iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        Iterator<A0> it = collection.iterator();
        while (it.hasNext()) {
            iArrCopyOf[length] = it.next().f44385X;
            length++;
        }
        L.p(iArrCopyOf, "storage");
        return iArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 f9(byte[] bArr, q<? super Integer, ? super w0, ? super w0, w0> qVar) {
        L.p(bArr, "$this$reduceRightIndexedOrNull");
        L.p(qVar, "operation");
        int iZe = C.ze(bArr);
        if (iZe < 0) {
            return null;
        }
        byte bT = w0.t(bArr[iZe]);
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bT = qVar.z(Integer.valueOf(i10), new w0(w0.t(bArr[i10])), new w0(bT)).f44467X;
        }
        return new w0(bT);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void fa(@Cf.l byte[] bArr, @Cf.l Ia.f fVar) {
        L.p(bArr, "$this$shuffle");
        L.p(fVar, "random");
        for (int iZe = C.ze(bArr); iZe > 0; iZe--) {
            int iM = fVar.m(iZe + 1);
            byte bT = w0.t(bArr[iZe]);
            bArr[iZe] = w0.t(bArr[iM]);
            bArr[iM] = bT;
        }
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void fb(@Cf.l long[] jArr) {
        L.p(jArr, "$this$sortDescending");
        if (jArr.length > 1) {
            Wa(jArr);
            C.jr(jArr);
        }
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfULong")
    @InterfaceC2041j0(version = "1.5")
    public static final long fc(@Cf.l E0[] e0Arr) {
        L.p(e0Arr, "<this>");
        long j10 = 0;
        for (E0 e02 : e0Arr) {
            j10 += e02.f44402X;
        }
        return j10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> fd(byte[] bArr, R[] rArr, p<? super w0, ? super R, ? extends V> pVar) {
        L.p(bArr, "$this$zip");
        L.p(rArr, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(bArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new w0(w0.t(bArr[i10])), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean g0(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$any");
        L.p(lVar, "predicate");
        for (byte b10 : bArr) {
            if (((Boolean) C2785d.a(w0.t(b10), lVar)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static String g1(@m short[] sArr) {
        String strP3;
        return (sArr == null || (strP3 = V.p3(new L0(sArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strP3;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void g2(@Cf.l short[] sArr, short s10, int i10, int i11) {
        L.p(sArr, "$this$fill");
        C2492q.N1(sArr, s10, i10, i11);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 g3(@Cf.l short[] sArr) {
        L.p(sArr, "$this$firstOrNull");
        if (L0.R(sArr)) {
            return null;
        }
        return new K0(K0.t(sArr[0]));
    }

    public static final int g4(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$lastIndex");
        return C.ze(bArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int g5(byte[] bArr, byte b10) {
        L.p(bArr, "$this$lastIndexOf");
        return C.Ph(bArr, b10);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R g6(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        R r10 = (R) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Comparable comparable = (Comparable) C2786e.a(A0.t(iArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float g7(byte[] bArr, l<? super w0, Float> lVar) {
        L.p(bArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2785d.a(w0.t(bArr[0]), lVar)).floatValue();
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2785d.a(w0.t(bArr[i10]), lVar)).floatValue());
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] g8(short[] sArr, short s10) {
        L.p(sArr, "$this$plus");
        short[] sArrA3 = C2492q.A3(sArr, s10);
        L.p(sArrA3, "storage");
        return sArrA3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 g9(short[] sArr, q<? super Integer, ? super K0, ? super K0, K0> qVar) {
        L.p(sArr, "$this$reduceRightIndexedOrNull");
        L.p(qVar, "operation");
        int iGe = C.Ge(sArr);
        if (iGe < 0) {
            return null;
        }
        short sT = K0.t(sArr[iGe]);
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sT = qVar.z(Integer.valueOf(i10), new K0(K0.t(sArr[i10])), new K0(sT)).f44418X;
        }
        return new K0(sT);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void ga(@Cf.l short[] sArr) {
        L.p(sArr, "$this$shuffle");
        ha(sArr, Ia.f.f8693X);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void gb(@Cf.l int[] iArr, int i10, int i11) {
        L.p(iArr, "$this$sortDescending");
        Xa(iArr, i10, i11);
        C.ir(iArr, i10, i11);
    }

    @W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @InterfaceC2061u
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long gc(short[] sArr, l<? super K0, E0> lVar) {
        L.p(sArr, "$this$sumOf");
        L.p(lVar, "selector");
        long jT = E0.t(0L);
        for (short s10 : sArr) {
            jT += ((E0) C2783b.a(K0.t(s10), lVar)).f44402X;
        }
        return jT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <V> List<V> gd(long[] jArr, long[] jArr2, p<? super E0, ? super E0, ? extends V> pVar) {
        L.p(jArr, "$this$zip");
        L.p(jArr2, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(jArr.length, jArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new E0(E0.t(jArr[i10])), new E0(E0.t(jArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean h0(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$any");
        L.p(lVar, "predicate");
        for (long j10 : jArr) {
            if (((Boolean) C2784c.a(E0.t(j10), lVar)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static String h1(@m long[] jArr) {
        String strP3;
        return (jArr == null || (strP3 = V.p3(new F0(jArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strP3;
    }

    public static void h2(short[] sArr, short s10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = sArr.length;
        }
        g2(sArr, s10, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 h3(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$firstOrNull");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                return new K0(sT);
            }
        }
        return null;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void h4(byte[] bArr) {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int h5(int[] iArr, int i10) {
        L.p(iArr, "$this$lastIndexOf");
        return C.Th(iArr, i10);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double h6(int[] iArr, l<? super A0, Double> lVar) {
        L.p(iArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).doubleValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R h7(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        R r10 = (R) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Comparable comparable = (Comparable) C2784c.a(E0.t(jArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] h8(int[] iArr, int[] iArr2) {
        L.p(iArr, "$this$plus");
        L.p(iArr2, "elements");
        int[] iArrS3 = C2492q.s3(iArr, iArr2);
        L.p(iArrS3, "storage");
        return iArrS3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 h9(long[] jArr, q<? super Integer, ? super E0, ? super E0, E0> qVar) {
        L.p(jArr, "$this$reduceRightIndexedOrNull");
        L.p(qVar, "operation");
        int iEe = C.Ee(jArr);
        if (iEe < 0) {
            return null;
        }
        long jT = E0.t(jArr[iEe]);
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jT = qVar.z(Integer.valueOf(i10), new E0(E0.t(jArr[i10])), new E0(jT)).f44402X;
        }
        return new E0(jT);
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void ha(@Cf.l short[] sArr, @Cf.l Ia.f fVar) {
        L.p(sArr, "$this$shuffle");
        L.p(fVar, "random");
        for (int iGe = C.Ge(sArr); iGe > 0; iGe--) {
            int iM = fVar.m(iGe + 1);
            short sT = K0.t(sArr[iGe]);
            sArr[iGe] = K0.t(sArr[iM]);
            sArr[iM] = sT;
        }
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void hb(@Cf.l short[] sArr) {
        L.p(sArr, "$this$sortDescending");
        if (sArr.length > 1) {
            Za(sArr);
            C.nr(sArr);
        }
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC4759i(name = "sumOfUShort")
    @InterfaceC2041j0(version = "1.5")
    public static final int hc(@Cf.l K0[] k0Arr) {
        L.p(k0Arr, "<this>");
        int iT = 0;
        for (K0 k02 : k0Arr) {
            iT += A0.t(k02.f44418X & K0.f44413V1);
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> hd(long[] jArr, Iterable<? extends R> iterable, p<? super E0, ? super R, ? extends V> pVar) {
        L.p(jArr, "$this$zip");
        L.p(iterable, "other");
        L.p(pVar, "transform");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(new E0(E0.t(jArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean i0(long[] jArr) {
        L.p(jArr, "$this$any");
        return C.w5(jArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] i1(long[] jArr, long[] jArr2, int i10, int i11, int i12) {
        L.p(jArr, "$this$copyInto");
        L.p(jArr2, "destination");
        C2492q.A0(jArr, jArr2, i10, i11, i12);
        return jArr2;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void i2(@Cf.l long[] jArr, long j10, int i10, int i11) {
        L.p(jArr, "$this$fill");
        C2492q.L1(jArr, j10, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> i3(byte[] bArr, l<? super w0, ? extends Iterable<? extends R>> lVar) {
        L.p(bArr, "$this$flatMap");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            ea.O.r0(arrayList, (Iterable) C2785d.a(w0.t(b10), lVar));
        }
        return arrayList;
    }

    public static final int i4(@Cf.l long[] jArr) {
        L.p(jArr, "$this$lastIndex");
        return C.Ee(jArr);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 i5(@Cf.l int[] iArr) {
        L.p(iArr, "$this$lastOrNull");
        if (B0.R(iArr)) {
            return null;
        }
        return new A0(A0.t(iArr[iArr.length - 1]));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float i6(int[] iArr, l<? super A0, Float> lVar) {
        L.p(iArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).floatValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double i7(long[] jArr, l<? super E0, Double> lVar) {
        L.p(jArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).doubleValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).doubleValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] i8(byte[] bArr, byte b10) {
        L.p(bArr, "$this$plus");
        byte[] bArrE3 = C2492q.e3(bArr, b10);
        L.p(bArrE3, "storage");
        return bArrE3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 i9(byte[] bArr, p<? super w0, ? super w0, w0> pVar) {
        L.p(bArr, "$this$reduceRightOrNull");
        L.p(pVar, "operation");
        int iZe = C.ze(bArr);
        if (iZe < 0) {
            return null;
        }
        byte bT = w0.t(bArr[iZe]);
        for (int i10 = iZe - 1; i10 >= 0; i10--) {
            bT = pVar.a0(new w0(w0.t(bArr[i10])), new w0(bT)).f44467X;
        }
        return new w0(bT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int ia(int[] iArr) {
        L.p(iArr, "$this$single");
        return A0.t(C.mt(iArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> ib(@Cf.l int[] iArr) {
        L.p(iArr, "$this$sorted");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        L.p(iArrCopyOf, "storage");
        Oa(iArrCopyOf);
        return C2787f.a(iArrCopyOf);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> ic(@Cf.l byte[] bArr, int i10) {
        L.p(bArr, "$this$take");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= bArr.length) {
            return V.Y5(new x0(bArr));
        }
        if (i10 == 1) {
            return I.k(new w0(w0.t(bArr[0])));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (byte b10 : bArr) {
            arrayList.add(new w0(w0.t(b10)));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> id(byte[] bArr, Iterable<? extends R> iterable, p<? super w0, ? super R, ? extends V> pVar) {
        L.p(bArr, "$this$zip");
        L.p(iterable, "other");
        L.p(pVar, "transform");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(new w0(w0.t(bArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean j0(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$any");
        L.p(lVar, "predicate");
        for (int i10 : iArr) {
            if (((Boolean) C2786e.a(A0.t(i10), lVar)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static long[] j1(long[] jArr, long[] jArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = jArr.length;
        }
        L.p(jArr, "$this$copyInto");
        L.p(jArr2, "destination");
        C2492q.A0(jArr, jArr2, i10, i11, i12);
        return jArr2;
    }

    public static void j2(long[] jArr, long j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = jArr.length;
        }
        i2(jArr, j10, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> j3(long[] jArr, l<? super E0, ? extends Iterable<? extends R>> lVar) {
        L.p(jArr, "$this$flatMap");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            ea.O.r0(arrayList, (Iterable) C2784c.a(E0.t(j10), lVar));
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void j4(long[] jArr) {
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 j5(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$lastOrNull");
        if (x0.R(bArr)) {
            return null;
        }
        return new w0(w0.t(bArr[bArr.length - 1]));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R j6(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        R r10 = (R) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Comparable comparable = (Comparable) C2783b.a(K0.t(sArr[i10]), lVar);
                if (r10.compareTo(comparable) < 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float j7(long[] jArr, l<? super E0, Float> lVar) {
        L.p(jArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2784c.a(E0.t(jArr[0]), lVar)).floatValue();
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2784c.a(E0.t(jArr[i10]), lVar)).floatValue());
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] j8(byte[] bArr, byte[] bArr2) {
        L.p(bArr, "$this$plus");
        L.p(bArr2, "elements");
        byte[] bArrG3 = C2492q.g3(bArr, bArr2);
        L.p(bArrG3, "storage");
        return bArrG3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 j9(int[] iArr, p<? super A0, ? super A0, A0> pVar) {
        L.p(iArr, "$this$reduceRightOrNull");
        L.p(pVar, "operation");
        int iDe = C.De(iArr);
        if (iDe < 0) {
            return null;
        }
        int iT = A0.t(iArr[iDe]);
        for (int i10 = iDe - 1; i10 >= 0; i10--) {
            iT = pVar.a0(new A0(A0.t(iArr[i10])), new A0(iT)).f44385X;
        }
        return new A0(iT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte ja(byte[] bArr) {
        L.p(bArr, "$this$single");
        return w0.t(C.dt(bArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> jb(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$sorted");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        L.p(bArrCopyOf, "storage");
        Va(bArrCopyOf);
        return C2787f.b(bArrCopyOf);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> jc(@Cf.l short[] sArr, int i10) {
        L.p(sArr, "$this$take");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= sArr.length) {
            return V.Y5(new L0(sArr));
        }
        if (i10 == 1) {
            return I.k(new K0(K0.t(sArr[0])));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (short s10 : sArr) {
            arrayList.add(new K0(K0.t(s10)));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> jd(int[] iArr, R[] rArr, p<? super A0, ? super R, ? extends V> pVar) {
        L.p(iArr, "$this$zip");
        L.p(rArr, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(iArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new A0(A0.t(iArr[i10])), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean k0(short[] sArr) {
        L.p(sArr, "$this$any");
        return C.A5(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] k1(short[] sArr, short[] sArr2, int i10, int i11, int i12) {
        L.p(sArr, "$this$copyInto");
        L.p(sArr2, "destination");
        C2492q.C0(sArr, sArr2, i10, i11, i12);
        return sArr2;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void k2(@Cf.l byte[] bArr, byte b10, int i10, int i11) {
        L.p(bArr, "$this$fill");
        C2492q.G1(bArr, b10, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> k3(int[] iArr, l<? super A0, ? extends Iterable<? extends R>> lVar) {
        L.p(iArr, "$this$flatMap");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            ea.O.r0(arrayList, (Iterable) C2786e.a(A0.t(i10), lVar));
        }
        return arrayList;
    }

    public static final int k4(@Cf.l short[] sArr) {
        L.p(sArr, "$this$lastIndex");
        return C.Ge(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 k5(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$lastOrNull");
        L.p(lVar, "predicate");
        int length = bArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            byte bT = w0.t(bArr[length]);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                return new w0(bT);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double k6(short[] sArr, l<? super K0, Double> lVar) {
        L.p(sArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).doubleValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R k7(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        R r10 = (R) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Comparable comparable = (Comparable) C2786e.a(A0.t(iArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] k8(@Cf.l long[] jArr, @Cf.l Collection<E0> collection) {
        L.p(jArr, "$this$plus");
        L.p(collection, "elements");
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, collection.size() + jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        Iterator<E0> it = collection.iterator();
        while (it.hasNext()) {
            jArrCopyOf[length] = it.next().f44402X;
            length++;
        }
        L.p(jArrCopyOf, "storage");
        return jArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 k9(long[] jArr, p<? super E0, ? super E0, E0> pVar) {
        L.p(jArr, "$this$reduceRightOrNull");
        L.p(pVar, "operation");
        int iEe = C.Ee(jArr);
        if (iEe < 0) {
            return null;
        }
        long jT = E0.t(jArr[iEe]);
        for (int i10 = iEe - 1; i10 >= 0; i10--) {
            jT = pVar.a0(new E0(E0.t(jArr[i10])), new E0(jT)).f44402X;
        }
        return new E0(jT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte ka(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$single");
        L.p(lVar, "predicate");
        w0 w0Var = null;
        boolean z10 = false;
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                w0Var = new w0(bT);
                z10 = true;
            }
        }
        if (z10) {
            return w0Var.f44467X;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> kb(@Cf.l long[] jArr) {
        L.p(jArr, "$this$sorted");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        L.p(jArrCopyOf, "storage");
        Wa(jArrCopyOf);
        return C2787f.c(jArrCopyOf);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> kc(@Cf.l int[] iArr, int i10) {
        L.p(iArr, "$this$take");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= iArr.length) {
            return V.Y5(new B0(iArr));
        }
        if (i10 == 1) {
            return I.k(new A0(A0.t(iArr[0])));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (int i12 : iArr) {
            arrayList.add(new A0(A0.t(i12)));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<X<A0, A0>> kd(@Cf.l int[] iArr, @Cf.l int[] iArr2) {
        L.p(iArr, "$this$zip");
        L.p(iArr2, "other");
        int iMin = Math.min(iArr.length, iArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new X(new A0(A0.t(iArr[i10])), new A0(A0.t(iArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final boolean l0(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$any");
        L.p(lVar, "predicate");
        for (short s10 : sArr) {
            if (((Boolean) C2783b.a(K0.t(s10), lVar)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static short[] l1(short[] sArr, short[] sArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = sArr.length;
        }
        L.p(sArr, "$this$copyInto");
        L.p(sArr2, "destination");
        C2492q.C0(sArr, sArr2, i10, i11, i12);
        return sArr2;
    }

    public static void l2(byte[] bArr, byte b10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        k2(bArr, b10, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> l3(short[] sArr, l<? super K0, ? extends Iterable<? extends R>> lVar) {
        L.p(sArr, "$this$flatMap");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            ea.O.r0(arrayList, (Iterable) C2783b.a(K0.t(s10), lVar));
        }
        return arrayList;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static /* synthetic */ void l4(short[] sArr) {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 l5(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$lastOrNull");
        L.p(lVar, "predicate");
        int length = jArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            long jT = E0.t(jArr[length]);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                return new E0(jT);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float l6(short[] sArr, l<? super K0, Float> lVar) {
        L.p(sArr, "$this$maxOfOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).floatValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double l7(int[] iArr, l<? super A0, Double> lVar) {
        L.p(iArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).doubleValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).doubleValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] l8(short[] sArr, short[] sArr2) {
        L.p(sArr, "$this$plus");
        L.p(sArr2, "elements");
        short[] sArrB3 = C2492q.B3(sArr, sArr2);
        L.p(sArrB3, "storage");
        return sArrB3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 l9(short[] sArr, p<? super K0, ? super K0, K0> pVar) {
        L.p(sArr, "$this$reduceRightOrNull");
        L.p(pVar, "operation");
        int iGe = C.Ge(sArr);
        if (iGe < 0) {
            return null;
        }
        short sT = K0.t(sArr[iGe]);
        for (int i10 = iGe - 1; i10 >= 0; i10--) {
            sT = pVar.a0(new K0(K0.t(sArr[i10])), new K0(sT)).f44418X;
        }
        return new K0(sT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long la(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$single");
        L.p(lVar, "predicate");
        E0 e02 = null;
        boolean z10 = false;
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                e02 = new E0(jT);
                z10 = true;
            }
        }
        if (z10) {
            return e02.f44402X;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> lb(@Cf.l short[] sArr) {
        L.p(sArr, "$this$sorted");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        L.p(sArrCopyOf, "storage");
        Za(sArrCopyOf);
        return C2787f.d(sArrCopyOf);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> lc(@Cf.l long[] jArr, int i10) {
        L.p(jArr, "$this$take");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (i10 >= jArr.length) {
            return V.Y5(new F0(jArr));
        }
        if (i10 == 1) {
            return I.k(new E0(E0.t(jArr[0])));
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (long j10 : jArr) {
            arrayList.add(new E0(E0.t(j10)));
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> ld(short[] sArr, R[] rArr, p<? super K0, ? super R, ? extends V> pVar) {
        L.p(sArr, "$this$zip");
        L.p(rArr, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(sArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new K0(K0.t(sArr[i10])), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] m0(byte[] bArr) {
        L.p(bArr, "$this$asByteArray");
        return bArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] m1(byte[] bArr, byte[] bArr2, int i10, int i11, int i12) {
        L.p(bArr, "$this$copyInto");
        L.p(bArr2, "destination");
        C2492q.v0(bArr, bArr2, i10, i11, i12);
        return bArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> m2(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$filter");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                arrayList.add(new w0(bT));
            }
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> m3(byte[] bArr, p<? super Integer, ? super w0, ? extends Iterable<? extends R>> pVar) {
        L.p(bArr, "$this$flatMapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(arrayList, pVar.a0(Integer.valueOf(i11), new w0(w0.t(bArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short m4(short[] sArr, int i10, l<? super Integer, K0> lVar) {
        L.p(sArr, "$this$getOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= sArr.length) ? lVar.E(Integer.valueOf(i10)).f44418X : K0.t(sArr[i10]);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 m5(@Cf.l long[] jArr) {
        L.p(jArr, "$this$lastOrNull");
        if (F0.R(jArr)) {
            return null;
        }
        return new E0(E0.t(jArr[jArr.length - 1]));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R m6(long[] jArr, Comparator<? super R> comparator, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Object obj = (Object) C2784c.a(E0.t(jArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float m7(int[] iArr, l<? super A0, Float> lVar) {
        L.p(iArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2786e.a(A0.t(iArr[0]), lVar)).floatValue();
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2786e.a(A0.t(iArr[i10]), lVar)).floatValue());
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] m8(@Cf.l short[] sArr, @Cf.l Collection<K0> collection) {
        L.p(sArr, "$this$plus");
        L.p(collection, "elements");
        int length = sArr.length;
        short[] sArrCopyOf = Arrays.copyOf(sArr, collection.size() + sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        Iterator<K0> it = collection.iterator();
        while (it.hasNext()) {
            sArrCopyOf[length] = it.next().f44418X;
            length++;
        }
        L.p(sArrCopyOf, "storage");
        return sArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void m9(int[] iArr) {
        L.p(iArr, "$this$reverse");
        C.hr(iArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long ma(long[] jArr) {
        L.p(jArr, "$this$single");
        return E0.t(C.ot(jArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] mb(@Cf.l int[] iArr) {
        L.p(iArr, "$this$sortedArray");
        if (B0.R(iArr)) {
            return iArr;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        L.p(iArrCopyOf, "storage");
        Oa(iArrCopyOf);
        return iArrCopyOf;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> mc(@Cf.l byte[] bArr, int i10) {
        L.p(bArr, "$this$takeLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = bArr.length;
        if (i10 >= length) {
            return V.Y5(new x0(bArr));
        }
        if (i10 == 1) {
            return I.k(new w0(w0.t(bArr[length - 1])));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(new w0(w0.t(bArr[i11])));
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<E0, R>> md(@Cf.l long[] jArr, @Cf.l R[] rArr) {
        L.p(jArr, "$this$zip");
        L.p(rArr, "other");
        int iMin = Math.min(jArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            long jT = E0.t(jArr[i10]);
            arrayList.add(new X(new E0(jT), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] n0(int[] iArr) {
        L.p(iArr, "$this$asIntArray");
        return iArr;
    }

    public static byte[] n1(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        L.p(bArr, "$this$copyInto");
        L.p(bArr2, "destination");
        C2492q.v0(bArr, bArr2, i10, i11, i12);
        return bArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> n2(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$filter");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                arrayList.add(new E0(jT));
            }
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> n3(int[] iArr, p<? super Integer, ? super A0, ? extends Iterable<? extends R>> pVar) {
        L.p(iArr, "$this$flatMapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(arrayList, pVar.a0(Integer.valueOf(i11), new A0(A0.t(iArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int n4(int[] iArr, int i10, l<? super Integer, A0> lVar) {
        L.p(iArr, "$this$getOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= iArr.length) ? lVar.E(Integer.valueOf(i10)).f44385X : A0.t(iArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 n5(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$lastOrNull");
        L.p(lVar, "predicate");
        int length = iArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            int iT = A0.t(iArr[length]);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                return new A0(iT);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R n6(byte[] bArr, Comparator<? super R> comparator, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Object obj = (Object) C2785d.a(w0.t(bArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R extends Comparable<? super R>> R n7(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        R r10 = (R) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Comparable comparable = (Comparable) C2783b.a(K0.t(sArr[i10]), lVar);
                if (r10.compareTo(comparable) > 0) {
                    r10 = (R) comparable;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] n8(int[] iArr, int i10) {
        L.p(iArr, "$this$plus");
        int[] iArrQ3 = C2492q.q3(iArr, i10);
        L.p(iArrQ3, "storage");
        return iArrQ3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void n9(long[] jArr, int i10, int i11) {
        L.p(jArr, "$this$reverse");
        C.kr(jArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int na(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$single");
        L.p(lVar, "predicate");
        A0 a02 = null;
        boolean z10 = false;
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                a02 = new A0(iT);
                z10 = true;
            }
        }
        if (z10) {
            return a02.f44385X;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] nb(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$sortedArray");
        if (x0.R(bArr)) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        L.p(bArrCopyOf, "storage");
        Va(bArrCopyOf);
        return bArrCopyOf;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> nc(@Cf.l short[] sArr, int i10) {
        L.p(sArr, "$this$takeLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = sArr.length;
        if (i10 >= length) {
            return V.Y5(new L0(sArr));
        }
        if (i10 == 1) {
            return I.k(new K0(K0.t(sArr[length - 1])));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(new K0(K0.t(sArr[i11])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <V> List<V> nd(short[] sArr, short[] sArr2, p<? super K0, ? super K0, ? extends V> pVar) {
        L.p(sArr, "$this$zip");
        L.p(sArr2, "other");
        L.p(pVar, "transform");
        int iMin = Math.min(sArr.length, sArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(pVar.a0(new K0(K0.t(sArr[i10])), new K0(K0.t(sArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] o0(long[] jArr) {
        L.p(jArr, "$this$asLongArray");
        return jArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] o1(int[] iArr, int[] iArr2, int i10, int i11, int i12) {
        L.p(iArr, "$this$copyInto");
        L.p(iArr2, "destination");
        C2492q.z0(iArr, iArr2, i10, i11, i12);
        return iArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> o2(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$filter");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                arrayList.add(new A0(iT));
            }
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> o3(long[] jArr, p<? super Integer, ? super E0, ? extends Iterable<? extends R>> pVar) {
        L.p(jArr, "$this$flatMapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(arrayList, pVar.a0(Integer.valueOf(i11), new E0(E0.t(jArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long o4(long[] jArr, int i10, l<? super Integer, E0> lVar) {
        L.p(jArr, "$this$getOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= jArr.length) ? lVar.E(Integer.valueOf(i10)).f44402X : E0.t(jArr[i10]);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 o5(@Cf.l short[] sArr) {
        L.p(sArr, "$this$lastOrNull");
        if (L0.R(sArr)) {
            return null;
        }
        return new K0(K0.t(sArr[sArr.length - 1]));
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R o6(short[] sArr, Comparator<? super R> comparator, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Object obj = (Object) C2783b.a(K0.t(sArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Double o7(short[] sArr, l<? super K0, Double> lVar) {
        L.p(sArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        double dDoubleValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).doubleValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).doubleValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] o8(long[] jArr, long[] jArr2) {
        L.p(jArr, "$this$plus");
        L.p(jArr2, "elements");
        long[] jArrV3 = C2492q.v3(jArr, jArr2);
        L.p(jArrV3, "storage");
        return jArrV3;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void o9(byte[] bArr, int i10, int i11) {
        L.p(bArr, "$this$reverse");
        C.ar(bArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short oa(short[] sArr) {
        L.p(sArr, "$this$single");
        return K0.t(C.st(sArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] ob(@Cf.l long[] jArr) {
        L.p(jArr, "$this$sortedArray");
        if (F0.R(jArr)) {
            return jArr;
        }
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        L.p(jArrCopyOf, "storage");
        Wa(jArrCopyOf);
        return jArrCopyOf;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> oc(@Cf.l int[] iArr, int i10) {
        L.p(iArr, "$this$takeLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = iArr.length;
        if (i10 >= length) {
            return V.Y5(new B0(iArr));
        }
        if (i10 == 1) {
            return I.k(new A0(A0.t(iArr[length - 1])));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(new A0(A0.t(iArr[i11])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, V> List<V> od(short[] sArr, Iterable<? extends R> iterable, p<? super K0, ? super R, ? extends V> pVar) {
        L.p(sArr, "$this$zip");
        L.p(iterable, "other");
        L.p(pVar, "transform");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (R r10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(new K0(K0.t(sArr[i10])), r10));
            i10++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] p0(short[] sArr) {
        L.p(sArr, "$this$asShortArray");
        return sArr;
    }

    public static int[] p1(int[] iArr, int[] iArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        L.p(iArr, "$this$copyInto");
        L.p(iArr2, "destination");
        C2492q.z0(iArr, iArr2, i10, i11, i12);
        return iArr2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> p2(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$filter");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                arrayList.add(new K0(sT));
            }
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> List<R> p3(short[] sArr, p<? super Integer, ? super K0, ? extends Iterable<? extends R>> pVar) {
        L.p(sArr, "$this$flatMapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(arrayList, pVar.a0(Integer.valueOf(i11), new K0(K0.t(sArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte p4(byte[] bArr, int i10, l<? super Integer, w0> lVar) {
        L.p(bArr, "$this$getOrElse");
        L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= bArr.length) ? lVar.E(Integer.valueOf(i10)).f44467X : w0.t(bArr[i10]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 p5(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$lastOrNull");
        L.p(lVar, "predicate");
        int length = sArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i10 = length - 1;
            short sT = K0.t(sArr[length]);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                return new K0(sT);
            }
            if (i10 < 0) {
                return null;
            }
            length = i10;
        }
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R p6(int[] iArr, Comparator<? super R> comparator, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Object obj = (Object) C2786e.a(A0.t(iArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final Float p7(short[] sArr, l<? super K0, Float> lVar) {
        L.p(sArr, "$this$minOfOrNull");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        float fFloatValue = ((Number) C2783b.a(K0.t(sArr[0]), lVar)).floatValue();
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) C2783b.a(K0.t(sArr[i10]), lVar)).floatValue());
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] p8(@Cf.l byte[] bArr, @Cf.l Collection<w0> collection) {
        L.p(bArr, "$this$plus");
        L.p(collection, "elements");
        int length = bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, collection.size() + bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        Iterator<w0> it = collection.iterator();
        while (it.hasNext()) {
            bArrCopyOf[length] = it.next().f44467X;
            length++;
        }
        L.p(bArrCopyOf, "storage");
        return bArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void p9(short[] sArr, int i10, int i11) {
        L.p(sArr, "$this$reverse");
        C.or(sArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short pa(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$single");
        L.p(lVar, "predicate");
        K0 k02 = null;
        boolean z10 = false;
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                k02 = new K0(sT);
                z10 = true;
            }
        }
        if (z10) {
            return k02.f44418X;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] pb(@Cf.l short[] sArr) {
        L.p(sArr, "$this$sortedArray");
        if (L0.R(sArr)) {
            return sArr;
        }
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        L.p(sArrCopyOf, "storage");
        Za(sArrCopyOf);
        return sArrCopyOf;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> pc(@Cf.l long[] jArr, int i10) {
        L.p(jArr, "$this$takeLast");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int length = jArr.length;
        if (i10 >= length) {
            return V.Y5(new F0(jArr));
        }
        if (i10 == 1) {
            return I.k(new E0(E0.t(jArr[length - 1])));
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(new E0(E0.t(jArr[i11])));
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<X<w0, w0>> pd(@Cf.l byte[] bArr, @Cf.l byte[] bArr2) {
        L.p(bArr, "$this$zip");
        L.p(bArr2, "other");
        int iMin = Math.min(bArr.length, bArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new X(new w0(w0.t(bArr[i10])), new w0(w0.t(bArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] q0(byte[] bArr) {
        L.p(bArr, "<this>");
        L.p(bArr, "storage");
        return bArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] q1(int[] iArr) {
        L.p(iArr, "$this$copyOf");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        L.p(iArrCopyOf, "storage");
        return iArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> q2(byte[] bArr, p<? super Integer, ? super w0, Boolean> pVar) {
        L.p(bArr, "$this$filterIndexed");
        L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            byte bT = w0.t(bArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new w0(bT)).booleanValue()) {
                arrayList.add(new w0(bT));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C q3(int[] iArr, C c10, p<? super Integer, ? super A0, ? extends Iterable<? extends R>> pVar) {
        L.p(iArr, "$this$flatMapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(c10, pVar.a0(Integer.valueOf(i11), new A0(A0.t(iArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 q4(@Cf.l byte[] bArr, int i10) {
        L.p(bArr, "$this$getOrNull");
        if (i10 < 0 || i10 >= bArr.length) {
            return null;
        }
        return new w0(w0.t(bArr[i10]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> q5(byte[] bArr, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$map");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(lVar.E(new w0(w0.t(b10))));
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R q6(long[] jArr, Comparator<? super R> comparator, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        R r10 = (Object) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Object obj = (Object) C2784c.a(E0.t(jArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R q7(long[] jArr, Comparator<? super R> comparator, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Object obj = (Object) C2784c.a(E0.t(jArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int q8(int[] iArr) {
        L.p(iArr, "$this$random");
        return r8(iArr, Ia.f.f8693X);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void q9(byte[] bArr) {
        L.p(bArr, "$this$reverse");
        C.Zq(bArr);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 qa(@Cf.l int[] iArr) {
        L.p(iArr, "$this$singleOrNull");
        if (iArr.length == 1) {
            return new A0(A0.t(iArr[0]));
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] qb(@Cf.l int[] iArr) {
        L.p(iArr, "$this$sortedArrayDescending");
        if (B0.R(iArr)) {
            return iArr;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        L.p(iArrCopyOf, "storage");
        ab(iArrCopyOf);
        return iArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> qc(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$takeLastWhile");
        L.p(lVar, "predicate");
        for (int iZe = C.ze(bArr); -1 < iZe; iZe--) {
            if (!((Boolean) C2785d.a(w0.t(bArr[iZe]), lVar)).booleanValue()) {
                return G1(bArr, iZe + 1);
            }
        }
        return V.Y5(new x0(bArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<X<K0, K0>> qd(@Cf.l short[] sArr, @Cf.l short[] sArr2) {
        L.p(sArr, "$this$zip");
        L.p(sArr2, "other");
        int iMin = Math.min(sArr.length, sArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new X(new K0(K0.t(sArr[i10])), new K0(K0.t(sArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] r0(int[] iArr) {
        L.p(iArr, "<this>");
        L.p(iArr, "storage");
        return iArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] r1(byte[] bArr) {
        L.p(bArr, "$this$copyOf");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        L.p(bArrCopyOf, "storage");
        return bArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> r2(int[] iArr, p<? super Integer, ? super A0, Boolean> pVar) {
        L.p(iArr, "$this$filterIndexed");
        L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int iT = A0.t(iArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new A0(iT)).booleanValue()) {
                arrayList.add(new A0(iT));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C r3(short[] sArr, C c10, p<? super Integer, ? super K0, ? extends Iterable<? extends R>> pVar) {
        L.p(sArr, "$this$flatMapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(c10, pVar.a0(Integer.valueOf(i11), new K0(K0.t(sArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 r4(@Cf.l short[] sArr, int i10) {
        L.p(sArr, "$this$getOrNull");
        if (i10 < 0 || i10 >= sArr.length) {
            return null;
        }
        return new K0(K0.t(sArr[i10]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> r5(long[] jArr, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$map");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j10 : jArr) {
            arrayList.add(lVar.E(new E0(E0.t(j10))));
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R r6(byte[] bArr, Comparator<? super R> comparator, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        R r10 = (Object) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Object obj = (Object) C2785d.a(w0.t(bArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R r7(byte[] bArr, Comparator<? super R> comparator, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Object obj = (Object) C2785d.a(w0.t(bArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int r8(@Cf.l int[] iArr, @Cf.l Ia.f fVar) {
        L.p(iArr, "$this$random");
        L.p(fVar, "random");
        if (B0.R(iArr)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return A0.t(iArr[fVar.m(iArr.length)]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void r9(long[] jArr) {
        L.p(jArr, "$this$reverse");
        C.jr(jArr);
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 ra(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$singleOrNull");
        if (bArr.length == 1) {
            return new w0(w0.t(bArr[0]));
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] rb(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$sortedArrayDescending");
        if (x0.R(bArr)) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        L.p(bArrCopyOf, "storage");
        eb(bArrCopyOf);
        return bArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> rc(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$takeLastWhile");
        L.p(lVar, "predicate");
        for (int iEe = C.Ee(jArr); -1 < iEe; iEe--) {
            if (!((Boolean) C2784c.a(E0.t(jArr[iEe]), lVar)).booleanValue()) {
                return J1(jArr, iEe + 1);
            }
        }
        return V.Y5(new F0(jArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<w0, R>> rd(@Cf.l byte[] bArr, @Cf.l R[] rArr) {
        L.p(bArr, "$this$zip");
        L.p(rArr, "other");
        int iMin = Math.min(bArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            byte bT = w0.t(bArr[i10]);
            arrayList.add(new X(new w0(bT), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] s0(long[] jArr) {
        L.p(jArr, "<this>");
        L.p(jArr, "storage");
        return jArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] s1(byte[] bArr, int i10) {
        L.p(bArr, "$this$copyOf");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
        L.o(bArrCopyOf, "copyOf(...)");
        L.p(bArrCopyOf, "storage");
        return bArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> s2(long[] jArr, p<? super Integer, ? super E0, Boolean> pVar) {
        L.p(jArr, "$this$filterIndexed");
        L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            long jT = E0.t(jArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new E0(jT)).booleanValue()) {
                arrayList.add(new E0(jT));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C s3(byte[] bArr, C c10, p<? super Integer, ? super w0, ? extends Iterable<? extends R>> pVar) {
        L.p(bArr, "$this$flatMapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(c10, pVar.a0(Integer.valueOf(i11), new w0(w0.t(bArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 s4(@Cf.l int[] iArr, int i10) {
        L.p(iArr, "$this$getOrNull");
        if (i10 < 0 || i10 >= iArr.length) {
            return null;
        }
        return new A0(A0.t(iArr[i10]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> s5(int[] iArr, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$map");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(lVar.E(new A0(A0.t(i10))));
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R s6(short[] sArr, Comparator<? super R> comparator, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        R r10 = (Object) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Object obj = (Object) C2783b.a(K0.t(sArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R s7(short[] sArr, Comparator<? super R> comparator, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Object obj = (Object) C2783b.a(K0.t(sArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte s8(byte[] bArr) {
        L.p(bArr, "$this$random");
        return v8(bArr, Ia.f.f8693X);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final void s9(int[] iArr, int i10, int i11) {
        L.p(iArr, "$this$reverse");
        C.ir(iArr, i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final w0 sa(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$singleOrNull");
        L.p(lVar, "predicate");
        w0 w0Var = null;
        boolean z10 = false;
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                if (z10) {
                    return null;
                }
                w0Var = new w0(bT);
                z10 = true;
            }
        }
        if (z10) {
            return w0Var;
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] sb(@Cf.l long[] jArr) {
        L.p(jArr, "$this$sortedArrayDescending");
        if (F0.R(jArr)) {
            return jArr;
        }
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        L.p(jArrCopyOf, "storage");
        fb(jArrCopyOf);
        return jArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> sc(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$takeLastWhile");
        L.p(lVar, "predicate");
        for (int iDe = C.De(iArr); -1 < iDe; iDe--) {
            if (!((Boolean) C2786e.a(A0.t(iArr[iDe]), lVar)).booleanValue()) {
                return I1(iArr, iDe + 1);
            }
        }
        return V.Y5(new B0(iArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<X<K0, R>> sd(@Cf.l short[] sArr, @Cf.l R[] rArr) {
        L.p(sArr, "$this$zip");
        L.p(rArr, "other");
        int iMin = Math.min(sArr.length, rArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            short sT = K0.t(sArr[i10]);
            arrayList.add(new X(new K0(sT), rArr[i10]));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] t0(short[] sArr) {
        L.p(sArr, "<this>");
        L.p(sArr, "storage");
        return sArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] t1(long[] jArr) {
        L.p(jArr, "$this$copyOf");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        L.p(jArrCopyOf, "storage");
        return jArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> t2(short[] sArr, p<? super Integer, ? super K0, Boolean> pVar) {
        L.p(sArr, "$this$filterIndexed");
        L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            short sT = K0.t(sArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new K0(sT)).booleanValue()) {
                arrayList.add(new K0(sT));
            }
            i10++;
            i11 = i12;
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R, C extends Collection<? super R>> C t3(long[] jArr, C c10, p<? super Integer, ? super E0, ? extends Iterable<? extends R>> pVar) {
        L.p(jArr, "$this$flatMapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            ea.O.r0(c10, pVar.a0(Integer.valueOf(i11), new E0(E0.t(jArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 t4(@Cf.l long[] jArr, int i10) {
        L.p(jArr, "$this$getOrNull");
        if (i10 < 0 || i10 >= jArr.length) {
            return null;
        }
        return new E0(E0.t(jArr[i10]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> t5(short[] sArr, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$map");
        L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s10 : sArr) {
            arrayList.add(lVar.E(new K0(K0.t(s10))));
        }
        return arrayList;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R t6(int[] iArr, Comparator<? super R> comparator, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        R r10 = (Object) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Object obj = (Object) C2786e.a(A0.t(iArr[i10]), lVar);
                if (comparator.compare(r10, obj) < 0) {
                    r10 = (R) obj;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R t7(int[] iArr, Comparator<? super R> comparator, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        R r10 = (Object) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Object obj = (Object) C2786e.a(A0.t(iArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long t8(@Cf.l long[] jArr, @Cf.l Ia.f fVar) {
        L.p(jArr, "$this$random");
        L.p(fVar, "random");
        if (F0.R(jArr)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return E0.t(jArr[fVar.m(jArr.length)]);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final void t9(short[] sArr) {
        L.p(sArr, "$this$reverse");
        C.nr(sArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 ta(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$singleOrNull");
        L.p(lVar, "predicate");
        E0 e02 = null;
        boolean z10 = false;
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                if (z10) {
                    return null;
                }
                e02 = new E0(jT);
                z10 = true;
            }
        }
        if (z10) {
            return e02;
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] tb(@Cf.l short[] sArr) {
        L.p(sArr, "$this$sortedArrayDescending");
        if (L0.R(sArr)) {
            return sArr;
        }
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        L.p(sArrCopyOf, "storage");
        hb(sArrCopyOf);
        return sArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> tc(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$takeLastWhile");
        L.p(lVar, "predicate");
        for (int iGe = C.Ge(sArr); -1 < iGe; iGe--) {
            if (!((Boolean) C2783b.a(K0.t(sArr[iGe]), lVar)).booleanValue()) {
                return H1(sArr, iGe + 1);
            }
        }
        return V.Y5(new L0(sArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<X<E0, E0>> td(@Cf.l long[] jArr, @Cf.l long[] jArr2) {
        L.p(jArr, "$this$zip");
        L.p(jArr2, "other");
        int iMin = Math.min(jArr.length, jArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(new X(new E0(E0.t(jArr[i10])), new E0(E0.t(jArr2[i10]))));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V> Map<w0, V> u0(byte[] bArr, l<? super w0, ? extends V> lVar) {
        L.p(bArr, "$this$associateWith");
        L.p(lVar, "valueSelector");
        int iJ = q0.j(bArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            linkedHashMap.put(new w0(bT), lVar.E(new w0(bT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] u1(short[] sArr, int i10) {
        L.p(sArr, "$this$copyOf");
        short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
        L.o(sArrCopyOf, "copyOf(...)");
        L.p(sArrCopyOf, "storage");
        return sArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super A0>> C u2(int[] iArr, C c10, p<? super Integer, ? super A0, Boolean> pVar) {
        L.p(iArr, "$this$filterIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "predicate");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int iT = A0.t(iArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new A0(iT)).booleanValue()) {
                c10.add(new A0(iT));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C u3(long[] jArr, C c10, l<? super E0, ? extends Iterable<? extends R>> lVar) {
        L.p(jArr, "$this$flatMapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (long j10 : jArr) {
            ea.O.r0(c10, (Iterable) C2784c.a(E0.t(j10), lVar));
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V> Map<K, List<V>> u4(long[] jArr, l<? super E0, ? extends K> lVar, l<? super E0, ? extends V> lVar2) {
        L.p(jArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            Object objA = C2784c.a(jT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(lVar2.E(new E0(jT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> u5(byte[] bArr, p<? super Integer, ? super w0, ? extends R> pVar) {
        L.p(bArr, "$this$mapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), new w0(w0.t(bArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 u6(@Cf.l int[] iArr) {
        L.p(iArr, "$this$maxOrNull");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (Integer.compareUnsigned(iT, iT2) < 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R u7(long[] jArr, Comparator<? super R> comparator, l<? super E0, ? extends R> lVar) {
        L.p(jArr, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (F0.R(jArr)) {
            return null;
        }
        R r10 = (Object) C2784c.a(E0.t(jArr[0]), lVar);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                Object obj = (Object) C2784c.a(E0.t(jArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long u8(long[] jArr) {
        L.p(jArr, "$this$random");
        return t8(jArr, Ia.f.f8693X);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> u9(@Cf.l int[] iArr) {
        L.p(iArr, "$this$reversed");
        if (B0.R(iArr)) {
            return Y.f58157X;
        }
        List<A0> listB6 = V.b6(new B0(iArr));
        S.r1(listB6);
        return listB6;
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final E0 ua(@Cf.l long[] jArr) {
        L.p(jArr, "$this$singleOrNull");
        if (jArr.length == 1) {
            return new E0(E0.t(jArr[0]));
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> ub(@Cf.l int[] iArr) {
        L.p(iArr, "$this$sortedDescending");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        L.p(iArrCopyOf, "storage");
        Oa(iArrCopyOf);
        return u9(iArrCopyOf);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> uc(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$takeWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (!((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                break;
            }
            arrayList.add(new w0(bT));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V> Map<E0, V> v0(long[] jArr, l<? super E0, ? extends V> lVar) {
        L.p(jArr, "$this$associateWith");
        L.p(lVar, "valueSelector");
        int iJ = q0.j(jArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            linkedHashMap.put(new E0(jT), lVar.E(new E0(jT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] v1(int[] iArr, int i10) {
        L.p(iArr, "$this$copyOf");
        int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
        L.o(iArrCopyOf, "copyOf(...)");
        L.p(iArrCopyOf, "storage");
        return iArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super K0>> C v2(short[] sArr, C c10, p<? super Integer, ? super K0, Boolean> pVar) {
        L.p(sArr, "$this$filterIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "predicate");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            short sT = K0.t(sArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new K0(sT)).booleanValue()) {
                c10.add(new K0(sT));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C v3(short[] sArr, C c10, l<? super K0, ? extends Iterable<? extends R>> lVar) {
        L.p(sArr, "$this$flatMapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (short s10 : sArr) {
            ea.O.r0(c10, (Iterable) C2783b.a(K0.t(s10), lVar));
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V> Map<K, List<V>> v4(short[] sArr, l<? super K0, ? extends K> lVar, l<? super K0, ? extends V> lVar2) {
        L.p(sArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            Object objA = C2783b.a(sT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(lVar2.E(new K0(sT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> v5(int[] iArr, p<? super Integer, ? super A0, ? extends R> pVar) {
        L.p(iArr, "$this$mapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), new A0(A0.t(iArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 v6(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$maxOrNull");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (L.t(bT & 255, bT2 & 255) < 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R v7(byte[] bArr, Comparator<? super R> comparator, l<? super w0, ? extends R> lVar) {
        L.p(bArr, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (x0.R(bArr)) {
            return null;
        }
        R r10 = (Object) C2785d.a(w0.t(bArr[0]), lVar);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                Object obj = (Object) C2785d.a(w0.t(bArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte v8(@Cf.l byte[] bArr, @Cf.l Ia.f fVar) {
        L.p(bArr, "$this$random");
        L.p(fVar, "random");
        if (x0.R(bArr)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return w0.t(bArr[fVar.m(bArr.length)]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> v9(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$reversed");
        if (x0.R(bArr)) {
            return Y.f58157X;
        }
        List<w0> listB6 = V.b6(new x0(bArr));
        S.r1(listB6);
        return listB6;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final A0 va(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$singleOrNull");
        L.p(lVar, "predicate");
        A0 a02 = null;
        boolean z10 = false;
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                if (z10) {
                    return null;
                }
                a02 = new A0(iT);
                z10 = true;
            }
        }
        if (z10) {
            return a02;
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> vb(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$sortedDescending");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        L.p(bArrCopyOf, "storage");
        Va(bArrCopyOf);
        return v9(bArrCopyOf);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> vc(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$takeWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (!((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                break;
            }
            arrayList.add(new E0(jT));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V> Map<A0, V> w0(int[] iArr, l<? super A0, ? extends V> lVar) {
        L.p(iArr, "$this$associateWith");
        L.p(lVar, "valueSelector");
        int iJ = q0.j(iArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            linkedHashMap.put(new A0(iT), lVar.E(new A0(iT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] w1(long[] jArr, int i10) {
        L.p(jArr, "$this$copyOf");
        long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
        L.o(jArrCopyOf, "copyOf(...)");
        L.p(jArrCopyOf, "storage");
        return jArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super w0>> C w2(byte[] bArr, C c10, p<? super Integer, ? super w0, Boolean> pVar) {
        L.p(bArr, "$this$filterIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "predicate");
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            byte bT = w0.t(bArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new w0(bT)).booleanValue()) {
                c10.add(new w0(bT));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C w3(int[] iArr, C c10, l<? super A0, ? extends Iterable<? extends R>> lVar) {
        L.p(iArr, "$this$flatMapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (int i10 : iArr) {
            ea.O.r0(c10, (Iterable) C2786e.a(A0.t(i10), lVar));
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K> Map<K, List<w0>> w4(byte[] bArr, l<? super w0, ? extends K> lVar) {
        L.p(bArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            Object objA = C2785d.a(bT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(new w0(bT));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> w5(long[] jArr, p<? super Integer, ? super E0, ? extends R> pVar) {
        L.p(jArr, "$this$mapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), new E0(E0.t(jArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final E0 w6(@Cf.l long[] jArr) {
        L.p(jArr, "$this$maxOrNull");
        if (F0.R(jArr)) {
            return null;
        }
        long jT = E0.t(jArr[0]);
        int iEe = C.Ee(jArr);
        int i10 = 1;
        if (1 <= iEe) {
            while (true) {
                long jT2 = E0.t(jArr[i10]);
                if (Long.compareUnsigned(jT, jT2) < 0) {
                    jT = jT2;
                }
                if (i10 == iEe) {
                    break;
                }
                i10++;
            }
        }
        return new E0(jT);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R w7(short[] sArr, Comparator<? super R> comparator, l<? super K0, ? extends R> lVar) {
        L.p(sArr, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (L0.R(sArr)) {
            return null;
        }
        R r10 = (Object) C2783b.a(K0.t(sArr[0]), lVar);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                Object obj = (Object) C2783b.a(K0.t(sArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short w8(short[] sArr) {
        L.p(sArr, "$this$random");
        return x8(sArr, Ia.f.f8693X);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> w9(@Cf.l long[] jArr) {
        L.p(jArr, "$this$reversed");
        if (F0.R(jArr)) {
            return Y.f58157X;
        }
        List<E0> listB6 = V.b6(new F0(jArr));
        S.r1(listB6);
        return listB6;
    }

    @m
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 wa(@Cf.l short[] sArr) {
        L.p(sArr, "$this$singleOrNull");
        if (sArr.length == 1) {
            return new K0(K0.t(sArr[0]));
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> wb(@Cf.l long[] jArr) {
        L.p(jArr, "$this$sortedDescending");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(jArrCopyOf, "copyOf(...)");
        L.p(jArrCopyOf, "storage");
        Wa(jArrCopyOf);
        return w9(jArrCopyOf);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> wc(int[] iArr, l<? super A0, Boolean> lVar) {
        L.p(iArr, "$this$takeWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            if (!((Boolean) C2786e.a(iT, lVar)).booleanValue()) {
                break;
            }
            arrayList.add(new A0(iT));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V> Map<K0, V> x0(short[] sArr, l<? super K0, ? extends V> lVar) {
        L.p(sArr, "$this$associateWith");
        L.p(lVar, "valueSelector");
        int iJ = q0.j(sArr.length);
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            linkedHashMap.put(new K0(sT), lVar.E(new K0(sT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] x1(short[] sArr) {
        L.p(sArr, "$this$copyOf");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        L.p(sArrCopyOf, "storage");
        return sArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <C extends Collection<? super E0>> C x2(long[] jArr, C c10, p<? super Integer, ? super E0, Boolean> pVar) {
        L.p(jArr, "$this$filterIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "predicate");
        int length = jArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            long jT = E0.t(jArr[i10]);
            int i12 = i11 + 1;
            if (pVar.a0(Integer.valueOf(i11), new E0(jT)).booleanValue()) {
                c10.add(new E0(jT));
            }
            i10++;
            i11 = i12;
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C x3(byte[] bArr, C c10, l<? super w0, ? extends Iterable<? extends R>> lVar) {
        L.p(bArr, "$this$flatMapTo");
        L.p(c10, "destination");
        L.p(lVar, "transform");
        for (byte b10 : bArr) {
            ea.O.r0(c10, (Iterable) C2785d.a(w0.t(b10), lVar));
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V> Map<K, List<V>> x4(int[] iArr, l<? super A0, ? extends K> lVar, l<? super A0, ? extends V> lVar2) {
        L.p(iArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            Object objA = C2786e.a(iT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(lVar2.E(new A0(iT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> List<R> x5(short[] sArr, p<? super Integer, ? super K0, ? extends R> pVar) {
        L.p(sArr, "$this$mapIndexed");
        L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            arrayList.add(pVar.a0(Integer.valueOf(i11), new K0(K0.t(sArr[i10]))));
            i10++;
            i11++;
        }
        return arrayList;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final K0 x6(@Cf.l short[] sArr) {
        L.p(sArr, "$this$maxOrNull");
        if (L0.R(sArr)) {
            return null;
        }
        short sT = K0.t(sArr[0]);
        int iGe = C.Ge(sArr);
        int i10 = 1;
        if (1 <= iGe) {
            while (true) {
                short sT2 = K0.t(sArr[i10]);
                if (L.t(sT & K0.f44413V1, 65535 & sT2) < 0) {
                    sT = sT2;
                }
                if (i10 == iGe) {
                    break;
                }
                i10++;
            }
        }
        return new K0(sT);
    }

    @W
    @InterfaceC3797f
    @InterfaceC2061u
    @InterfaceC2041j0(version = "1.4")
    public static final <R> R x7(int[] iArr, Comparator<? super R> comparator, l<? super A0, ? extends R> lVar) {
        L.p(iArr, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        if (B0.R(iArr)) {
            return null;
        }
        R r10 = (Object) C2786e.a(A0.t(iArr[0]), lVar);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                Object obj = (Object) C2786e.a(A0.t(iArr[i10]), lVar);
                if (comparator.compare(r10, obj) > 0) {
                    r10 = (R) obj;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return r10;
    }

    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short x8(@Cf.l short[] sArr, @Cf.l Ia.f fVar) {
        L.p(sArr, "$this$random");
        L.p(fVar, "random");
        if (L0.R(sArr)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return K0.t(sArr[fVar.m(sArr.length)]);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> x9(@Cf.l short[] sArr) {
        L.p(sArr, "$this$reversed");
        if (L0.R(sArr)) {
            return Y.f58157X;
        }
        List<K0> listB6 = V.b6(new L0(sArr));
        S.r1(listB6);
        return listB6;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final K0 xa(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$singleOrNull");
        L.p(lVar, "predicate");
        K0 k02 = null;
        boolean z10 = false;
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                if (z10) {
                    return null;
                }
                k02 = new K0(sT);
                z10 = true;
            }
        }
        if (z10) {
            return k02;
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> xb(@Cf.l short[] sArr) {
        L.p(sArr, "$this$sortedDescending");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(sArrCopyOf, "copyOf(...)");
        L.p(sArrCopyOf, "storage");
        Za(sArrCopyOf);
        return x9(sArrCopyOf);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<K0> xc(short[] sArr, l<? super K0, Boolean> lVar) {
        L.p(sArr, "$this$takeWhile");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s10 : sArr) {
            short sT = K0.t(s10);
            if (!((Boolean) C2783b.a(sT, lVar)).booleanValue()) {
                break;
            }
            arrayList.add(new K0(sT));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V, M extends Map<? super A0, ? super V>> M y0(int[] iArr, M m10, l<? super A0, ? extends V> lVar) {
        L.p(iArr, "$this$associateWithTo");
        L.p(m10, "destination");
        L.p(lVar, "valueSelector");
        for (int i10 : iArr) {
            int iT = A0.t(i10);
            m10.put(new A0(iT), lVar.E(new A0(iT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] y1(long[] jArr, int i10, int i11) {
        long[] jArrCopyOfRange;
        L.p(jArr, "$this$copyOfRange");
        if (C3804m.a(1, 3, 0)) {
            jArrCopyOfRange = C2492q.k1(jArr, i10, i11);
        } else {
            if (i11 > jArr.length) {
                StringBuilder sbA = Z.a("toIndex: ", i11, ", size: ");
                sbA.append(jArr.length);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            jArrCopyOfRange = Arrays.copyOfRange(jArr, i10, i11);
            L.m(jArrCopyOfRange);
        }
        L.p(jArrCopyOfRange, "storage");
        return jArrCopyOfRange;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<w0> y2(byte[] bArr, l<? super w0, Boolean> lVar) {
        L.p(bArr, "$this$filterNot");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            if (!((Boolean) C2785d.a(bT, lVar)).booleanValue()) {
                arrayList.add(new w0(bT));
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R y3(long[] jArr, R r10, p<? super R, ? super E0, ? extends R> pVar) {
        L.p(jArr, "$this$fold");
        L.p(pVar, "operation");
        for (long j10 : jArr) {
            r10 = pVar.a0(r10, new E0(E0.t(j10)));
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K> Map<K, List<E0>> y4(long[] jArr, l<? super E0, ? extends K> lVar) {
        L.p(jArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            Object objA = C2784c.a(jT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(new E0(jT));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C y5(int[] iArr, C c10, p<? super Integer, ? super A0, ? extends R> pVar) {
        L.p(iArr, "$this$mapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), new A0(A0.t(iArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @InterfaceC4759i(name = "maxOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final byte y6(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$max");
        if (x0.R(bArr)) {
            throw new NoSuchElementException();
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (L.t(bT & 255, bT2 & 255) < 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return bT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 y7(@Cf.l int[] iArr) {
        L.p(iArr, "$this$minOrNull");
        if (B0.R(iArr)) {
            return null;
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (Integer.compareUnsigned(iT, iT2) > 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return new A0(iT);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 y8(int[] iArr) {
        L.p(iArr, "$this$randomOrNull");
        return z8(iArr, Ia.f.f8693X);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] y9(int[] iArr) {
        L.p(iArr, "$this$reversedArray");
        int[] iArrEr = C.Er(iArr);
        L.p(iArrEr, "storage");
        return iArrEr;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> ya(@Cf.l long[] jArr, @Cf.l Iterable<Integer> iterable) {
        L.p(jArr, "$this$slice");
        L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new E0(E0.t(jArr[it.next().intValue()])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int yb(int[] iArr) {
        L.p(iArr, "$this$sum");
        return A0.t(C.kw(iArr));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] yc(byte[] bArr) {
        L.p(bArr, "$this$toByteArray");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final <V, M extends Map<? super w0, ? super V>> M z0(byte[] bArr, M m10, l<? super w0, ? extends V> lVar) {
        L.p(bArr, "$this$associateWithTo");
        L.p(m10, "destination");
        L.p(lVar, "valueSelector");
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            m10.put(new w0(bT), lVar.E(new w0(bT)));
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] z1(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        L.p(bArr, "$this$copyOfRange");
        if (C3804m.a(1, 3, 0)) {
            bArrCopyOfRange = C2492q.f1(bArr, i10, i11);
        } else {
            if (i11 > bArr.length) {
                StringBuilder sbA = Z.a("toIndex: ", i11, ", size: ");
                sbA.append(bArr.length);
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
            L.m(bArrCopyOfRange);
        }
        L.p(bArrCopyOfRange, "storage");
        return bArrCopyOfRange;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<E0> z2(long[] jArr, l<? super E0, Boolean> lVar) {
        L.p(jArr, "$this$filterNot");
        L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j10 : jArr) {
            long jT = E0.t(j10);
            if (!((Boolean) C2784c.a(jT, lVar)).booleanValue()) {
                arrayList.add(new E0(jT));
            }
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R> R z3(byte[] bArr, R r10, p<? super R, ? super w0, ? extends R> pVar) {
        L.p(bArr, "$this$fold");
        L.p(pVar, "operation");
        for (byte b10 : bArr) {
            r10 = pVar.a0(r10, new w0(w0.t(b10)));
        }
        return r10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <K, V> Map<K, List<V>> z4(byte[] bArr, l<? super w0, ? extends K> lVar, l<? super w0, ? extends V> lVar2) {
        L.p(bArr, "$this$groupBy");
        L.p(lVar, "keySelector");
        L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b10 : bArr) {
            byte bT = w0.t(b10);
            Object objA = C2785d.a(bT, lVar);
            Object objA2 = linkedHashMap.get(objA);
            if (objA2 == null) {
                objA2 = B.a(linkedHashMap, objA);
            }
            ((List) objA2).add(lVar2.E(new w0(bT)));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final <R, C extends Collection<? super R>> C z5(short[] sArr, C c10, p<? super Integer, ? super K0, ? extends R> pVar) {
        L.p(sArr, "$this$mapIndexedTo");
        L.p(c10, "destination");
        L.p(pVar, "transform");
        int length = sArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            c10.add(pVar.a0(Integer.valueOf(i11), new K0(K0.t(sArr[i10]))));
            i10++;
            i11++;
        }
        return c10;
    }

    @InterfaceC4759i(name = "maxOrThrow-U")
    @InterfaceC2041j0(version = "1.7")
    @InterfaceC2061u
    public static final int z6(@Cf.l int[] iArr) {
        L.p(iArr, "$this$max");
        if (B0.R(iArr)) {
            throw new NoSuchElementException();
        }
        int iT = A0.t(iArr[0]);
        int iDe = C.De(iArr);
        int i10 = 1;
        if (1 <= iDe) {
            while (true) {
                int iT2 = A0.t(iArr[i10]);
                if (Integer.compareUnsigned(iT, iT2) < 0) {
                    iT = iT2;
                }
                if (i10 == iDe) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final w0 z7(@Cf.l byte[] bArr) {
        L.p(bArr, "$this$minOrNull");
        if (x0.R(bArr)) {
            return null;
        }
        byte bT = w0.t(bArr[0]);
        int iZe = C.ze(bArr);
        int i10 = 1;
        if (1 <= iZe) {
            while (true) {
                byte bT2 = w0.t(bArr[i10]);
                if (L.t(bT & 255, bT2 & 255) > 0) {
                    bT = bT2;
                }
                if (i10 == iZe) {
                    break;
                }
                i10++;
            }
        }
        return new w0(bT);
    }

    @m
    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final A0 z8(@Cf.l int[] iArr, @Cf.l Ia.f fVar) {
        L.p(iArr, "$this$randomOrNull");
        L.p(fVar, "random");
        if (B0.R(iArr)) {
            return null;
        }
        return new A0(A0.t(iArr[fVar.m(iArr.length)]));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] z9(byte[] bArr) {
        L.p(bArr, "$this$reversedArray");
        byte[] bArrAr = C.Ar(bArr);
        L.p(bArrAr, "storage");
        return bArrAr;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final List<A0> za(@Cf.l int[] iArr, @Cf.l Iterable<Integer> iterable) {
        L.p(iArr, "$this$slice");
        L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new A0(A0.t(iArr[it.next().intValue()])));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int zb(byte[] bArr) {
        L.p(bArr, "$this$sum");
        int iT = A0.t(0);
        for (byte b10 : bArr) {
            iT += w0.t(b10) & 255;
        }
        return iT;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] zc(int[] iArr) {
        L.p(iArr, "$this$toIntArray");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }
}
