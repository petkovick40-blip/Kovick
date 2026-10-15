package Y3;

import Y3.i;
import android.util.SparseArray;
import com.google.auto.value.AutoValue;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class o {

    @AutoValue.Builder
    public static abstract class a {
        @O
        public abstract o a();

        @O
        public abstract a b(@Q b bVar);

        @O
        public abstract a c(@Q c cVar);
    }

    public enum b {
        UNKNOWN_MOBILE_SUBTYPE(0),
        GPRS(1),
        EDGE(2),
        UMTS(3),
        CDMA(4),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_0(5),
        /* JADX INFO: Fake field, exist only in values array */
        EVDO_A(6),
        RTT(7),
        HSDPA(8),
        HSUPA(9),
        HSPA(10),
        IDEN(11),
        EVDO_B(12),
        LTE(13),
        EHRPD(14),
        HSPAP(15),
        GSM(16),
        TD_SCDMA(17),
        IWLAN(18),
        LTE_CA(19),
        COMBINED(100);


        /* JADX INFO: renamed from: I6, reason: collision with root package name */
        public static final SparseArray<b> f25708I6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final b f25715s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public static final b f25716t6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f25723X;

        static {
            b bVar = UNKNOWN_MOBILE_SUBTYPE;
            b bVar2 = GPRS;
            b bVar3 = EDGE;
            b bVar4 = UMTS;
            b bVar5 = CDMA;
            b bVar6 = EVDO_0;
            f25715s6 = bVar6;
            b bVar7 = EVDO_A;
            f25716t6 = bVar7;
            b bVar8 = RTT;
            b bVar9 = HSDPA;
            b bVar10 = HSUPA;
            b bVar11 = HSPA;
            b bVar12 = IDEN;
            b bVar13 = EVDO_B;
            b bVar14 = LTE;
            b bVar15 = EHRPD;
            b bVar16 = HSPAP;
            b bVar17 = GSM;
            b bVar18 = TD_SCDMA;
            b bVar19 = IWLAN;
            b bVar20 = LTE_CA;
            SparseArray<b> sparseArray = new SparseArray<>();
            f25708I6 = sparseArray;
            sparseArray.put(0, bVar);
            sparseArray.put(1, bVar2);
            sparseArray.put(2, bVar3);
            sparseArray.put(3, bVar4);
            sparseArray.put(4, bVar5);
            sparseArray.put(5, bVar6);
            sparseArray.put(6, bVar7);
            sparseArray.put(7, bVar8);
            sparseArray.put(8, bVar9);
            sparseArray.put(9, bVar10);
            sparseArray.put(10, bVar11);
            sparseArray.put(11, bVar12);
            sparseArray.put(12, bVar13);
            sparseArray.put(13, bVar14);
            sparseArray.put(14, bVar15);
            sparseArray.put(15, bVar16);
            sparseArray.put(16, bVar17);
            sparseArray.put(17, bVar18);
            sparseArray.put(18, bVar19);
            sparseArray.put(19, bVar20);
        }

        b(int i10) {
            this.f25723X = i10;
        }

        @Q
        public static b g(int i10) {
            return f25708I6.get(i10);
        }

        public int h() {
            return this.f25723X;
        }
    }

    public enum c {
        MOBILE(0),
        WIFI(1),
        MOBILE_MMS(2),
        MOBILE_SUPL(3),
        MOBILE_DUN(4),
        /* JADX INFO: Fake field, exist only in values array */
        MOBILE_HIPRI(5),
        /* JADX INFO: Fake field, exist only in values array */
        WIMAX(6),
        BLUETOOTH(7),
        DUMMY(8),
        ETHERNET(9),
        MOBILE_FOTA(10),
        MOBILE_IMS(11),
        MOBILE_CBS(12),
        WIFI_P2P(13),
        MOBILE_IA(14),
        MOBILE_EMERGENCY(15),
        PROXY(16),
        VPN(17),
        NONE(-1);


        /* JADX INFO: renamed from: G6, reason: collision with root package name */
        public static final SparseArray<c> f25730G6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final c f25737s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public static final c f25738t6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f25745X;

        static {
            c cVar = MOBILE;
            c cVar2 = WIFI;
            c cVar3 = MOBILE_MMS;
            c cVar4 = MOBILE_SUPL;
            c cVar5 = MOBILE_DUN;
            c cVar6 = MOBILE_HIPRI;
            f25737s6 = cVar6;
            c cVar7 = WIMAX;
            f25738t6 = cVar7;
            c cVar8 = BLUETOOTH;
            c cVar9 = DUMMY;
            c cVar10 = ETHERNET;
            c cVar11 = MOBILE_FOTA;
            c cVar12 = MOBILE_IMS;
            c cVar13 = MOBILE_CBS;
            c cVar14 = WIFI_P2P;
            c cVar15 = MOBILE_IA;
            c cVar16 = MOBILE_EMERGENCY;
            c cVar17 = PROXY;
            c cVar18 = VPN;
            c cVar19 = NONE;
            SparseArray<c> sparseArray = new SparseArray<>();
            f25730G6 = sparseArray;
            sparseArray.put(0, cVar);
            sparseArray.put(1, cVar2);
            sparseArray.put(2, cVar3);
            sparseArray.put(3, cVar4);
            sparseArray.put(4, cVar5);
            sparseArray.put(5, cVar6);
            sparseArray.put(6, cVar7);
            sparseArray.put(7, cVar8);
            sparseArray.put(8, cVar9);
            sparseArray.put(9, cVar10);
            sparseArray.put(10, cVar11);
            sparseArray.put(11, cVar12);
            sparseArray.put(12, cVar13);
            sparseArray.put(13, cVar14);
            sparseArray.put(14, cVar15);
            sparseArray.put(15, cVar16);
            sparseArray.put(16, cVar17);
            sparseArray.put(17, cVar18);
            sparseArray.put(-1, cVar19);
        }

        c(int i10) {
            this.f25745X = i10;
        }

        @Q
        public static c g(int i10) {
            return f25730G6.get(i10);
        }

        public int h() {
            return this.f25745X;
        }
    }

    @O
    public static a a() {
        return new i.b();
    }

    @Q
    public abstract b b();

    @Q
    public abstract c c();
}
