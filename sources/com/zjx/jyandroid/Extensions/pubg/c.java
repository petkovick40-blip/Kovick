package com.zjx.jyandroid.Extensions.pubg;

import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.e;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.opencv.imgproc.Imgproc;
import u2.C4126a;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<l, String> f52799a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map<l, String> f52800b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Map<d, String> f52801c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Map<EnumC0479c, String> f52802d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Map<h, String> f52803e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Map<b, String> f52804f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Map<g, String> f52805g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Map<String, j> f52806h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Set<l> f52807i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Set<l> f52808j = new HashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Set<l> f52809k = new HashSet();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Set<l> f52810l = new HashSet();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Set<l> f52811m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Set<l> f52812n = new HashSet();

    public enum a {
        SWITCH,
        LONG_PRESS
    }

    public enum b {
        STAND,
        CROUCH,
        PRONE
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.c$c, reason: collision with other inner class name */
    public enum EnumC0479c {
        None,
        VERTICAL,
        HORIZONTAL,
        HALF,
        LIGHT,
        THUMB,
        LASER
    }

    public enum d {
        None,
        COMPENSATOR,
        FLASH_HIDER,
        SUPPRESSOR
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f52833a = b.STAND;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f52834b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public i f52835c;

        public i a() {
            i iVar = this.f52835c;
            return iVar == null ? new i() : iVar;
        }

        public b b() {
            return this.f52833a;
        }

        public boolean c() {
            return this.f52834b;
        }

        public void d(boolean z10) {
            this.f52834b = z10;
        }

        public void e(i iVar) {
            this.f52835c = iVar;
        }

        public void f(b bVar) {
            this.f52833a = bVar;
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f52836a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f52837b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f52838c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f52839d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f52840e = 4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f52841f = 5;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f52842g = 6;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f52843h = 7;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f52844i = 8;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f52845j = 9;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f52846k = 10;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f52847l = 11;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f52848m = 12;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f52849n = 13;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f52850o = 14;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f52851p = 15;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f52852q = 16;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f52853r = 17;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f52854s = 18;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f52855t = 19;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f52856u = 20;
    }

    public enum g {
        hippie,
        X1,
        X2,
        X3,
        X4,
        X6,
        X8,
        X63,
        X84,
        tactic,
        tactic_84
    }

    public enum h {
        None,
        GENERAL
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f52872a = l.Empty;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f52873b = d.None;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public EnumC0479c f52874c = EnumC0479c.None;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public h f52875d = h.None;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public g f52876e = g.X1;

        public static i a() {
            return new i();
        }
    }

    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f52878b;

        public j(int i10, int i11) {
            this.f52877a = i10;
            this.f52878b = i11;
        }
    }

    public enum k {
        NONE,
        SLOT_1,
        SLOT_2
    }

    public enum l {
        Empty,
        AWM,
        CrossBow,
        M24,
        Mosin,
        Kar98K,
        MG3,
        DP28,
        MK14,
        SKS,
        SLR,
        Groza,
        MK47,
        M762,
        AKM,
        MK12,
        M249,
        QBU,
        AUG,
        G36C,
        QBZ,
        PKM,
        M416,
        Scar,
        M16,
        ASM,
        DBS,
        S12K,
        M1014,
        S1897,
        S686,
        VSS,
        Vector,
        MP5K,
        Bison,
        UZI,
        P90,
        Win94,
        Thomson,
        UMP45,
        AMR,
        VCVAL,
        Mini14,
        Bow,
        SPAS12,
        M417,
        HB,
        TacticsBow,
        MK20H,
        M200,
        SHIELD,
        AA12G,
        FAMAS,
        AKS,
        FireCompositeBow,
        SVD,
        MG36,
        MORTAR
    }

    static {
        Set<l> set = f52807i;
        l lVar = l.AWM;
        set.add(lVar);
        Set<l> set2 = f52807i;
        l lVar2 = l.M24;
        set2.add(lVar2);
        Set<l> set3 = f52807i;
        l lVar3 = l.Mosin;
        set3.add(lVar3);
        Set<l> set4 = f52807i;
        l lVar4 = l.Kar98K;
        set4.add(lVar4);
        Set<l> set5 = f52807i;
        l lVar5 = l.MK14;
        set5.add(lVar5);
        Set<l> set6 = f52807i;
        l lVar6 = l.SKS;
        set6.add(lVar6);
        Set<l> set7 = f52807i;
        l lVar7 = l.SLR;
        set7.add(lVar7);
        Set<l> set8 = f52807i;
        l lVar8 = l.Groza;
        set8.add(lVar8);
        Set<l> set9 = f52807i;
        l lVar9 = l.MK47;
        set9.add(lVar9);
        Set<l> set10 = f52807i;
        l lVar10 = l.M762;
        set10.add(lVar10);
        Set<l> set11 = f52807i;
        l lVar11 = l.AKM;
        set11.add(lVar11);
        Set<l> set12 = f52807i;
        l lVar12 = l.MK12;
        set12.add(lVar12);
        Set<l> set13 = f52807i;
        l lVar13 = l.QBU;
        set13.add(lVar13);
        Set<l> set14 = f52807i;
        l lVar14 = l.AUG;
        set14.add(lVar14);
        Set<l> set15 = f52807i;
        l lVar15 = l.G36C;
        set15.add(lVar15);
        Set<l> set16 = f52807i;
        l lVar16 = l.QBZ;
        set16.add(lVar16);
        Set<l> set17 = f52807i;
        l lVar17 = l.M416;
        set17.add(lVar17);
        Set<l> set18 = f52807i;
        l lVar18 = l.Scar;
        set18.add(lVar18);
        Set<l> set19 = f52807i;
        l lVar19 = l.M16;
        set19.add(lVar19);
        Set<l> set20 = f52807i;
        l lVar20 = l.S12K;
        set20.add(lVar20);
        Set<l> set21 = f52807i;
        l lVar21 = l.S1897;
        set21.add(lVar21);
        Set<l> set22 = f52807i;
        l lVar22 = l.S686;
        set22.add(lVar22);
        Set<l> set23 = f52807i;
        l lVar23 = l.Vector;
        set23.add(lVar23);
        Set<l> set24 = f52807i;
        l lVar24 = l.MP5K;
        set24.add(lVar24);
        Set<l> set25 = f52807i;
        l lVar25 = l.Bison;
        set25.add(lVar25);
        Set<l> set26 = f52807i;
        l lVar26 = l.UZI;
        set26.add(lVar26);
        Set<l> set27 = f52807i;
        l lVar27 = l.Thomson;
        set27.add(lVar27);
        Set<l> set28 = f52807i;
        l lVar28 = l.UMP45;
        set28.add(lVar28);
        Set<l> set29 = f52807i;
        l lVar29 = l.Mini14;
        set29.add(lVar29);
        Set<l> set30 = f52807i;
        l lVar30 = l.M417;
        set30.add(lVar30);
        Set<l> set31 = f52807i;
        l lVar31 = l.HB;
        set31.add(lVar31);
        Set<l> set32 = f52807i;
        l lVar32 = l.MK20H;
        set32.add(lVar32);
        Set<l> set33 = f52807i;
        l lVar33 = l.M200;
        set33.add(lVar33);
        Set<l> set34 = f52807i;
        l lVar34 = l.FAMAS;
        set34.add(lVar34);
        Set<l> set35 = f52807i;
        l lVar35 = l.AKS;
        set35.add(lVar35);
        Set<l> set36 = f52807i;
        l lVar36 = l.SVD;
        set36.add(lVar36);
        Set<l> set37 = f52807i;
        l lVar37 = l.MG36;
        set37.add(lVar37);
        Set<l> set38 = f52808j;
        l lVar38 = l.CrossBow;
        set38.add(lVar38);
        f52808j.add(lVar6);
        f52808j.add(lVar9);
        f52808j.add(lVar10);
        f52808j.add(lVar12);
        f52808j.add(lVar14);
        f52808j.add(lVar15);
        f52808j.add(lVar16);
        Set<l> set39 = f52808j;
        l lVar39 = l.PKM;
        set39.add(lVar39);
        f52808j.add(lVar17);
        f52808j.add(lVar18);
        f52808j.add(lVar23);
        f52808j.add(lVar24);
        f52808j.add(lVar27);
        f52808j.add(lVar28);
        Set<l> set40 = f52808j;
        l lVar40 = l.VCVAL;
        set40.add(lVar40);
        f52808j.add(lVar30);
        f52808j.add(lVar32);
        Set<l> set41 = f52808j;
        l lVar41 = l.TacticsBow;
        set41.add(lVar41);
        f52809k.add(lVar);
        f52809k.add(lVar2);
        f52809k.add(lVar3);
        f52809k.add(lVar4);
        f52809k.add(lVar5);
        f52809k.add(lVar6);
        f52809k.add(lVar7);
        f52809k.add(lVar9);
        Set<l> set42 = f52809k;
        l lVar42 = l.M249;
        set42.add(lVar42);
        f52809k.add(lVar17);
        f52809k.add(lVar19);
        f52809k.add(lVar21);
        f52809k.add(lVar22);
        Set<l> set43 = f52809k;
        l lVar43 = l.VSS;
        set43.add(lVar43);
        f52809k.add(lVar23);
        f52809k.add(lVar24);
        f52809k.add(lVar26);
        Set<l> set44 = f52809k;
        l lVar44 = l.Win94;
        set44.add(lVar44);
        f52809k.add(lVar30);
        f52809k.add(lVar32);
        f52809k.add(lVar36);
        f52810l.add(lVar);
        f52810l.add(lVar2);
        f52810l.add(lVar3);
        f52810l.add(lVar4);
        f52810l.add(lVar5);
        f52810l.add(lVar6);
        f52810l.add(lVar7);
        f52810l.add(lVar8);
        f52810l.add(lVar9);
        f52810l.add(lVar10);
        f52810l.add(lVar11);
        f52810l.add(lVar12);
        f52810l.add(lVar13);
        f52810l.add(lVar14);
        f52810l.add(lVar15);
        f52810l.add(lVar16);
        f52810l.add(lVar17);
        f52810l.add(lVar18);
        f52810l.add(lVar19);
        f52810l.add(lVar20);
        f52810l.add(lVar21);
        f52810l.add(lVar22);
        f52810l.add(lVar23);
        f52810l.add(lVar24);
        f52810l.add(lVar25);
        f52810l.add(lVar26);
        f52810l.add(lVar27);
        f52810l.add(lVar28);
        f52810l.add(lVar29);
        f52810l.add(lVar30);
        f52810l.add(lVar31);
        f52810l.add(lVar32);
        f52810l.add(lVar33);
        f52810l.add(lVar39);
        Set<l> set45 = f52810l;
        l lVar45 = l.P90;
        set45.add(lVar45);
        f52810l.add(lVar40);
        Set<l> set46 = f52810l;
        l lVar46 = l.SPAS12;
        set46.add(lVar46);
        f52811m.add(lVar38);
        f52811m.add(lVar6);
        f52811m.add(lVar9);
        f52811m.add(lVar10);
        f52811m.add(lVar12);
        f52811m.add(lVar14);
        f52811m.add(lVar15);
        f52811m.add(lVar16);
        f52811m.add(lVar39);
        f52811m.add(lVar17);
        f52811m.add(lVar18);
        f52811m.add(lVar23);
        f52811m.add(lVar24);
        f52811m.add(lVar27);
        f52811m.add(lVar28);
        f52811m.add(lVar30);
        f52811m.add(lVar32);
        f52811m.add(lVar41);
        f52811m.add(lVar45);
        f52812n.add(lVar);
        f52812n.add(lVar2);
        f52812n.add(lVar3);
        f52812n.add(lVar4);
        f52812n.add(lVar5);
        f52812n.add(lVar6);
        f52812n.add(lVar7);
        f52812n.add(lVar9);
        f52812n.add(lVar42);
        f52812n.add(lVar17);
        f52812n.add(lVar19);
        f52812n.add(lVar21);
        f52812n.add(lVar22);
        f52812n.add(lVar43);
        f52812n.add(lVar23);
        f52812n.add(lVar24);
        f52812n.add(lVar26);
        f52812n.add(lVar44);
        f52812n.add(lVar30);
        f52812n.add(lVar32);
        f52812n.add(lVar39);
        Set<l> set47 = f52812n;
        l lVar47 = l.Bow;
        set47.add(lVar47);
        f52812n.add(lVar46);
        f52801c.put(d.None, com.zjx.jyandroid.base.util.b.B(e.k.f55822Ge));
        f52801c.put(d.COMPENSATOR, com.zjx.jyandroid.base.util.b.B(e.k.f55839He));
        f52801c.put(d.FLASH_HIDER, com.zjx.jyandroid.base.util.b.B(e.k.f56009Re));
        f52801c.put(d.SUPPRESSOR, com.zjx.jyandroid.base.util.b.B(e.k.f56105Xe));
        f52802d.put(EnumC0479c.None, com.zjx.jyandroid.base.util.b.B(e.k.f55822Ge));
        f52802d.put(EnumC0479c.VERTICAL, com.zjx.jyandroid.base.util.b.B(e.k.f56121Ye));
        f52802d.put(EnumC0479c.HORIZONTAL, com.zjx.jyandroid.base.util.b.B(e.k.f56137Ze));
        f52802d.put(EnumC0479c.HALF, com.zjx.jyandroid.base.util.b.B(e.k.f56154af));
        f52802d.put(EnumC0479c.LIGHT, com.zjx.jyandroid.base.util.b.B(e.k.f56171bf));
        f52802d.put(EnumC0479c.THUMB, com.zjx.jyandroid.base.util.b.B(e.k.f56188cf));
        f52802d.put(EnumC0479c.LASER, com.zjx.jyandroid.base.util.b.B(e.k.f56205df));
        f52803e.put(h.None, com.zjx.jyandroid.base.util.b.B(e.k.f55822Ge));
        f52803e.put(h.GENERAL, com.zjx.jyandroid.base.util.b.B(e.k.f55856Ie));
        f52804f.put(b.STAND, com.zjx.jyandroid.base.util.b.B(e.k.f55873Je));
        f52804f.put(b.CROUCH, com.zjx.jyandroid.base.util.b.B(e.k.f55890Ke));
        f52804f.put(b.PRONE, com.zjx.jyandroid.base.util.b.B(e.k.f55907Le));
        f52805g.put(g.X1, C4126a.f76452E6);
        f52805g.put(g.X2, R0.b.f18457Y4);
        f52805g.put(g.X3, R0.b.f18466Z4);
        f52805g.put(g.X4, "4");
        f52805g.put(g.X6, "6");
        f52805g.put(g.X8, "8");
        f52805g.put(g.X63, "63");
        f52805g.put(g.X84, "84");
        f52805g.put(g.tactic, com.zjx.jyandroid.base.util.b.B(e.k.f55924Me));
        f52805g.put(g.tactic_84, com.zjx.jyandroid.base.util.b.B(e.k.f55924Me) + 84);
        Map<l, String> map = f52799a;
        l lVar48 = l.Empty;
        map.put(lVar48, com.zjx.jyandroid.base.util.b.B(e.k.f55941Ne));
        f52799a.put(lVar, "AWM");
        f52799a.put(lVar38, com.zjx.jyandroid.base.util.b.B(e.k.f55958Oe));
        f52799a.put(lVar2, "M24");
        f52799a.put(lVar3, com.zjx.jyandroid.base.util.b.B(e.k.f55975Pe));
        f52799a.put(lVar4, "98K");
        Map<l, String> map2 = f52799a;
        l lVar49 = l.MG3;
        map2.put(lVar49, "MG3");
        Map<l, String> map3 = f52799a;
        l lVar50 = l.DP28;
        map3.put(lVar50, "DP28");
        f52799a.put(lVar5, "MK14");
        f52799a.put(lVar6, "SKS");
        f52799a.put(lVar7, "SLR");
        f52799a.put(lVar8, "Groza");
        f52799a.put(lVar9, "MK47");
        f52799a.put(lVar10, "M762");
        f52799a.put(lVar11, "AKM");
        f52799a.put(lVar12, "MK12");
        f52799a.put(lVar42, "M249");
        f52799a.put(lVar13, "QBU");
        f52799a.put(lVar14, "AUG");
        f52799a.put(lVar15, "G36C");
        f52799a.put(lVar16, "QBZ");
        f52799a.put(lVar17, "M416");
        f52799a.put(lVar18, "Scar");
        f52799a.put(lVar19, "M16");
        Map<l, String> map4 = f52799a;
        l lVar51 = l.ASM;
        map4.put(lVar51, "ASM");
        Map<l, String> map5 = f52799a;
        l lVar52 = l.DBS;
        map5.put(lVar52, "DBS");
        f52799a.put(lVar20, "S12K");
        Map<l, String> map6 = f52799a;
        l lVar53 = l.M1014;
        map6.put(lVar53, "M1014");
        f52799a.put(lVar21, "S1897");
        f52799a.put(lVar22, "S686");
        f52799a.put(lVar43, "VSS");
        f52799a.put(lVar23, "Vector");
        f52799a.put(lVar24, "MP5K");
        f52799a.put(lVar25, "Bison");
        f52799a.put(lVar26, "UZI");
        f52799a.put(lVar45, "P90");
        f52799a.put(lVar44, "Win94");
        f52799a.put(lVar27, com.zjx.jyandroid.base.util.b.B(e.k.f56025Se));
        f52799a.put(lVar28, "UMP45");
        Map<l, String> map7 = f52799a;
        l lVar54 = l.AMR;
        map7.put(lVar54, "AMR");
        f52799a.put(lVar40, "VC-VAL");
        f52799a.put(lVar29, "Mini14");
        f52799a.put(lVar47, com.zjx.jyandroid.base.util.b.B(e.k.f56041Te));
        f52799a.put(lVar46, "SPAS12");
        f52799a.put(lVar30, "M417");
        f52799a.put(lVar31, com.zjx.jyandroid.base.util.b.B(e.k.f56057Ue));
        f52799a.put(lVar41, com.zjx.jyandroid.base.util.b.B(e.k.f56073Ve));
        f52799a.put(lVar32, "MK20-H");
        f52799a.put(lVar33, "M200");
        f52799a.put(lVar39, "PKM");
        Map<l, String> map8 = f52799a;
        l lVar55 = l.SHIELD;
        map8.put(lVar55, com.zjx.jyandroid.base.util.b.B(e.k.f56089We));
        Map<l, String> map9 = f52799a;
        l lVar56 = l.AA12G;
        map9.put(lVar56, "AA12G");
        f52799a.put(lVar34, "Famas");
        f52799a.put(lVar35, "AKS");
        f52799a.put(l.FireCompositeBow, "燃点弓");
        f52799a.put(lVar36, "SVD");
        f52799a.put(lVar37, "MG36");
        Map<l, String> map10 = f52799a;
        l lVar57 = l.MORTAR;
        map10.put(lVar57, "迫击炮");
        f52800b.put(lVar48, com.zjx.jyandroid.base.util.b.B(e.k.f55941Ne));
        f52800b.put(lVar, "AWM");
        f52800b.put(lVar38, com.zjx.jyandroid.base.util.b.B(e.k.f55958Oe));
        f52800b.put(lVar2, "M24");
        f52800b.put(lVar3, com.zjx.jyandroid.base.util.b.B(e.k.f55975Pe));
        f52800b.put(lVar4, "98K");
        f52800b.put(lVar49, "MG3");
        f52800b.put(lVar50, "DP28");
        f52800b.put(lVar5, "MK14");
        f52800b.put(lVar6, "SKS");
        f52800b.put(lVar7, "SLR");
        f52800b.put(lVar8, "Groza");
        f52800b.put(lVar9, "MK47");
        f52800b.put(lVar10, "M762");
        f52800b.put(lVar11, "AKM");
        f52800b.put(lVar12, "MK12");
        f52800b.put(lVar42, "M249");
        f52800b.put(lVar13, "QBU");
        f52800b.put(lVar14, "AUG");
        f52800b.put(lVar15, "G36C");
        f52800b.put(lVar16, "QBZ");
        f52800b.put(lVar17, "M416");
        f52800b.put(lVar18, "Scar");
        f52800b.put(lVar19, "M16");
        f52800b.put(lVar51, "ASM");
        f52800b.put(lVar52, "DBS");
        f52800b.put(lVar20, "S12K");
        f52800b.put(lVar53, "M1014");
        f52800b.put(lVar21, "S1897");
        f52800b.put(lVar22, "S686");
        f52800b.put(lVar43, "VSS");
        f52800b.put(lVar23, "Vector");
        f52800b.put(lVar24, "MP5K");
        f52800b.put(lVar25, "Bison");
        f52800b.put(lVar26, "UZI");
        f52800b.put(lVar45, "P90");
        f52800b.put(lVar44, "Win94");
        f52800b.put(lVar27, com.zjx.jyandroid.base.util.b.B(e.k.f56025Se));
        f52800b.put(lVar28, "UMP45");
        f52800b.put(lVar54, "AMR");
        f52800b.put(lVar40, "FAMAS");
        f52800b.put(lVar29, "Mini14");
        f52800b.put(lVar47, "NS2000");
        f52800b.put(lVar46, "M1014");
        f52800b.put(lVar30, "M417");
        f52800b.put(lVar31, com.zjx.jyandroid.base.util.b.B(e.k.f56057Ue));
        f52800b.put(lVar41, com.zjx.jyandroid.base.util.b.B(e.k.f56073Ve));
        f52800b.put(lVar32, "MK20-H");
        f52800b.put(lVar33, "M200");
        f52800b.put(lVar39, "ACE32");
        f52800b.put(lVar55, com.zjx.jyandroid.base.util.b.B(e.k.f56089We));
        f52800b.put(lVar56, "AA12G");
        f52800b.put(lVar36, "SVD");
        f52800b.put(lVar37, "MG36");
        f52800b.put(lVar57, "迫击炮");
        F7.b.a(102, 30, f52806h, "1440x1080");
        F7.b.a(Imgproc.f69959y3, 43, f52806h, "1560x720");
        F7.b.a(Imgproc.f69951x3, 35, f52806h, "1612x720");
        F7.b.a(182, 53, f52806h, "1920x1080");
        F7.b.a(Imgproc.f69711V3, 39, f52806h, "1920x1440");
        F7.b.a(178, 53, f52806h, "2000x1200");
        F7.b.a(192, 57, f52806h, "2160x1916");
        F7.b.a(198, 59, f52806h, "2208x1708");
        F7.b.a(203, 60, f52806h, "2272x1984");
        F7.b.a(183, 54, f52806h, "2280x1080");
        F7.b.a(183, 62, f52806h, "2316x1080");
        F7.b.a(183, 54, f52806h, "2340x1080");
        F7.b.a(183, 54, f52806h, "2376x1080");
        F7.b.a(183, 54, f52806h, "2388x1080");
        F7.b.a(183, 57, f52806h, "2400x1176");
        F7.b.a(183, 57, f52806h, "2400x1080");
        F7.b.a(183, 64, f52806h, "2412x1080");
        F7.b.a(183, 54, f52806h, "2460x1080");
        F7.b.a(187, 56, f52806h, "2480x1116");
        F7.b.a(176, 52, f52806h, "2560x1440");
        F7.b.a(C6.c.f4124j, 69, f52806h, "2560x1600");
        F7.b.a(206, 61, f52806h, "2712x1220");
        F7.b.a(C6.c.f4134t, 58, f52806h, "2732x2048");
        F7.b.a(210, 62, f52806h, "2772x1240");
        F7.b.a(221, 62, f52806h, "2772x1288");
        F7.b.a(264, 78, f52806h, "2800x1752");
        F7.b.a(280, 82, f52806h, "2960x1848");
        F7.b.a(242, 72, f52806h, "3120x1440");
        F7.b.a(247, 72, f52806h, "3200x1440");
        F7.b.a(242, 68, f52806h, "3216x1440");
    }

    public static boolean a(l lVar) {
        return MainService.M().n().equals("com.tencent.tmgp.pubgmhd") ? f52808j.contains(lVar) : f52811m.contains(lVar);
    }

    public static boolean b(l lVar) {
        return MainService.M().n().equals("com.tencent.tmgp.pubgmhd") ? f52807i.contains(lVar) : f52810l.contains(lVar);
    }

    public static boolean c(l lVar) {
        return MainService.M().n().equals("com.tencent.tmgp.pubgmhd") ? f52809k.contains(lVar) : f52812n.contains(lVar);
    }

    public static boolean d(String str) {
        return str.equals("com.tencent.tmgp.pubgmhd") || str.equals("com.tencent.ig") || str.equals("com.vng.pubgmobile") || str.equals("com.pubg.krmobile") || str.equals("com.rekoo.pubgm") || str.equals("com.pubg.imobile") || str.equals("com.tencent.iglite");
    }

    public static String e() {
        return "com.tencent.tmgp.pubgmhd";
    }

    public static String f(l lVar) {
        return MainService.M().n().equals("com.tencent.tmgp.pubgmhd") ? f52799a.get(lVar) : f52800b.get(lVar);
    }
}
