package org.opencv.imgproc;

import Ff.A;
import Ff.B;
import Ff.C;
import Ff.k;
import Ff.l;
import Ff.m;
import Ff.o;
import Ff.r;
import Ff.w;
import Ff.y;
import Ff.z;
import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Imgproc {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f69539A = 4;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final int f69540A0 = 0;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public static final int f69541A1 = 33;

    /* JADX INFO: renamed from: A2, reason: collision with root package name */
    public static final int f69542A2 = 97;

    /* JADX INFO: renamed from: A3, reason: collision with root package name */
    public static final int f69543A3 = 120;

    /* JADX INFO: renamed from: A4, reason: collision with root package name */
    public static final int f69544A4 = 139;

    /* JADX INFO: renamed from: A5, reason: collision with root package name */
    public static final int f69545A5 = 0;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f69546A6 = 5;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f69547B = 0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final int f69548B0 = 1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public static final int f69549B1 = 34;

    /* JADX INFO: renamed from: B2, reason: collision with root package name */
    public static final int f69550B2 = 96;

    /* JADX INFO: renamed from: B3, reason: collision with root package name */
    public static final int f69551B3 = 119;

    /* JADX INFO: renamed from: B4, reason: collision with root package name */
    public static final int f69552B4 = 140;

    /* JADX INFO: renamed from: B5, reason: collision with root package name */
    public static final int f69553B5 = -1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f69554B6 = 6;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f69555C = 1;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final int f69556C0 = 2;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public static final int f69557C1 = 35;

    /* JADX INFO: renamed from: C2, reason: collision with root package name */
    public static final int f69558C2 = 97;

    /* JADX INFO: renamed from: C3, reason: collision with root package name */
    public static final int f69559C3 = 120;

    /* JADX INFO: renamed from: C4, reason: collision with root package name */
    public static final int f69560C4 = 141;

    /* JADX INFO: renamed from: C5, reason: collision with root package name */
    public static final int f69561C5 = 1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f69562C6 = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f69563D = 2;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final int f69564D0 = 100;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public static final int f69565D1 = 36;

    /* JADX INFO: renamed from: D2, reason: collision with root package name */
    public static final int f69566D2 = 98;

    /* JADX INFO: renamed from: D3, reason: collision with root package name */
    public static final int f69567D3 = 123;

    /* JADX INFO: renamed from: D4, reason: collision with root package name */
    public static final int f69568D4 = 142;

    /* JADX INFO: renamed from: D5, reason: collision with root package name */
    public static final int f69569D5 = 2;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f69570D6 = 1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f69571E = 3;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final int f69572E0 = 0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public static final int f69573E1 = 37;

    /* JADX INFO: renamed from: E2, reason: collision with root package name */
    public static final int f69574E2 = 99;

    /* JADX INFO: renamed from: E3, reason: collision with root package name */
    public static final int f69575E3 = 124;

    /* JADX INFO: renamed from: E4, reason: collision with root package name */
    public static final int f69576E4 = 141;

    /* JADX INFO: renamed from: E5, reason: collision with root package name */
    public static final int f69577E5 = 3;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f69578E6 = 2;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f69579F = 4;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final int f69580F0 = 1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public static final int f69581F1 = 38;

    /* JADX INFO: renamed from: F2, reason: collision with root package name */
    public static final int f69582F2 = 100;

    /* JADX INFO: renamed from: F3, reason: collision with root package name */
    public static final int f69583F3 = 123;

    /* JADX INFO: renamed from: F4, reason: collision with root package name */
    public static final int f69584F4 = 142;

    /* JADX INFO: renamed from: F5, reason: collision with root package name */
    public static final int f69585F5 = 4;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f69586F6 = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f69587G = 7;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final int f69588G0 = 2;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public static final int f69589G1 = 39;

    /* JADX INFO: renamed from: G2, reason: collision with root package name */
    public static final int f69590G2 = 101;

    /* JADX INFO: renamed from: G3, reason: collision with root package name */
    public static final int f69591G3 = 123;

    /* JADX INFO: renamed from: G4, reason: collision with root package name */
    public static final int f69592G4 = 139;

    /* JADX INFO: renamed from: G5, reason: collision with root package name */
    public static final int f69593G5 = 5;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f69594G6 = 1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f69595H = 8;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final int f69596H0 = 3;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public static final int f69597H1 = 40;

    /* JADX INFO: renamed from: H2, reason: collision with root package name */
    public static final int f69598H2 = 100;

    /* JADX INFO: renamed from: H3, reason: collision with root package name */
    public static final int f69599H3 = 124;

    /* JADX INFO: renamed from: H4, reason: collision with root package name */
    public static final int f69600H4 = 140;

    /* JADX INFO: renamed from: H5, reason: collision with root package name */
    public static final int f69601H5 = 6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f69602H6 = 2;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f69603I = 16;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final int f69604I0 = 4;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public static final int f69605I1 = 41;

    /* JADX INFO: renamed from: I2, reason: collision with root package name */
    public static final int f69606I2 = 101;

    /* JADX INFO: renamed from: I3, reason: collision with root package name */
    public static final int f69607I3 = 124;

    /* JADX INFO: renamed from: I4, reason: collision with root package name */
    public static final int f69608I4 = 143;

    /* JADX INFO: renamed from: I5, reason: collision with root package name */
    public static final int f69609I5 = 7;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f69610I6 = 3;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f69611J = 16;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final int f69612J0 = 0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public static final int f69613J1 = 44;

    /* JADX INFO: renamed from: J2, reason: collision with root package name */
    public static final int f69614J2 = 98;

    /* JADX INFO: renamed from: J3, reason: collision with root package name */
    public static final int f69615J3 = 124;

    /* JADX INFO: renamed from: J4, reason: collision with root package name */
    public static final int f69616J4 = 0;

    /* JADX INFO: renamed from: J5, reason: collision with root package name */
    public static final int f69617J5 = 65536;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f69618J6 = 4;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f69619K = 8;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final int f69620K0 = 1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public static final int f69621K1 = 45;

    /* JADX INFO: renamed from: K2, reason: collision with root package name */
    public static final int f69622K2 = 99;

    /* JADX INFO: renamed from: K3, reason: collision with root package name */
    public static final int f69623K3 = 125;

    /* JADX INFO: renamed from: K4, reason: collision with root package name */
    public static final int f69624K4 = 1;

    /* JADX INFO: renamed from: K5, reason: collision with root package name */
    public static final int f69625K5 = 131072;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f69626K6 = 5;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f69627L = 4;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final int f69628L0 = 0;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static final int f69629L1 = 50;

    /* JADX INFO: renamed from: L2, reason: collision with root package name */
    public static final int f69630L2 = 102;

    /* JADX INFO: renamed from: L3, reason: collision with root package name */
    public static final int f69631L3 = 126;

    /* JADX INFO: renamed from: L4, reason: collision with root package name */
    public static final int f69632L4 = 2;

    /* JADX INFO: renamed from: L5, reason: collision with root package name */
    public static final int f69633L5 = 0;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f69634L6 = 6;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f69635M = 7;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final int f69636M0 = 0;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public static final int f69637M1 = 51;

    /* JADX INFO: renamed from: M2, reason: collision with root package name */
    public static final int f69638M2 = 103;

    /* JADX INFO: renamed from: M3, reason: collision with root package name */
    public static final int f69639M3 = 127;

    /* JADX INFO: renamed from: M4, reason: collision with root package name */
    public static final int f69640M4 = 3;

    /* JADX INFO: renamed from: M5, reason: collision with root package name */
    public static final int f69641M5 = 1;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f69642M6 = 7;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f69643N = -1;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final int f69644N0 = 1;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public static final int f69645N1 = 52;

    /* JADX INFO: renamed from: N2, reason: collision with root package name */
    public static final int f69646N2 = 104;

    /* JADX INFO: renamed from: N3, reason: collision with root package name */
    public static final int f69647N3 = 128;

    /* JADX INFO: renamed from: N4, reason: collision with root package name */
    public static final int f69648N4 = 4;

    /* JADX INFO: renamed from: N5, reason: collision with root package name */
    public static final int f69649N5 = 2;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f69650N6 = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f69651O = 7;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final int f69652O0 = 1;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public static final int f69653O1 = 53;

    /* JADX INFO: renamed from: O2, reason: collision with root package name */
    public static final int f69654O2 = 105;

    /* JADX INFO: renamed from: O3, reason: collision with root package name */
    public static final int f69655O3 = 127;

    /* JADX INFO: renamed from: O4, reason: collision with root package name */
    public static final int f69656O4 = 5;

    /* JADX INFO: renamed from: O5, reason: collision with root package name */
    public static final int f69657O5 = 3;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f69658O6 = 1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f69659P = 125;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final int f69660P0 = 2;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public static final int f69661P1 = 54;

    /* JADX INFO: renamed from: P2, reason: collision with root package name */
    public static final int f69662P2 = 104;

    /* JADX INFO: renamed from: P3, reason: collision with root package name */
    public static final int f69663P3 = 128;

    /* JADX INFO: renamed from: P4, reason: collision with root package name */
    public static final int f69664P4 = 6;

    /* JADX INFO: renamed from: P5, reason: collision with root package name */
    public static final int f69665P5 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f69666P6 = 2;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f69667Q = 126;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final int f69668Q0 = 2;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public static final int f69669Q1 = 55;

    /* JADX INFO: renamed from: Q2, reason: collision with root package name */
    public static final int f69670Q2 = 105;

    /* JADX INFO: renamed from: Q3, reason: collision with root package name */
    public static final int f69671Q3 = 129;

    /* JADX INFO: renamed from: Q4, reason: collision with root package name */
    public static final int f69672Q4 = 7;

    /* JADX INFO: renamed from: Q5, reason: collision with root package name */
    public static final int f69673Q5 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f69674Q6 = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f69675R = 8;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final int f69676R0 = 3;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public static final int f69677R1 = 56;

    /* JADX INFO: renamed from: R2, reason: collision with root package name */
    public static final int f69678R2 = 102;

    /* JADX INFO: renamed from: R3, reason: collision with root package name */
    public static final int f69679R3 = 130;

    /* JADX INFO: renamed from: R4, reason: collision with root package name */
    public static final int f69680R4 = 8;

    /* JADX INFO: renamed from: R5, reason: collision with root package name */
    public static final int f69681R5 = 2;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f69682R6 = 1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f69683S = 16;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final int f69684S0 = 3;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public static final int f69685S1 = 57;

    /* JADX INFO: renamed from: S2, reason: collision with root package name */
    public static final int f69686S2 = 103;

    /* JADX INFO: renamed from: S3, reason: collision with root package name */
    public static final int f69687S3 = 129;

    /* JADX INFO: renamed from: S4, reason: collision with root package name */
    public static final int f69688S4 = 9;

    /* JADX INFO: renamed from: S5, reason: collision with root package name */
    public static final int f69689S5 = 3;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f69690S6 = 2;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f69691T = 0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final int f69692T0 = 4;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public static final int f69693T1 = 58;

    /* JADX INFO: renamed from: T2, reason: collision with root package name */
    public static final int f69694T2 = 106;

    /* JADX INFO: renamed from: T3, reason: collision with root package name */
    public static final int f69695T3 = 130;

    /* JADX INFO: renamed from: T4, reason: collision with root package name */
    public static final int f69696T4 = 10;

    /* JADX INFO: renamed from: T5, reason: collision with root package name */
    public static final int f69697T5 = 0;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f69698T6 = 3;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f69699U = 5;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final int f69700U0 = 4;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public static final int f69701U1 = 59;

    /* JADX INFO: renamed from: U2, reason: collision with root package name */
    public static final int f69702U2 = 106;

    /* JADX INFO: renamed from: U3, reason: collision with root package name */
    public static final int f69703U3 = 131;

    /* JADX INFO: renamed from: U4, reason: collision with root package name */
    public static final int f69704U4 = 11;

    /* JADX INFO: renamed from: U5, reason: collision with root package name */
    public static final int f69705U5 = 1;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f69706U6 = 4;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f69707V = 0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final int f69708V0 = 5;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f69709V1 = 60;

    /* JADX INFO: renamed from: V2, reason: collision with root package name */
    public static final int f69710V2 = 106;

    /* JADX INFO: renamed from: V3, reason: collision with root package name */
    public static final int f69711V3 = 132;

    /* JADX INFO: renamed from: V4, reason: collision with root package name */
    public static final int f69712V4 = 12;

    /* JADX INFO: renamed from: V5, reason: collision with root package name */
    public static final int f69713V5 = 2;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f69714V6 = 1;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f69715W = 1;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final int f69716W0 = 5;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public static final int f69717W1 = 61;

    /* JADX INFO: renamed from: W2, reason: collision with root package name */
    public static final int f69718W2 = 106;

    /* JADX INFO: renamed from: W3, reason: collision with root package name */
    public static final int f69719W3 = 133;

    /* JADX INFO: renamed from: W4, reason: collision with root package name */
    public static final int f69720W4 = 13;

    /* JADX INFO: renamed from: W5, reason: collision with root package name */
    public static final int f69721W5 = 3;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f69722W6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f69723X = 2;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final int f69724X0 = 6;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public static final int f69725X1 = 66;

    /* JADX INFO: renamed from: X2, reason: collision with root package name */
    public static final int f69726X2 = 106;

    /* JADX INFO: renamed from: X3, reason: collision with root package name */
    public static final int f69727X3 = 134;

    /* JADX INFO: renamed from: X4, reason: collision with root package name */
    public static final int f69728X4 = 14;

    /* JADX INFO: renamed from: X5, reason: collision with root package name */
    public static final int f69729X5 = 3;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f69730X6 = 3;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f69731Y = 3;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final int f69732Y0 = 7;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public static final int f69733Y1 = 67;

    /* JADX INFO: renamed from: Y2, reason: collision with root package name */
    public static final int f69734Y2 = 106;

    /* JADX INFO: renamed from: Y3, reason: collision with root package name */
    public static final int f69735Y3 = 46;

    /* JADX INFO: renamed from: Y4, reason: collision with root package name */
    public static final int f69736Y4 = 15;

    /* JADX INFO: renamed from: Y5, reason: collision with root package name */
    public static final int f69737Y5 = 4;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f69738Y6 = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f69739Z = 1;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final int f69740Z0 = 8;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public static final int f69741Z1 = 68;

    /* JADX INFO: renamed from: Z2, reason: collision with root package name */
    public static final int f69742Z2 = 106;

    /* JADX INFO: renamed from: Z3, reason: collision with root package name */
    public static final int f69743Z3 = 47;

    /* JADX INFO: renamed from: Z4, reason: collision with root package name */
    public static final int f69744Z4 = 16;

    /* JADX INFO: renamed from: Z5, reason: collision with root package name */
    public static final int f69745Z5 = 5;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f69746Z6 = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69747a = 0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f69748a0 = 2;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final int f69749a1 = 8;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public static final int f69750a2 = 69;

    /* JADX INFO: renamed from: a3, reason: collision with root package name */
    public static final int f69751a3 = 106;

    /* JADX INFO: renamed from: a4, reason: collision with root package name */
    public static final int f69752a4 = 48;

    /* JADX INFO: renamed from: a5, reason: collision with root package name */
    public static final int f69753a5 = 17;

    /* JADX INFO: renamed from: a6, reason: collision with root package name */
    public static final int f69754a6 = 0;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f69755a7 = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69756b = 1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f69757b0 = 0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final int f69758b1 = 9;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public static final int f69759b2 = 70;

    /* JADX INFO: renamed from: b3, reason: collision with root package name */
    public static final int f69760b3 = 107;

    /* JADX INFO: renamed from: b4, reason: collision with root package name */
    public static final int f69761b4 = 49;

    /* JADX INFO: renamed from: b5, reason: collision with root package name */
    public static final int f69762b5 = 18;

    /* JADX INFO: renamed from: b6, reason: collision with root package name */
    public static final int f69763b6 = 1;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f69764b7 = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69765c = 2;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f69766c0 = 1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final int f69767c1 = 9;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public static final int f69768c2 = 71;

    /* JADX INFO: renamed from: c3, reason: collision with root package name */
    public static final int f69769c3 = 108;

    /* JADX INFO: renamed from: c4, reason: collision with root package name */
    public static final int f69770c4 = 48;

    /* JADX INFO: renamed from: c5, reason: collision with root package name */
    public static final int f69771c5 = 19;

    /* JADX INFO: renamed from: c6, reason: collision with root package name */
    public static final int f69772c6 = 2;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f69773c7 = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69774d = 3;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f69775d0 = 2;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final int f69776d1 = 10;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public static final int f69777d2 = 72;

    /* JADX INFO: renamed from: d3, reason: collision with root package name */
    public static final int f69778d3 = 107;

    /* JADX INFO: renamed from: d4, reason: collision with root package name */
    public static final int f69779d4 = 49;

    /* JADX INFO: renamed from: d5, reason: collision with root package name */
    public static final int f69780d5 = 20;

    /* JADX INFO: renamed from: d6, reason: collision with root package name */
    public static final int f69781d6 = 3;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final int f69782d7 = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69783e = 4;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f69784e0 = 3;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final int f69785e1 = 11;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public static final int f69786e2 = 73;

    /* JADX INFO: renamed from: e3, reason: collision with root package name */
    public static final int f69787e3 = 108;

    /* JADX INFO: renamed from: e4, reason: collision with root package name */
    public static final int f69788e4 = 46;

    /* JADX INFO: renamed from: e5, reason: collision with root package name */
    public static final int f69789e5 = 21;

    /* JADX INFO: renamed from: e6, reason: collision with root package name */
    public static final int f69790e6 = 0;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final int f69791e7 = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69792f = 5;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f69793f0 = 3;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final int f69794f1 = 12;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public static final int f69795f2 = 74;

    /* JADX INFO: renamed from: f3, reason: collision with root package name */
    public static final int f69796f3 = 107;

    /* JADX INFO: renamed from: f4, reason: collision with root package name */
    public static final int f69797f4 = 47;

    /* JADX INFO: renamed from: f5, reason: collision with root package name */
    public static final int f69798f5 = -1;

    /* JADX INFO: renamed from: f6, reason: collision with root package name */
    public static final int f69799f6 = 1;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public static final int f69800f7 = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69801g = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f69802g0 = 4;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final int f69803g1 = 13;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public static final int f69804g2 = 75;

    /* JADX INFO: renamed from: g3, reason: collision with root package name */
    public static final int f69805g3 = 108;

    /* JADX INFO: renamed from: g4, reason: collision with root package name */
    public static final int f69806g4 = 86;

    /* JADX INFO: renamed from: g5, reason: collision with root package name */
    public static final int f69807g5 = 0;

    /* JADX INFO: renamed from: g6, reason: collision with root package name */
    public static final int f69808g6 = 2;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final int f69809g7 = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f69810h = 1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f69811h0 = 5;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final int f69812h1 = 14;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public static final int f69813h2 = 76;

    /* JADX INFO: renamed from: h3, reason: collision with root package name */
    public static final int f69814h3 = 111;

    /* JADX INFO: renamed from: h4, reason: collision with root package name */
    public static final int f69815h4 = 87;

    /* JADX INFO: renamed from: h5, reason: collision with root package name */
    public static final int f69816h5 = 1;

    /* JADX INFO: renamed from: h6, reason: collision with root package name */
    public static final int f69817h6 = 3;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final int f69818h7 = 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f69819i = 2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f69820i0 = 3;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final int f69821i1 = 15;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public static final int f69822i2 = 77;

    /* JADX INFO: renamed from: i3, reason: collision with root package name */
    public static final int f69823i3 = 112;

    /* JADX INFO: renamed from: i4, reason: collision with root package name */
    public static final int f69824i4 = 88;

    /* JADX INFO: renamed from: i5, reason: collision with root package name */
    public static final int f69825i5 = 2;

    /* JADX INFO: renamed from: i6, reason: collision with root package name */
    public static final int f69826i6 = 4;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final int f69827i7 = 4;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69828j = 3;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int f69829j0 = 5;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final int f69830j1 = 16;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public static final int f69831j2 = 78;

    /* JADX INFO: renamed from: j3, reason: collision with root package name */
    public static final int f69832j3 = 111;

    /* JADX INFO: renamed from: j4, reason: collision with root package name */
    public static final int f69833j4 = 89;

    /* JADX INFO: renamed from: j5, reason: collision with root package name */
    public static final int f69834j5 = 3;

    /* JADX INFO: renamed from: j6, reason: collision with root package name */
    public static final int f69835j6 = 5;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final int f69836j7 = 7;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f69837k = 4;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f69838k0 = 0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final int f69839k1 = 17;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public static final int f69840k2 = 79;

    /* JADX INFO: renamed from: k3, reason: collision with root package name */
    public static final int f69841k3 = 112;

    /* JADX INFO: renamed from: k4, reason: collision with root package name */
    public static final int f69842k4 = 62;

    /* JADX INFO: renamed from: k5, reason: collision with root package name */
    public static final int f69843k5 = 4;

    /* JADX INFO: renamed from: k6, reason: collision with root package name */
    public static final int f69844k6 = 6;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final int f69845k7 = 8;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f69846l = 0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int f69847l0 = 0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final int f69848l1 = 18;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public static final int f69849l2 = 80;

    /* JADX INFO: renamed from: l3, reason: collision with root package name */
    public static final int f69850l3 = 111;

    /* JADX INFO: renamed from: l4, reason: collision with root package name */
    public static final int f69851l4 = 63;

    /* JADX INFO: renamed from: l5, reason: collision with root package name */
    public static final int f69852l5 = 5;

    /* JADX INFO: renamed from: l6, reason: collision with root package name */
    public static final int f69853l6 = 7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final int f69854l7 = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69855m = 1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int f69856m0 = 1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final int f69857m1 = 19;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public static final int f69858m2 = 81;

    /* JADX INFO: renamed from: m3, reason: collision with root package name */
    public static final int f69859m3 = 112;

    /* JADX INFO: renamed from: m4, reason: collision with root package name */
    public static final int f69860m4 = 64;

    /* JADX INFO: renamed from: m5, reason: collision with root package name */
    public static final int f69861m5 = 0;

    /* JADX INFO: renamed from: m6, reason: collision with root package name */
    public static final int f69862m6 = 8;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f69863m7 = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f69864n = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f69865n0 = -1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final int f69866n1 = 20;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public static final int f69867n2 = 82;

    /* JADX INFO: renamed from: n3, reason: collision with root package name */
    public static final int f69868n3 = 115;

    /* JADX INFO: renamed from: n4, reason: collision with root package name */
    public static final int f69869n4 = 65;

    /* JADX INFO: renamed from: n5, reason: collision with root package name */
    public static final int f69870n5 = 1;

    /* JADX INFO: renamed from: n6, reason: collision with root package name */
    public static final int f69871n6 = 16;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f69872n7 = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f69873o = 3;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f69874o0 = 1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final int f69875o1 = 21;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public static final int f69876o2 = 83;

    /* JADX INFO: renamed from: o3, reason: collision with root package name */
    public static final int f69877o3 = 116;

    /* JADX INFO: renamed from: o4, reason: collision with root package name */
    public static final int f69878o4 = 64;

    /* JADX INFO: renamed from: o5, reason: collision with root package name */
    public static final int f69879o5 = 2;

    /* JADX INFO: renamed from: o6, reason: collision with root package name */
    public static final int f69880o6 = 5;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final int f69881o7 = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f69882p = 4;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int f69883p0 = 2;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final int f69884p1 = 22;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public static final int f69885p2 = 84;

    /* JADX INFO: renamed from: p3, reason: collision with root package name */
    public static final int f69886p3 = 117;

    /* JADX INFO: renamed from: p4, reason: collision with root package name */
    public static final int f69887p4 = 65;

    /* JADX INFO: renamed from: p5, reason: collision with root package name */
    public static final int f69888p5 = 3;

    /* JADX INFO: renamed from: p6, reason: collision with root package name */
    public static final int f69889p6 = 10;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final int f69890p7 = 256;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f69891q = 5;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int f69892q0 = 3;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final int f69893q1 = 23;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public static final int f69894q2 = 85;

    /* JADX INFO: renamed from: q3, reason: collision with root package name */
    public static final int f69895q3 = 118;

    /* JADX INFO: renamed from: q4, reason: collision with root package name */
    public static final int f69896q4 = 62;

    /* JADX INFO: renamed from: q5, reason: collision with root package name */
    public static final int f69897q5 = 4;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f69898q6 = 32;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f69899r = 6;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int f69900r0 = 4;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final int f69901r1 = 24;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public static final int f69902r2 = 90;

    /* JADX INFO: renamed from: r3, reason: collision with root package name */
    public static final int f69903r3 = 115;

    /* JADX INFO: renamed from: r4, reason: collision with root package name */
    public static final int f69904r4 = 63;

    /* JADX INFO: renamed from: r5, reason: collision with root package name */
    public static final int f69905r5 = 5;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f69906r6 = 1024;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f69907s = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int f69908s0 = 5;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final int f69909s1 = 25;

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public static final int f69910s2 = 91;

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    public static final int f69911s3 = 116;

    /* JADX INFO: renamed from: s4, reason: collision with root package name */
    public static final int f69912s4 = 135;

    /* JADX INFO: renamed from: s5, reason: collision with root package name */
    public static final int f69913s5 = 1;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f69914s6 = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f69915t = 1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int f69916t0 = 6;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final int f69917t1 = 26;

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    public static final int f69918t2 = 92;

    /* JADX INFO: renamed from: t3, reason: collision with root package name */
    public static final int f69919t3 = 115;

    /* JADX INFO: renamed from: t4, reason: collision with root package name */
    public static final int f69920t4 = 136;

    /* JADX INFO: renamed from: t5, reason: collision with root package name */
    public static final int f69921t5 = 2;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f69922t6 = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f69923u = 2;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final int f69924u0 = 7;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final int f69925u1 = 27;

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public static final int f69926u2 = 93;

    /* JADX INFO: renamed from: u3, reason: collision with root package name */
    public static final int f69927u3 = 116;

    /* JADX INFO: renamed from: u4, reason: collision with root package name */
    public static final int f69928u4 = 137;

    /* JADX INFO: renamed from: u5, reason: collision with root package name */
    public static final int f69929u5 = 3;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f69930u6 = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f69931v = 3;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final int f69932v0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final int f69933v1 = 28;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public static final int f69934v2 = 92;

    /* JADX INFO: renamed from: v3, reason: collision with root package name */
    public static final int f69935v3 = 119;

    /* JADX INFO: renamed from: v4, reason: collision with root package name */
    public static final int f69936v4 = 138;

    /* JADX INFO: renamed from: v5, reason: collision with root package name */
    public static final int f69937v5 = 4;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f69938v6 = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f69939w = 4;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final int f69940w0 = 0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final int f69941w1 = 29;

    /* JADX INFO: renamed from: w2, reason: collision with root package name */
    public static final int f69942w2 = 93;

    /* JADX INFO: renamed from: w3, reason: collision with root package name */
    public static final int f69943w3 = 120;

    /* JADX INFO: renamed from: w4, reason: collision with root package name */
    public static final int f69944w4 = 137;

    /* JADX INFO: renamed from: w5, reason: collision with root package name */
    public static final int f69945w5 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f69946w6 = 1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f69947x = 1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int f69948x0 = 1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final int f69949x1 = 30;

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public static final int f69950x2 = 94;

    /* JADX INFO: renamed from: x3, reason: collision with root package name */
    public static final int f69951x3 = 121;

    /* JADX INFO: renamed from: x4, reason: collision with root package name */
    public static final int f69952x4 = 138;

    /* JADX INFO: renamed from: x5, reason: collision with root package name */
    public static final int f69953x5 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f69954x6 = 2;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f69955y = 2;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int f69956y0 = 2;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final int f69957y1 = 31;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public static final int f69958y2 = 95;

    /* JADX INFO: renamed from: y3, reason: collision with root package name */
    public static final int f69959y3 = 122;

    /* JADX INFO: renamed from: y4, reason: collision with root package name */
    public static final int f69960y4 = 135;

    /* JADX INFO: renamed from: y5, reason: collision with root package name */
    public static final int f69961y5 = 3;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f69962y6 = 3;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f69963z = 3;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final int f69964z0 = 3;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final int f69965z1 = 32;

    /* JADX INFO: renamed from: z2, reason: collision with root package name */
    public static final int f69966z2 = 96;

    /* JADX INFO: renamed from: z3, reason: collision with root package name */
    public static final int f69967z3 = 119;

    /* JADX INFO: renamed from: z4, reason: collision with root package name */
    public static final int f69968z4 = 136;

    /* JADX INFO: renamed from: z5, reason: collision with root package name */
    public static final int f69969z5 = 5;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f69970z6 = 4;

    public static void A(Mat mat, Mat mat2, int i10) {
        Laplacian_4(mat.f69342a, mat2.f69342a, i10);
    }

    public static double A0(Mat mat, Mat mat2, int i10) {
        return compareHist_0(mat.f69342a, mat2.f69342a, i10);
    }

    public static void A1(Mat mat, Mat mat2, Mat mat3, int i10, int i11, int i12) {
        distanceTransformWithLabels_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, i11, i12);
    }

    public static Mat A2(Mat mat, B b10) {
        return new Mat(getDefaultNewCameraMatrix_1(mat.f69342a, b10.f6700a, b10.f6701b));
    }

    public static void A3(Mat mat, Mat mat2, Mat mat3, int i10) {
        matchTemplate_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10);
    }

    public static void A4(Mat mat, Mat mat2, Mat mat3) {
        spatialGradient_2(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void B(Mat mat, Mat mat2, int i10, int i11) {
        Laplacian_3(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static int B0(Mat mat, Mat mat2) {
        return connectedComponents_2(mat.f69342a, mat2.f69342a);
    }

    public static void B1(Mat mat, Mat mat2, Mat mat3, int i10) {
        divSpectrums_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10);
    }

    public static Mat B2(Mat mat, B b10, boolean z10) {
        return new Mat(getDefaultNewCameraMatrix_0(mat.f69342a, b10.f6700a, b10.f6701b, z10));
    }

    public static void B3(Mat mat, Mat mat2, Mat mat3, int i10, Mat mat4) {
        matchTemplate_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, mat4.f69342a);
    }

    public static void B4(Mat mat, Mat mat2, Mat mat3, int i10) {
        spatialGradient_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10);
    }

    public static void C(Mat mat, Mat mat2, int i10, int i11, double d10) {
        Laplacian_2(mat.f69342a, mat2.f69342a, i10, i11, d10);
    }

    public static int C0(Mat mat, Mat mat2, int i10) {
        return connectedComponents_1(mat.f69342a, mat2.f69342a, i10);
    }

    public static void C1(Mat mat, Mat mat2, Mat mat3, int i10, boolean z10) {
        divSpectrums_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, z10);
    }

    public static void C2(Mat mat, Mat mat2, int i10, int i11, int i12) {
        getDerivKernels_2(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static void C3(Mat mat, Mat mat2, int i10) {
        medianBlur_0(mat.f69342a, mat2.f69342a, i10);
    }

    public static void C4(Mat mat, Mat mat2, Mat mat3, int i10, int i11) {
        spatialGradient_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, i11);
    }

    private static native void Canny_0(long j10, long j11, double d10, double d11, int i10, boolean z10);

    private static native void Canny_1(long j10, long j11, double d10, double d11, int i10);

    private static native void Canny_2(long j10, long j11, double d10, double d11);

    private static native void Canny_3(long j10, long j11, long j12, double d10, double d11, boolean z10);

    private static native void Canny_4(long j10, long j11, long j12, double d10, double d11);

    public static void D(Mat mat, Mat mat2, int i10, int i11, double d10, double d11) {
        Laplacian_1(mat.f69342a, mat2.f69342a, i10, i11, d10, d11);
    }

    public static int D0(Mat mat, Mat mat2, int i10, int i11) {
        return connectedComponents_0(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static void D1(Mat mat, List<r> list, int i10, A a10) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        drawContours_5(j10, j11, i10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void D2(Mat mat, Mat mat2, int i10, int i11, int i12, boolean z10) {
        getDerivKernels_1(mat.f69342a, mat2.f69342a, i10, i11, i12, z10);
    }

    public static z D3(o oVar) {
        return new z(minAreaRect_0(oVar.f69342a));
    }

    public static void D4(Mat mat, Mat mat2, int i10, B b10) {
        sqrBoxFilter_3(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b);
    }

    public static void E(Mat mat, Mat mat2, int i10, int i11, double d10, double d11, int i12) {
        Laplacian_0(mat.f69342a, mat2.f69342a, i10, i11, d10, d11, i12);
    }

    public static int E0(Mat mat, Mat mat2, int i10, int i11, int i12) {
        return connectedComponentsWithAlgorithm_0(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static void E1(Mat mat, List<r> list, int i10, A a10, int i11) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        drawContours_4(j10, j11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11);
    }

    public static void E2(Mat mat, Mat mat2, int i10, int i11, int i12, boolean z10, int i13) {
        getDerivKernels_0(mat.f69342a, mat2.f69342a, i10, i11, i12, z10, i13);
    }

    public static void E3(o oVar, w wVar, float[] fArr) {
        double[] dArr = new double[2];
        double[] dArr2 = new double[1];
        minEnclosingCircle_0(oVar.f69342a, dArr, dArr2);
        if (wVar != null) {
            wVar.f6793a = dArr[0];
            wVar.f6794b = dArr[1];
        }
        if (fArr != null) {
            fArr[0] = (float) dArr2[0];
        }
    }

    public static void E4(Mat mat, Mat mat2, int i10, B b10, w wVar) {
        sqrBoxFilter_2(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b);
    }

    private static native float EMD_0(long j10, long j11, int i10, long j12, long j13);

    private static native float EMD_1(long j10, long j11, int i10, long j12);

    private static native float EMD_3(long j10, long j11, int i10);

    public static void F(Mat mat, Mat mat2, int i10, int i11, int i12) {
        Scharr_3(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static int F0(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        return connectedComponentsWithStats_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static void F1(Mat mat, List<r> list, int i10, A a10, int i11, int i12) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        drawContours_3(j10, j11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12);
    }

    public static double F2(int i10, int i11) {
        return getFontScaleFromHeight_1(i10, i11);
    }

    public static double F3(Mat mat, Mat mat2) {
        return minEnclosingTriangle_0(mat.f69342a, mat2.f69342a);
    }

    public static void F4(Mat mat, Mat mat2, int i10, B b10, w wVar, boolean z10) {
        sqrBoxFilter_1(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, z10);
    }

    public static void G(Mat mat, Mat mat2, int i10, int i11, int i12, double d10) {
        Scharr_2(mat.f69342a, mat2.f69342a, i10, i11, i12, d10);
    }

    public static int G0(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10) {
        return connectedComponentsWithStats_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10);
    }

    public static void G1(Mat mat, List<r> list, int i10, A a10, int i11, int i12, Mat mat2) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        drawContours_2(j10, j11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12, mat2.f69342a);
    }

    public static double G2(int i10, int i11, int i12) {
        return getFontScaleFromHeight_0(i10, i11, i12);
    }

    public static Hf.a G3(Mat mat) {
        return new Hf.a(moments_1(mat.f69342a));
    }

    public static void G4(Mat mat, Mat mat2, int i10, B b10, w wVar, boolean z10, int i11) {
        sqrBoxFilter_0(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, z10, i11);
    }

    private static native void GaussianBlur_0(long j10, long j11, double d10, double d11, double d12, double d13, int i10);

    private static native void GaussianBlur_1(long j10, long j11, double d10, double d11, double d12, double d13);

    private static native void GaussianBlur_2(long j10, long j11, double d10, double d11, double d12);

    public static void H(Mat mat, Mat mat2, int i10, int i11, int i12, double d10, double d11) {
        Scharr_1(mat.f69342a, mat2.f69342a, i10, i11, i12, d10, d11);
    }

    public static int H0(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10, int i11) {
        return connectedComponentsWithStats_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10, i11);
    }

    public static void H1(Mat mat, List<r> list, int i10, A a10, int i11, int i12, Mat mat2, int i13) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        drawContours_1(j10, j11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12, mat2.f69342a, i13);
    }

    public static Mat H2(B b10, double d10, double d11, double d12, double d13) {
        return new Mat(getGaborKernel_2(b10.f6700a, b10.f6701b, d10, d11, d12, d13));
    }

    public static Hf.a H3(Mat mat, boolean z10) {
        return new Hf.a(moments_0(mat.f69342a, z10));
    }

    public static double H4(Mat mat, Mat mat2, double d10, double d11, int i10) {
        return threshold_0(mat.f69342a, mat2.f69342a, d10, d11, i10);
    }

    private static native void HoughCircles_0(long j10, long j11, int i10, double d10, double d11, double d12, double d13, int i11, int i12);

    private static native void HoughCircles_1(long j10, long j11, int i10, double d10, double d11, double d12, double d13, int i11);

    private static native void HoughCircles_2(long j10, long j11, int i10, double d10, double d11, double d12, double d13);

    private static native void HoughCircles_3(long j10, long j11, int i10, double d10, double d11, double d12);

    private static native void HoughCircles_4(long j10, long j11, int i10, double d10, double d11);

    private static native void HoughLinesP_0(long j10, long j11, double d10, double d11, int i10, double d12, double d13);

    private static native void HoughLinesP_1(long j10, long j11, double d10, double d11, int i10, double d12);

    private static native void HoughLinesP_2(long j10, long j11, double d10, double d11, int i10);

    private static native void HoughLinesPointSet_0(long j10, long j11, int i10, int i11, double d10, double d11, double d12, double d13, double d14, double d15);

    private static native void HoughLines_0(long j10, long j11, double d10, double d11, int i10, double d12, double d13, double d14, double d15);

    private static native void HoughLines_1(long j10, long j11, double d10, double d11, int i10, double d12, double d13, double d14);

    private static native void HoughLines_2(long j10, long j11, double d10, double d11, int i10, double d12, double d13);

    private static native void HoughLines_3(long j10, long j11, double d10, double d11, int i10, double d12);

    private static native void HoughLines_4(long j10, long j11, double d10, double d11, int i10);

    private static native void HuMoments_0(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19, long j10);

    public static void I(Mat mat, Mat mat2, int i10, int i11, int i12, double d10, double d11, int i13) {
        Scharr_0(mat.f69342a, mat2.f69342a, i10, i11, i12, d10, d11, i13);
    }

    public static int I0(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10, int i11, int i12) {
        return connectedComponentsWithStatsWithAlgorithm_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10, i11, i12);
    }

    public static void I1(Mat mat, List<r> list, int i10, A a10, int i11, int i12, Mat mat2, int i13, w wVar) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        drawContours_0(j10, j11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12, mat2.f69342a, i13, wVar.f6793a, wVar.f6794b);
    }

    public static Mat I2(B b10, double d10, double d11, double d12, double d13, double d14) {
        return new Mat(getGaborKernel_1(b10.f6700a, b10.f6701b, d10, d11, d12, d13, d14));
    }

    public static void I3(Mat mat, Mat mat2, int i10, Mat mat3) {
        morphologyEx_4(mat.f69342a, mat2.f69342a, i10, mat3.f69342a);
    }

    public static void I4(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        undistort_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static void J(Mat mat, Mat mat2, int i10, int i11, int i12) {
        Sobel_4(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static double J0(Mat mat) {
        return contourArea_1(mat.f69342a);
    }

    public static void J1(Mat mat, w wVar, A a10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        drawMarker_4(j10, d10, d11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static Mat J2(B b10, double d10, double d11, double d12, double d13, double d14, int i10) {
        return new Mat(getGaborKernel_0(b10.f6700a, b10.f6701b, d10, d11, d12, d13, d14, i10));
    }

    public static void J3(Mat mat, Mat mat2, int i10, Mat mat3, w wVar) {
        morphologyEx_3(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, wVar.f6793a, wVar.f6794b);
    }

    public static void J4(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        undistort_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static void K(Mat mat, Mat mat2, int i10, int i11, int i12, int i13) {
        Sobel_3(mat.f69342a, mat2.f69342a, i10, i11, i12, i13);
    }

    public static double K0(Mat mat, boolean z10) {
        return contourArea_0(mat.f69342a, z10);
    }

    public static void K1(Mat mat, w wVar, A a10, int i10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        drawMarker_3(j10, d10, d11, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static Mat K2(int i10, double d10) {
        return new Mat(getGaussianKernel_1(i10, d10));
    }

    public static void K3(Mat mat, Mat mat2, int i10, Mat mat3, w wVar, int i11) {
        morphologyEx_2(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, wVar.f6793a, wVar.f6794b, i11);
    }

    public static void K4(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        undistortPoints_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static void L(Mat mat, Mat mat2, int i10, int i11, int i12, int i13, double d10) {
        Sobel_2(mat.f69342a, mat2.f69342a, i10, i11, i12, i13, d10);
    }

    public static void L0(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10) {
        convertMaps_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10);
    }

    public static void L1(Mat mat, w wVar, A a10, int i10, int i11) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        drawMarker_2(j10, d10, d11, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static Mat L2(int i10, double d10, int i11) {
        return new Mat(getGaussianKernel_0(i10, d10, i11));
    }

    public static void L3(Mat mat, Mat mat2, int i10, Mat mat3, w wVar, int i11, int i12) {
        morphologyEx_1(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, wVar.f6793a, wVar.f6794b, i11, i12);
    }

    public static void L4(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        undistortPoints_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    private static native void Laplacian_0(long j10, long j11, int i10, int i11, double d10, double d11, int i12);

    private static native void Laplacian_1(long j10, long j11, int i10, int i11, double d10, double d11);

    private static native void Laplacian_2(long j10, long j11, int i10, int i11, double d10);

    private static native void Laplacian_3(long j10, long j11, int i10, int i11);

    private static native void Laplacian_4(long j10, long j11, int i10);

    public static void M(Mat mat, Mat mat2, int i10, int i11, int i12, int i13, double d10, double d11) {
        Sobel_1(mat.f69342a, mat2.f69342a, i10, i11, i12, i13, d10, d11);
    }

    public static void M0(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10, boolean z10) {
        convertMaps_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10, z10);
    }

    public static void M1(Mat mat, w wVar, A a10, int i10, int i11, int i12) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        drawMarker_1(j10, d10, d11, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12);
    }

    public static Mat M2(Mat mat, Mat mat2) {
        return new Mat(getPerspectiveTransform_0(mat.f69342a, mat2.f69342a));
    }

    public static void M3(Mat mat, Mat mat2, int i10, Mat mat3, w wVar, int i11, int i12, A a10) {
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        long j12 = mat3.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        morphologyEx_0(j10, j11, i10, j12, d10, d11, i11, i12, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void M4(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        undistortPoints_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static void N(Mat mat, Mat mat2, int i10, int i11, int i12, int i13, double d10, double d11, int i14) {
        Sobel_0(mat.f69342a, mat2.f69342a, i10, i11, i12, i13, d10, d11, i14);
    }

    public static void N0(r rVar, m mVar) {
        convexHull_2(rVar.f69342a, mVar.f69342a);
    }

    public static void N1(Mat mat, w wVar, A a10, int i10, int i11, int i12, int i13) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        drawMarker_0(j10, d10, d11, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12, i13);
    }

    public static void N2(Mat mat, B b10, w wVar, Mat mat2) {
        getRectSubPix_1(mat.f69342a, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, mat2.f69342a);
    }

    public static w N3(Mat mat, Mat mat2) {
        return new w(phaseCorrelate_2(mat.f69342a, mat2.f69342a));
    }

    public static void N4(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, C c10) {
        undistortPointsIter_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public static void O(Mat mat, Mat mat2) {
        accumulate_1(mat.f69342a, mat2.f69342a);
    }

    public static void O0(r rVar, m mVar, boolean z10) {
        convexHull_0(rVar.f69342a, mVar.f69342a, z10);
    }

    public static void O1(Mat mat, w wVar, B b10, double d10, double d11, double d12, A a10) {
        long j10 = mat.f69342a;
        double d13 = wVar.f6793a;
        double d14 = wVar.f6794b;
        double d15 = b10.f6700a;
        double d16 = b10.f6701b;
        double[] dArr = a10.f6699a;
        ellipse_3(j10, d13, d14, d15, d16, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void O2(Mat mat, B b10, w wVar, Mat mat2, int i10) {
        getRectSubPix_0(mat.f69342a, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, mat2.f69342a, i10);
    }

    public static w O3(Mat mat, Mat mat2, Mat mat3) {
        return new w(phaseCorrelate_1(mat.f69342a, mat2.f69342a, mat3.f69342a));
    }

    public static void O4(Mat mat, Mat mat2, Mat mat3, B b10) {
        warpAffine_3(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b);
    }

    public static void P(Mat mat, Mat mat2, Mat mat3) {
        accumulate_0(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void P0(r rVar, m mVar, l lVar) {
        convexityDefects_0(rVar.f69342a, mVar.f69342a, lVar.f69342a);
    }

    public static void P1(Mat mat, w wVar, B b10, double d10, double d11, double d12, A a10, int i10) {
        long j10 = mat.f69342a;
        double d13 = wVar.f6793a;
        double d14 = wVar.f6794b;
        double d15 = b10.f6700a;
        double d16 = b10.f6701b;
        double[] dArr = a10.f6699a;
        ellipse_2(j10, d13, d14, d15, d16, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static Mat P2(w wVar, double d10, double d11) {
        return new Mat(getRotationMatrix2D_0(wVar.f6793a, wVar.f6794b, d10, d11));
    }

    public static w P3(Mat mat, Mat mat2, Mat mat3, double[] dArr) {
        double[] dArr2 = new double[1];
        w wVar = new w(phaseCorrelate_0(mat.f69342a, mat2.f69342a, mat3.f69342a, dArr2));
        if (dArr != null) {
            dArr[0] = dArr2[0];
        }
        return wVar;
    }

    public static void P4(Mat mat, Mat mat2, Mat mat3, B b10, int i10) {
        warpAffine_2(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b, i10);
    }

    public static void Q(Mat mat, Mat mat2, Mat mat3) {
        accumulateProduct_1(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void Q0(Mat mat, Mat mat2, int i10, int i11) {
        cornerEigenValsAndVecs_1(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static void Q1(Mat mat, w wVar, B b10, double d10, double d11, double d12, A a10, int i10, int i11) {
        long j10 = mat.f69342a;
        double d13 = wVar.f6793a;
        double d14 = wVar.f6794b;
        double d15 = b10.f6700a;
        double d16 = b10.f6701b;
        double[] dArr = a10.f6699a;
        ellipse_1(j10, d13, d14, d15, d16, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static Mat Q2(int i10, B b10) {
        return new Mat(getStructuringElement_1(i10, b10.f6700a, b10.f6701b));
    }

    public static double Q3(o oVar, w wVar, boolean z10) {
        return pointPolygonTest_0(oVar.f69342a, wVar.f6793a, wVar.f6794b, z10);
    }

    public static void Q4(Mat mat, Mat mat2, Mat mat3, B b10, int i10, int i11) {
        warpAffine_1(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b, i10, i11);
    }

    public static void R(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        accumulateProduct_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static void R0(Mat mat, Mat mat2, int i10, int i11, int i12) {
        cornerEigenValsAndVecs_0(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static void R1(Mat mat, w wVar, B b10, double d10, double d11, double d12, A a10, int i10, int i11, int i12) {
        long j10 = mat.f69342a;
        double d13 = wVar.f6793a;
        double d14 = wVar.f6794b;
        double d15 = b10.f6700a;
        double d16 = b10.f6701b;
        double[] dArr = a10.f6699a;
        ellipse_0(j10, d13, d14, d15, d16, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12);
    }

    public static Mat R2(int i10, B b10, w wVar) {
        return new Mat(getStructuringElement_0(i10, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b));
    }

    public static void R3(Mat mat, List<r> list, boolean z10, A a10) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        polylines_3(j10, j11, z10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void R4(Mat mat, Mat mat2, Mat mat3, B b10, int i10, int i11, A a10) {
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        long j12 = mat3.f69342a;
        double d10 = b10.f6700a;
        double d11 = b10.f6701b;
        double[] dArr = a10.f6699a;
        warpAffine_0(j10, j11, j12, d10, d11, i10, i11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void S(Mat mat, Mat mat2) {
        accumulateSquare_1(mat.f69342a, mat2.f69342a);
    }

    public static void S0(Mat mat, Mat mat2, int i10, int i11, double d10) {
        cornerHarris_1(mat.f69342a, mat2.f69342a, i10, i11, d10);
    }

    public static void S1(Mat mat, z zVar, A a10) {
        long j10 = mat.f69342a;
        w wVar = zVar.f6803a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        B b10 = zVar.f6804b;
        double d12 = b10.f6700a;
        double d13 = b10.f6701b;
        double d14 = zVar.f6805c;
        double[] dArr = a10.f6699a;
        ellipse_6(j10, d10, d11, d12, d13, d14, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static B S2(String str, int i10, double d10, int i11, int[] iArr) {
        if (iArr == null || iArr.length == 1) {
            return new B(n_getTextSize(str, i10, d10, i11, iArr));
        }
        throw new IllegalArgumentException("'baseLine' must be 'int[1]' or 'null'.");
    }

    public static void S3(Mat mat, List<r> list, boolean z10, A a10, int i10) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        polylines_2(j10, j11, z10, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static void S4(Mat mat, Mat mat2, Mat mat3, B b10) {
        warpPerspective_3(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b);
    }

    private static native void Scharr_0(long j10, long j11, int i10, int i11, int i12, double d10, double d11, int i13);

    private static native void Scharr_1(long j10, long j11, int i10, int i11, int i12, double d10, double d11);

    private static native void Scharr_2(long j10, long j11, int i10, int i11, int i12, double d10);

    private static native void Scharr_3(long j10, long j11, int i10, int i11, int i12);

    private static native void Sobel_0(long j10, long j11, int i10, int i11, int i12, int i13, double d10, double d11, int i14);

    private static native void Sobel_1(long j10, long j11, int i10, int i11, int i12, int i13, double d10, double d11);

    private static native void Sobel_2(long j10, long j11, int i10, int i11, int i12, int i13, double d10);

    private static native void Sobel_3(long j10, long j11, int i10, int i11, int i12, int i13);

    private static native void Sobel_4(long j10, long j11, int i10, int i11, int i12);

    public static void T(Mat mat, Mat mat2, Mat mat3) {
        accumulateSquare_0(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void T0(Mat mat, Mat mat2, int i10, int i11, double d10, int i12) {
        cornerHarris_0(mat.f69342a, mat2.f69342a, i10, i11, d10, i12);
    }

    public static void T1(Mat mat, z zVar, A a10, int i10) {
        long j10 = mat.f69342a;
        w wVar = zVar.f6803a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        B b10 = zVar.f6804b;
        double d12 = b10.f6700a;
        double d13 = b10.f6701b;
        double d14 = zVar.f6805c;
        double[] dArr = a10.f6699a;
        ellipse_5(j10, d10, d11, d12, d13, d14, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static void T2(Mat mat, r rVar, int i10, double d10, double d11) {
        goodFeaturesToTrack_4(mat.f69342a, rVar.f69342a, i10, d10, d11);
    }

    public static void T3(Mat mat, List<r> list, boolean z10, A a10, int i10, int i11) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        polylines_1(j10, j11, z10, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static void T4(Mat mat, Mat mat2, Mat mat3, B b10, int i10) {
        warpPerspective_2(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b, i10);
    }

    public static void U(Mat mat, Mat mat2, double d10) {
        accumulateWeighted_1(mat.f69342a, mat2.f69342a, d10);
    }

    public static void U0(Mat mat, Mat mat2, int i10) {
        cornerMinEigenVal_2(mat.f69342a, mat2.f69342a, i10);
    }

    public static void U1(Mat mat, z zVar, A a10, int i10, int i11) {
        long j10 = mat.f69342a;
        w wVar = zVar.f6803a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        B b10 = zVar.f6804b;
        double d12 = b10.f6700a;
        double d13 = b10.f6701b;
        double d14 = zVar.f6805c;
        double[] dArr = a10.f6699a;
        ellipse_4(j10, d10, d11, d12, d13, d14, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static void U2(Mat mat, r rVar, int i10, double d10, double d11, Mat mat2) {
        goodFeaturesToTrack_3(mat.f69342a, rVar.f69342a, i10, d10, d11, mat2.f69342a);
    }

    public static void U3(Mat mat, List<r> list, boolean z10, A a10, int i10, int i11, int i12) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        polylines_0(j10, j11, z10, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12);
    }

    public static void U4(Mat mat, Mat mat2, Mat mat3, B b10, int i10, int i11) {
        warpPerspective_1(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b, i10, i11);
    }

    public static void V(Mat mat, Mat mat2, double d10, Mat mat3) {
        accumulateWeighted_0(mat.f69342a, mat2.f69342a, d10, mat3.f69342a);
    }

    public static void V0(Mat mat, Mat mat2, int i10, int i11) {
        cornerMinEigenVal_1(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static void V1(w wVar, B b10, int i10, int i11, int i12, int i13, r rVar) {
        ellipse2Poly_0(wVar.f6793a, wVar.f6794b, b10.f6700a, b10.f6701b, i10, i11, i12, i13, rVar.f69342a);
    }

    public static void V2(Mat mat, r rVar, int i10, double d10, double d11, Mat mat2, int i11) {
        goodFeaturesToTrack_2(mat.f69342a, rVar.f69342a, i10, d10, d11, mat2.f69342a, i11);
    }

    public static void V3(Mat mat, Mat mat2, int i10) {
        preCornerDetect_1(mat.f69342a, mat2.f69342a, i10);
    }

    public static void V4(Mat mat, Mat mat2, Mat mat3, B b10, int i10, int i11, A a10) {
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        long j12 = mat3.f69342a;
        double d10 = b10.f6700a;
        double d11 = b10.f6701b;
        double[] dArr = a10.f6699a;
        warpPerspective_0(j10, j11, j12, d10, d11, i10, i11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void W(Mat mat, Mat mat2, double d10, int i10, int i11, int i12, double d11) {
        adaptiveThreshold_0(mat.f69342a, mat2.f69342a, d10, i10, i11, i12, d11);
    }

    public static void W0(Mat mat, Mat mat2, int i10, int i11, int i12) {
        cornerMinEigenVal_0(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static void W1(Mat mat, Mat mat2) {
        equalizeHist_0(mat.f69342a, mat2.f69342a);
    }

    public static void W2(Mat mat, r rVar, int i10, double d10, double d11, Mat mat2, int i11, int i12) {
        goodFeaturesToTrack_7(mat.f69342a, rVar.f69342a, i10, d10, d11, mat2.f69342a, i11, i12);
    }

    public static void W3(Mat mat, Mat mat2, int i10, int i11) {
        preCornerDetect_0(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static void W4(Mat mat, Mat mat2, B b10, w wVar, double d10, int i10) {
        warpPolar_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, d10, i10);
    }

    public static void X(Mat mat, Mat mat2, int i10) {
        applyColorMap_0(mat.f69342a, mat2.f69342a, i10);
    }

    public static void X0(Mat mat, Mat mat2, B b10, B b11, C c10) {
        cornerSubPix_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public static void X1(Mat mat, Mat mat2, Mat mat3) {
        erode_4(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void X2(Mat mat, r rVar, int i10, double d10, double d11, Mat mat2, int i11, int i12, boolean z10) {
        goodFeaturesToTrack_6(mat.f69342a, rVar.f69342a, i10, d10, d11, mat2.f69342a, i11, i12, z10);
    }

    public static void X3(Mat mat, String str, w wVar, int i10, double d10, A a10) {
        long j10 = mat.f69342a;
        double d11 = wVar.f6793a;
        double d12 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        putText_3(j10, str, d11, d12, i10, d10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void X4(Mat mat, Mat mat2) {
        watershed_0(mat.f69342a, mat2.f69342a);
    }

    public static void Y(Mat mat, Mat mat2, Mat mat3) {
        applyColorMap_1(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static CLAHE Y0() {
        return new CLAHE(createCLAHE_2());
    }

    public static void Y1(Mat mat, Mat mat2, Mat mat3, w wVar) {
        erode_3(mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b);
    }

    public static void Y2(Mat mat, r rVar, int i10, double d10, double d11, Mat mat2, int i11, int i12, boolean z10, double d12) {
        goodFeaturesToTrack_5(mat.f69342a, rVar.f69342a, i10, d10, d11, mat2.f69342a, i11, i12, z10, d12);
    }

    public static void Y3(Mat mat, String str, w wVar, int i10, double d10, A a10, int i11) {
        long j10 = mat.f69342a;
        double d11 = wVar.f6793a;
        double d12 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        putText_2(j10, str, d11, d12, i10, d10, dArr[0], dArr[1], dArr[2], dArr[3], i11);
    }

    public static void Z(o oVar, o oVar2, double d10, boolean z10) {
        approxPolyDP_0(oVar.f69342a, oVar2.f69342a, d10, z10);
    }

    public static CLAHE Z0(double d10) {
        return new CLAHE(createCLAHE_1(d10));
    }

    public static void Z1(Mat mat, Mat mat2, Mat mat3, w wVar, int i10) {
        erode_2(mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b, i10);
    }

    public static void Z2(Mat mat, r rVar, int i10, double d10, double d11, Mat mat2, int i11, boolean z10) {
        goodFeaturesToTrack_1(mat.f69342a, rVar.f69342a, i10, d10, d11, mat2.f69342a, i11, z10);
    }

    public static void Z3(Mat mat, String str, w wVar, int i10, double d10, A a10, int i11, int i12) {
        long j10 = mat.f69342a;
        double d11 = wVar.f6793a;
        double d12 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        putText_1(j10, str, d11, d12, i10, d10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12);
    }

    public static void a(Mat mat, Mat mat2, double d10, double d11) {
        Canny_2(mat.f69342a, mat2.f69342a, d10, d11);
    }

    public static double a0(o oVar, boolean z10) {
        return arcLength_0(oVar.f69342a, z10);
    }

    public static CLAHE a1(double d10, B b10) {
        return new CLAHE(createCLAHE_0(d10, b10.f6700a, b10.f6701b));
    }

    public static void a2(Mat mat, Mat mat2, Mat mat3, w wVar, int i10, int i11) {
        erode_1(mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b, i10, i11);
    }

    public static void a3(Mat mat, r rVar, int i10, double d10, double d11, Mat mat2, int i11, boolean z10, double d12) {
        goodFeaturesToTrack_0(mat.f69342a, rVar.f69342a, i10, d10, d11, mat2.f69342a, i11, z10, d12);
    }

    public static void a4(Mat mat, String str, w wVar, int i10, double d10, A a10, int i11, int i12, boolean z10) {
        long j10 = mat.f69342a;
        double d11 = wVar.f6793a;
        double d12 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        putText_0(j10, str, d11, d12, i10, d10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12, z10);
    }

    private static native void accumulateProduct_0(long j10, long j11, long j12, long j13);

    private static native void accumulateProduct_1(long j10, long j11, long j12);

    private static native void accumulateSquare_0(long j10, long j11, long j12);

    private static native void accumulateSquare_1(long j10, long j11);

    private static native void accumulateWeighted_0(long j10, long j11, double d10, long j12);

    private static native void accumulateWeighted_1(long j10, long j11, double d10);

    private static native void accumulate_0(long j10, long j11, long j12);

    private static native void accumulate_1(long j10, long j11);

    private static native void adaptiveThreshold_0(long j10, long j11, double d10, int i10, int i11, int i12, double d11);

    private static native void applyColorMap_0(long j10, long j11, int i10);

    private static native void applyColorMap_1(long j10, long j11, long j12);

    private static native void approxPolyDP_0(long j10, long j11, double d10, boolean z10);

    private static native double arcLength_0(long j10, boolean z10);

    private static native void arrowedLine_0(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, int i12, double d18);

    private static native void arrowedLine_1(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, int i12);

    private static native void arrowedLine_2(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11);

    private static native void arrowedLine_3(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10);

    private static native void arrowedLine_4(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17);

    public static void b(Mat mat, Mat mat2, double d10, double d11, int i10) {
        Canny_1(mat.f69342a, mat2.f69342a, d10, d11, i10);
    }

    public static void b0(Mat mat, w wVar, w wVar2, A a10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        arrowedLine_4(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static GeneralizedHoughBallard b1() {
        return new GeneralizedHoughBallard(createGeneralizedHoughBallard_0());
    }

    public static void b2(Mat mat, Mat mat2, Mat mat3, w wVar, int i10, int i11, A a10) {
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        long j12 = mat3.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        erode_0(j10, j11, j12, d10, d11, i10, i11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void b3(Mat mat, Mat mat2, y yVar, Mat mat3, Mat mat4, int i10) {
        grabCut_1(mat.f69342a, mat2.f69342a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d, mat3.f69342a, mat4.f69342a, i10);
    }

    public static void b4(Mat mat, Mat mat2) {
        pyrDown_2(mat.f69342a, mat2.f69342a);
    }

    private static native void bilateralFilter_0(long j10, long j11, int i10, double d10, double d11, int i11);

    private static native void bilateralFilter_1(long j10, long j11, int i10, double d10, double d11);

    private static native void blendLinear_0(long j10, long j11, long j12, long j13, long j14);

    private static native void blur_0(long j10, long j11, double d10, double d11, double d12, double d13, int i10);

    private static native void blur_1(long j10, long j11, double d10, double d11, double d12, double d13);

    private static native void blur_2(long j10, long j11, double d10, double d11);

    private static native double[] boundingRect_0(long j10);

    private static native void boxFilter_0(long j10, long j11, int i10, double d10, double d11, double d12, double d13, boolean z10, int i11);

    private static native void boxFilter_1(long j10, long j11, int i10, double d10, double d11, double d12, double d13, boolean z10);

    private static native void boxFilter_2(long j10, long j11, int i10, double d10, double d11, double d12, double d13);

    private static native void boxFilter_3(long j10, long j11, int i10, double d10, double d11);

    private static native void boxPoints_0(double d10, double d11, double d12, double d13, double d14, long j10);

    public static void c(Mat mat, Mat mat2, double d10, double d11, int i10, boolean z10) {
        Canny_0(mat.f69342a, mat2.f69342a, d10, d11, i10, z10);
    }

    public static void c0(Mat mat, w wVar, w wVar2, A a10, int i10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        arrowedLine_3(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static GeneralizedHoughGuil c1() {
        return new GeneralizedHoughGuil(createGeneralizedHoughGuil_0());
    }

    public static void c2(Mat mat, r rVar, A a10) {
        long j10 = mat.f69342a;
        long j11 = rVar.f69342a;
        double[] dArr = a10.f6699a;
        fillConvexPoly_2(j10, j11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void c3(Mat mat, Mat mat2, y yVar, Mat mat3, Mat mat4, int i10, int i11) {
        grabCut_0(mat.f69342a, mat2.f69342a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d, mat3.f69342a, mat4.f69342a, i10, i11);
    }

    public static void c4(Mat mat, Mat mat2, B b10) {
        pyrDown_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b);
    }

    private static native void calcBackProject_0(long j10, long j11, long j12, long j13, long j14, double d10);

    private static native void calcHist_0(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10);

    private static native void calcHist_1(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void circle_0(long j10, double d10, double d11, int i10, double d12, double d13, double d14, double d15, int i11, int i12, int i13);

    private static native void circle_1(long j10, double d10, double d11, int i10, double d12, double d13, double d14, double d15, int i11, int i12);

    private static native void circle_2(long j10, double d10, double d11, int i10, double d12, double d13, double d14, double d15, int i11);

    private static native void circle_3(long j10, double d10, double d11, int i10, double d12, double d13, double d14, double d15);

    private static native boolean clipLine_0(int i10, int i11, int i12, int i13, double d10, double d11, double[] dArr, double d12, double d13, double[] dArr2);

    private static native double compareHist_0(long j10, long j11, int i10);

    private static native int connectedComponentsWithAlgorithm_0(long j10, long j11, int i10, int i11, int i12);

    private static native int connectedComponentsWithStatsWithAlgorithm_0(long j10, long j11, long j12, long j13, int i10, int i11, int i12);

    private static native int connectedComponentsWithStats_0(long j10, long j11, long j12, long j13, int i10, int i11);

    private static native int connectedComponentsWithStats_1(long j10, long j11, long j12, long j13, int i10);

    private static native int connectedComponentsWithStats_2(long j10, long j11, long j12, long j13);

    private static native int connectedComponents_0(long j10, long j11, int i10, int i11);

    private static native int connectedComponents_1(long j10, long j11, int i10);

    private static native int connectedComponents_2(long j10, long j11);

    private static native double contourArea_0(long j10, boolean z10);

    private static native double contourArea_1(long j10);

    private static native void convertMaps_0(long j10, long j11, long j12, long j13, int i10, boolean z10);

    private static native void convertMaps_1(long j10, long j11, long j12, long j13, int i10);

    private static native void convexHull_0(long j10, long j11, boolean z10);

    private static native void convexHull_2(long j10, long j11);

    private static native void convexityDefects_0(long j10, long j11, long j12);

    private static native void cornerEigenValsAndVecs_0(long j10, long j11, int i10, int i11, int i12);

    private static native void cornerEigenValsAndVecs_1(long j10, long j11, int i10, int i11);

    private static native void cornerHarris_0(long j10, long j11, int i10, int i11, double d10, int i12);

    private static native void cornerHarris_1(long j10, long j11, int i10, int i11, double d10);

    private static native void cornerMinEigenVal_0(long j10, long j11, int i10, int i11, int i12);

    private static native void cornerMinEigenVal_1(long j10, long j11, int i10, int i11);

    private static native void cornerMinEigenVal_2(long j10, long j11, int i10);

    private static native void cornerSubPix_0(long j10, long j11, double d10, double d11, double d12, double d13, int i10, int i11, double d14);

    private static native long createCLAHE_0(double d10, double d11, double d12);

    private static native long createCLAHE_1(double d10);

    private static native long createCLAHE_2();

    private static native long createGeneralizedHoughBallard_0();

    private static native long createGeneralizedHoughGuil_0();

    private static native void createHanningWindow_0(long j10, double d10, double d11, int i10);

    private static native long createLineSegmentDetector_0(int i10, double d10, double d11, double d12, double d13, double d14, double d15, int i11);

    private static native long createLineSegmentDetector_1(int i10, double d10, double d11, double d12, double d13, double d14, double d15);

    private static native long createLineSegmentDetector_2(int i10, double d10, double d11, double d12, double d13, double d14);

    private static native long createLineSegmentDetector_3(int i10, double d10, double d11, double d12, double d13);

    private static native long createLineSegmentDetector_4(int i10, double d10, double d11, double d12);

    private static native long createLineSegmentDetector_5(int i10, double d10, double d11);

    private static native long createLineSegmentDetector_6(int i10, double d10);

    private static native long createLineSegmentDetector_7(int i10);

    private static native long createLineSegmentDetector_8();

    private static native void cvtColorTwoPlane_0(long j10, long j11, long j12, int i10);

    private static native void cvtColor_0(long j10, long j11, int i10, int i11);

    private static native void cvtColor_1(long j10, long j11, int i10);

    public static void d(Mat mat, Mat mat2, Mat mat3, double d10, double d11) {
        Canny_4(mat.f69342a, mat2.f69342a, mat3.f69342a, d10, d11);
    }

    public static void d0(Mat mat, w wVar, w wVar2, A a10, int i10, int i11) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        arrowedLine_2(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static void d1(Mat mat, B b10, int i10) {
        createHanningWindow_0(mat.f69342a, b10.f6700a, b10.f6701b, i10);
    }

    public static void d2(Mat mat, r rVar, A a10, int i10) {
        long j10 = mat.f69342a;
        long j11 = rVar.f69342a;
        double[] dArr = a10.f6699a;
        fillConvexPoly_1(j10, j11, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static void d3(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, int i10, Mat mat5, Mat mat6) {
        initUndistortRectifyMap_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, i10, mat5.f69342a, mat6.f69342a);
    }

    public static void d4(Mat mat, Mat mat2, B b10, int i10) {
        pyrDown_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10);
    }

    private static native void demosaicing_0(long j10, long j11, int i10, int i11);

    private static native void demosaicing_1(long j10, long j11, int i10);

    private static native void dilate_0(long j10, long j11, long j12, double d10, double d11, int i10, int i11, double d12, double d13, double d14, double d15);

    private static native void dilate_1(long j10, long j11, long j12, double d10, double d11, int i10, int i11);

    private static native void dilate_2(long j10, long j11, long j12, double d10, double d11, int i10);

    private static native void dilate_3(long j10, long j11, long j12, double d10, double d11);

    private static native void dilate_4(long j10, long j11, long j12);

    private static native void distanceTransformWithLabels_0(long j10, long j11, long j12, int i10, int i11, int i12);

    private static native void distanceTransformWithLabels_1(long j10, long j11, long j12, int i10, int i11);

    private static native void distanceTransform_0(long j10, long j11, int i10, int i11, int i12);

    private static native void distanceTransform_1(long j10, long j11, int i10, int i11);

    private static native void divSpectrums_0(long j10, long j11, long j12, int i10, boolean z10);

    private static native void divSpectrums_1(long j10, long j11, long j12, int i10);

    private static native void drawContours_0(long j10, long j11, int i10, double d10, double d11, double d12, double d13, int i11, int i12, long j12, int i13, double d14, double d15);

    private static native void drawContours_1(long j10, long j11, int i10, double d10, double d11, double d12, double d13, int i11, int i12, long j12, int i13);

    private static native void drawContours_2(long j10, long j11, int i10, double d10, double d11, double d12, double d13, int i11, int i12, long j12);

    private static native void drawContours_3(long j10, long j11, int i10, double d10, double d11, double d12, double d13, int i11, int i12);

    private static native void drawContours_4(long j10, long j11, int i10, double d10, double d11, double d12, double d13, int i11);

    private static native void drawContours_5(long j10, long j11, int i10, double d10, double d11, double d12, double d13);

    private static native void drawMarker_0(long j10, double d10, double d11, double d12, double d13, double d14, double d15, int i10, int i11, int i12, int i13);

    private static native void drawMarker_1(long j10, double d10, double d11, double d12, double d13, double d14, double d15, int i10, int i11, int i12);

    private static native void drawMarker_2(long j10, double d10, double d11, double d12, double d13, double d14, double d15, int i10, int i11);

    private static native void drawMarker_3(long j10, double d10, double d11, double d12, double d13, double d14, double d15, int i10);

    private static native void drawMarker_4(long j10, double d10, double d11, double d12, double d13, double d14, double d15);

    public static void e(Mat mat, Mat mat2, Mat mat3, double d10, double d11, boolean z10) {
        Canny_3(mat.f69342a, mat2.f69342a, mat3.f69342a, d10, d11, z10);
    }

    public static void e0(Mat mat, w wVar, w wVar2, A a10, int i10, int i11, int i12) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        arrowedLine_1(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12);
    }

    public static LineSegmentDetector e1() {
        return new LineSegmentDetector(createLineSegmentDetector_8());
    }

    public static void e2(Mat mat, r rVar, A a10, int i10, int i11) {
        long j10 = mat.f69342a;
        long j11 = rVar.f69342a;
        double[] dArr = a10.f6699a;
        fillConvexPoly_0(j10, j11, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static float e3(Mat mat, Mat mat2, B b10, int i10, int i11, Mat mat3, Mat mat4) {
        return initWideAngleProjMap_2(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10, i11, mat3.f69342a, mat4.f69342a);
    }

    public static void e4(Mat mat, Mat mat2, double d10, double d11) {
        pyrMeanShiftFiltering_2(mat.f69342a, mat2.f69342a, d10, d11);
    }

    private static native void ellipse2Poly_0(double d10, double d11, double d12, double d13, int i10, int i11, int i12, int i13, long j10);

    private static native void ellipse_0(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19, double d20, int i10, int i11, int i12);

    private static native void ellipse_1(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19, double d20, int i10, int i11);

    private static native void ellipse_2(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19, double d20, int i10);

    private static native void ellipse_3(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19, double d20);

    private static native void ellipse_4(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, int i10, int i11);

    private static native void ellipse_5(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, int i10);

    private static native void ellipse_6(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18);

    private static native void equalizeHist_0(long j10, long j11);

    private static native void erode_0(long j10, long j11, long j12, double d10, double d11, int i10, int i11, double d12, double d13, double d14, double d15);

    private static native void erode_1(long j10, long j11, long j12, double d10, double d11, int i10, int i11);

    private static native void erode_2(long j10, long j11, long j12, double d10, double d11, int i10);

    private static native void erode_3(long j10, long j11, long j12, double d10, double d11);

    private static native void erode_4(long j10, long j11, long j12);

    public static float f(Mat mat, Mat mat2, int i10) {
        return EMD_3(mat.f69342a, mat2.f69342a, i10);
    }

    public static void f0(Mat mat, w wVar, w wVar2, A a10, int i10, int i11, int i12, double d10) {
        long j10 = mat.f69342a;
        double d11 = wVar.f6793a;
        double d12 = wVar.f6794b;
        double d13 = wVar2.f6793a;
        double d14 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        arrowedLine_0(j10, d11, d12, d13, d14, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12, d10);
    }

    public static LineSegmentDetector f1(int i10) {
        return new LineSegmentDetector(createLineSegmentDetector_7(i10));
    }

    public static void f2(Mat mat, List<r> list, A a10) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        fillPoly_3(j10, j11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static float f3(Mat mat, Mat mat2, B b10, int i10, int i11, Mat mat3, Mat mat4, int i12) {
        return initWideAngleProjMap_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10, i11, mat3.f69342a, mat4.f69342a, i12);
    }

    public static void f4(Mat mat, Mat mat2, double d10, double d11, int i10) {
        pyrMeanShiftFiltering_1(mat.f69342a, mat2.f69342a, d10, d11, i10);
    }

    private static native void fillConvexPoly_0(long j10, long j11, double d10, double d11, double d12, double d13, int i10, int i11);

    private static native void fillConvexPoly_1(long j10, long j11, double d10, double d11, double d12, double d13, int i10);

    private static native void fillConvexPoly_2(long j10, long j11, double d10, double d11, double d12, double d13);

    private static native void fillPoly_0(long j10, long j11, double d10, double d11, double d12, double d13, int i10, int i11, double d14, double d15);

    private static native void fillPoly_1(long j10, long j11, double d10, double d11, double d12, double d13, int i10, int i11);

    private static native void fillPoly_2(long j10, long j11, double d10, double d11, double d12, double d13, int i10);

    private static native void fillPoly_3(long j10, long j11, double d10, double d11, double d12, double d13);

    private static native void filter2D_0(long j10, long j11, int i10, long j12, double d10, double d11, double d12, int i11);

    private static native void filter2D_1(long j10, long j11, int i10, long j12, double d10, double d11, double d12);

    private static native void filter2D_2(long j10, long j11, int i10, long j12, double d10, double d11);

    private static native void filter2D_3(long j10, long j11, int i10, long j12);

    private static native void findContours_0(long j10, long j11, long j12, int i10, int i11, double d10, double d11);

    private static native void findContours_1(long j10, long j11, long j12, int i10, int i11);

    private static native double[] fitEllipseAMS_0(long j10);

    private static native double[] fitEllipseDirect_0(long j10);

    private static native double[] fitEllipse_0(long j10);

    private static native void fitLine_0(long j10, long j11, int i10, double d10, double d11, double d12);

    private static native int floodFill_0(long j10, long j11, double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr, double d16, double d17, double d18, double d19, double d20, double d21, double d22, double d23, int i10);

    private static native int floodFill_1(long j10, long j11, double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr, double d16, double d17, double d18, double d19, double d20, double d21, double d22, double d23);

    private static native int floodFill_2(long j10, long j11, double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr, double d16, double d17, double d18, double d19);

    private static native int floodFill_3(long j10, long j11, double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr);

    private static native int floodFill_4(long j10, long j11, double d10, double d11, double d12, double d13, double d14, double d15);

    public static float g(Mat mat, Mat mat2, int i10, Mat mat3) {
        return EMD_1(mat.f69342a, mat2.f69342a, i10, mat3.f69342a);
    }

    public static void g0(Mat mat, Mat mat2, int i10, double d10, double d11) {
        bilateralFilter_1(mat.f69342a, mat2.f69342a, i10, d10, d11);
    }

    public static LineSegmentDetector g1(int i10, double d10) {
        return new LineSegmentDetector(createLineSegmentDetector_6(i10, d10));
    }

    public static void g2(Mat mat, List<r> list, A a10, int i10) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        fillPoly_2(j10, j11, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static float g3(Mat mat, Mat mat2, B b10, int i10, int i11, Mat mat3, Mat mat4, int i12, double d10) {
        return initWideAngleProjMap_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10, i11, mat3.f69342a, mat4.f69342a, i12, d10);
    }

    public static void g4(Mat mat, Mat mat2, double d10, double d11, int i10, C c10) {
        pyrMeanShiftFiltering_0(mat.f69342a, mat2.f69342a, d10, d11, i10, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    private static native long getAffineTransform_0(long j10, long j11);

    private static native long getDefaultNewCameraMatrix_0(long j10, double d10, double d11, boolean z10);

    private static native long getDefaultNewCameraMatrix_1(long j10, double d10, double d11);

    private static native long getDefaultNewCameraMatrix_2(long j10);

    private static native void getDerivKernels_0(long j10, long j11, int i10, int i11, int i12, boolean z10, int i13);

    private static native void getDerivKernels_1(long j10, long j11, int i10, int i11, int i12, boolean z10);

    private static native void getDerivKernels_2(long j10, long j11, int i10, int i11, int i12);

    private static native double getFontScaleFromHeight_0(int i10, int i11, int i12);

    private static native double getFontScaleFromHeight_1(int i10, int i11);

    private static native long getGaborKernel_0(double d10, double d11, double d12, double d13, double d14, double d15, double d16, int i10);

    private static native long getGaborKernel_1(double d10, double d11, double d12, double d13, double d14, double d15, double d16);

    private static native long getGaborKernel_2(double d10, double d11, double d12, double d13, double d14, double d15);

    private static native long getGaussianKernel_0(int i10, double d10, int i11);

    private static native long getGaussianKernel_1(int i10, double d10);

    private static native long getPerspectiveTransform_0(long j10, long j11);

    private static native void getRectSubPix_0(long j10, double d10, double d11, double d12, double d13, long j11, int i10);

    private static native void getRectSubPix_1(long j10, double d10, double d11, double d12, double d13, long j11);

    private static native long getRotationMatrix2D_0(double d10, double d11, double d12, double d13);

    private static native long getStructuringElement_0(int i10, double d10, double d11, double d12, double d13);

    private static native long getStructuringElement_1(int i10, double d10, double d11);

    private static native void goodFeaturesToTrack_0(long j10, long j11, int i10, double d10, double d11, long j12, int i11, boolean z10, double d12);

    private static native void goodFeaturesToTrack_1(long j10, long j11, int i10, double d10, double d11, long j12, int i11, boolean z10);

    private static native void goodFeaturesToTrack_2(long j10, long j11, int i10, double d10, double d11, long j12, int i11);

    private static native void goodFeaturesToTrack_3(long j10, long j11, int i10, double d10, double d11, long j12);

    private static native void goodFeaturesToTrack_4(long j10, long j11, int i10, double d10, double d11);

    private static native void goodFeaturesToTrack_5(long j10, long j11, int i10, double d10, double d11, long j12, int i11, int i12, boolean z10, double d12);

    private static native void goodFeaturesToTrack_6(long j10, long j11, int i10, double d10, double d11, long j12, int i11, int i12, boolean z10);

    private static native void goodFeaturesToTrack_7(long j10, long j11, int i10, double d10, double d11, long j12, int i11, int i12);

    private static native void grabCut_0(long j10, long j11, int i10, int i11, int i12, int i13, long j12, long j13, int i14, int i15);

    private static native void grabCut_1(long j10, long j11, int i10, int i11, int i12, int i13, long j12, long j13, int i14);

    public static float h(Mat mat, Mat mat2, int i10, Mat mat3, Mat mat4) {
        return EMD_0(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, mat4.f69342a);
    }

    public static void h0(Mat mat, Mat mat2, int i10, double d10, double d11, int i11) {
        bilateralFilter_0(mat.f69342a, mat2.f69342a, i10, d10, d11, i11);
    }

    public static LineSegmentDetector h1(int i10, double d10, double d11) {
        return new LineSegmentDetector(createLineSegmentDetector_5(i10, d10, d11));
    }

    public static void h2(Mat mat, List<r> list, A a10, int i10, int i11) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        fillPoly_1(j10, j11, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static void h3(Mat mat, Mat mat2) {
        integral_1(mat.f69342a, mat2.f69342a);
    }

    public static void h4(Mat mat, Mat mat2) {
        pyrUp_2(mat.f69342a, mat2.f69342a);
    }

    public static void i(Mat mat, Mat mat2, B b10, double d10) {
        GaussianBlur_2(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10);
    }

    public static void i0(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        blendLinear_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static LineSegmentDetector i1(int i10, double d10, double d11, double d12) {
        return new LineSegmentDetector(createLineSegmentDetector_4(i10, d10, d11, d12));
    }

    public static void i2(Mat mat, List<r> list, A a10, int i10, int i11, w wVar) {
        Mat matV = a.V(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = matV.f69342a;
        double[] dArr = a10.f6699a;
        fillPoly_0(j10, j11, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, wVar.f6793a, wVar.f6794b);
    }

    public static void i3(Mat mat, Mat mat2, int i10) {
        integral_0(mat.f69342a, mat2.f69342a, i10);
    }

    public static void i4(Mat mat, Mat mat2, B b10) {
        pyrUp_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b);
    }

    private static native void initUndistortRectifyMap_0(long j10, long j11, long j12, long j13, double d10, double d11, int i10, long j14, long j15);

    private static native float initWideAngleProjMap_0(long j10, long j11, double d10, double d11, int i10, int i11, long j12, long j13, int i12, double d12);

    private static native float initWideAngleProjMap_1(long j10, long j11, double d10, double d11, int i10, int i11, long j12, long j13, int i12);

    private static native float initWideAngleProjMap_2(long j10, long j11, double d10, double d11, int i10, int i11, long j12, long j13);

    private static native void integral2_0(long j10, long j11, long j12, int i10, int i11);

    private static native void integral2_1(long j10, long j11, long j12, int i10);

    private static native void integral2_2(long j10, long j11, long j12);

    private static native void integral3_0(long j10, long j11, long j12, long j13, int i10, int i11);

    private static native void integral3_1(long j10, long j11, long j12, long j13, int i10);

    private static native void integral3_2(long j10, long j11, long j12, long j13);

    private static native void integral_0(long j10, long j11, int i10);

    private static native void integral_1(long j10, long j11);

    private static native float intersectConvexConvex_0(long j10, long j11, long j12, boolean z10);

    private static native float intersectConvexConvex_1(long j10, long j11, long j12);

    private static native void invertAffineTransform_0(long j10, long j11);

    private static native boolean isContourConvex_0(long j10);

    public static void j(Mat mat, Mat mat2, B b10, double d10, double d11) {
        GaussianBlur_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10, d11);
    }

    public static void j0(Mat mat, Mat mat2, B b10) {
        blur_2(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b);
    }

    public static LineSegmentDetector j1(int i10, double d10, double d11, double d12, double d13) {
        return new LineSegmentDetector(createLineSegmentDetector_3(i10, d10, d11, d12, d13));
    }

    public static void j2(Mat mat, Mat mat2, int i10, Mat mat3) {
        filter2D_3(mat.f69342a, mat2.f69342a, i10, mat3.f69342a);
    }

    public static void j3(Mat mat, Mat mat2, Mat mat3) {
        integral2_2(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void j4(Mat mat, Mat mat2, B b10, int i10) {
        pyrUp_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10);
    }

    public static void k(Mat mat, Mat mat2, B b10, double d10, double d11, int i10) {
        GaussianBlur_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10, d11, i10);
    }

    public static void k0(Mat mat, Mat mat2, B b10, w wVar) {
        blur_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b);
    }

    public static LineSegmentDetector k1(int i10, double d10, double d11, double d12, double d13, double d14) {
        return new LineSegmentDetector(createLineSegmentDetector_2(i10, d10, d11, d12, d13, d14));
    }

    public static void k2(Mat mat, Mat mat2, int i10, Mat mat3, w wVar) {
        filter2D_2(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, wVar.f6793a, wVar.f6794b);
    }

    public static void k3(Mat mat, Mat mat2, Mat mat3, int i10) {
        integral2_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10);
    }

    public static void k4(Mat mat, w wVar, w wVar2, A a10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        rectangle_3(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void l(Mat mat, Mat mat2, int i10, double d10, double d11) {
        HoughCircles_4(mat.f69342a, mat2.f69342a, i10, d10, d11);
    }

    public static void l0(Mat mat, Mat mat2, B b10, w wVar, int i10) {
        blur_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, i10);
    }

    public static LineSegmentDetector l1(int i10, double d10, double d11, double d12, double d13, double d14, double d15) {
        return new LineSegmentDetector(createLineSegmentDetector_1(i10, d10, d11, d12, d13, d14, d15));
    }

    public static void l2(Mat mat, Mat mat2, int i10, Mat mat3, w wVar, double d10) {
        filter2D_1(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, wVar.f6793a, wVar.f6794b, d10);
    }

    public static void l3(Mat mat, Mat mat2, Mat mat3, int i10, int i11) {
        integral2_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, i11);
    }

    public static void l4(Mat mat, w wVar, w wVar2, A a10, int i10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        rectangle_2(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    private static native void line_0(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, int i12);

    private static native void line_1(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11);

    private static native void line_2(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10);

    private static native void line_3(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17);

    private static native void linearPolar_0(long j10, long j11, double d10, double d11, double d12, int i10);

    private static native void logPolar_0(long j10, long j11, double d10, double d11, double d12, int i10);

    public static void m(Mat mat, Mat mat2, int i10, double d10, double d11, double d12) {
        HoughCircles_3(mat.f69342a, mat2.f69342a, i10, d10, d11, d12);
    }

    public static y m0(Mat mat) {
        return new y(boundingRect_0(mat.f69342a));
    }

    public static LineSegmentDetector m1(int i10, double d10, double d11, double d12, double d13, double d14, double d15, int i11) {
        return new LineSegmentDetector(createLineSegmentDetector_0(i10, d10, d11, d12, d13, d14, d15, i11));
    }

    public static void m2(Mat mat, Mat mat2, int i10, Mat mat3, w wVar, double d10, int i11) {
        filter2D_0(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, wVar.f6793a, wVar.f6794b, d10, i11);
    }

    public static void m3(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        integral3_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static void m4(Mat mat, w wVar, w wVar2, A a10, int i10, int i11) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        rectangle_1(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    private static native double matchShapes_0(long j10, long j11, int i10, double d10);

    private static native void matchTemplate_0(long j10, long j11, long j12, int i10, long j13);

    private static native void matchTemplate_1(long j10, long j11, long j12, int i10);

    private static native void medianBlur_0(long j10, long j11, int i10);

    private static native double[] minAreaRect_0(long j10);

    private static native void minEnclosingCircle_0(long j10, double[] dArr, double[] dArr2);

    private static native double minEnclosingTriangle_0(long j10, long j11);

    private static native double[] moments_0(long j10, boolean z10);

    private static native double[] moments_1(long j10);

    private static native void morphologyEx_0(long j10, long j11, int i10, long j12, double d10, double d11, int i11, int i12, double d12, double d13, double d14, double d15);

    private static native void morphologyEx_1(long j10, long j11, int i10, long j12, double d10, double d11, int i11, int i12);

    private static native void morphologyEx_2(long j10, long j11, int i10, long j12, double d10, double d11, int i11);

    private static native void morphologyEx_3(long j10, long j11, int i10, long j12, double d10, double d11);

    private static native void morphologyEx_4(long j10, long j11, int i10, long j12);

    public static void n(Mat mat, Mat mat2, int i10, double d10, double d11, double d12, double d13) {
        HoughCircles_2(mat.f69342a, mat2.f69342a, i10, d10, d11, d12, d13);
    }

    public static void n0(Mat mat, Mat mat2, int i10, B b10) {
        boxFilter_3(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b);
    }

    public static void n1(Mat mat, Mat mat2, int i10) {
        cvtColor_1(mat.f69342a, mat2.f69342a, i10);
    }

    public static void n2(Mat mat, List<r> list, Mat mat2, int i10, int i11) {
        Mat mat3 = new Mat();
        findContours_1(mat.f69342a, mat3.f69342a, mat2.f69342a, i10, i11);
        a.u(mat3, list);
        mat3.u0();
    }

    public static void n3(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10) {
        integral3_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10);
    }

    public static void n4(Mat mat, w wVar, w wVar2, A a10, int i10, int i11, int i12) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        rectangle_0(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12);
    }

    private static native double[] n_getTextSize(String str, int i10, double d10, int i11, int[] iArr);

    public static void o(Mat mat, Mat mat2, int i10, double d10, double d11, double d12, double d13, int i11) {
        HoughCircles_1(mat.f69342a, mat2.f69342a, i10, d10, d11, d12, d13, i11);
    }

    public static void o0(Mat mat, Mat mat2, int i10, B b10, w wVar) {
        boxFilter_2(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b);
    }

    public static void o1(Mat mat, Mat mat2, int i10, int i11) {
        cvtColor_0(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static void o2(Mat mat, List<r> list, Mat mat2, int i10, int i11, w wVar) {
        Mat mat3 = new Mat();
        findContours_0(mat.f69342a, mat3.f69342a, mat2.f69342a, i10, i11, wVar.f6793a, wVar.f6794b);
        a.u(mat3, list);
        mat3.u0();
    }

    public static void o3(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10, int i11) {
        integral3_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10, i11);
    }

    public static void o4(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10) {
        remap_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10);
    }

    public static void p(Mat mat, Mat mat2, int i10, double d10, double d11, double d12, double d13, int i11, int i12) {
        HoughCircles_0(mat.f69342a, mat2.f69342a, i10, d10, d11, d12, d13, i11, i12);
    }

    public static void p0(Mat mat, Mat mat2, int i10, B b10, w wVar, boolean z10) {
        boxFilter_1(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, z10);
    }

    public static void p1(Mat mat, Mat mat2, Mat mat3, int i10) {
        cvtColorTwoPlane_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10);
    }

    public static z p2(o oVar) {
        return new z(fitEllipse_0(oVar.f69342a));
    }

    public static float p3(Mat mat, Mat mat2, Mat mat3) {
        return intersectConvexConvex_1(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void p4(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10, int i11) {
        remap_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10, i11);
    }

    private static native double[] phaseCorrelate_0(long j10, long j11, long j12, double[] dArr);

    private static native double[] phaseCorrelate_1(long j10, long j11, long j12);

    private static native double[] phaseCorrelate_2(long j10, long j11);

    private static native double pointPolygonTest_0(long j10, double d10, double d11, boolean z10);

    private static native void polylines_0(long j10, long j11, boolean z10, double d10, double d11, double d12, double d13, int i10, int i11, int i12);

    private static native void polylines_1(long j10, long j11, boolean z10, double d10, double d11, double d12, double d13, int i10, int i11);

    private static native void polylines_2(long j10, long j11, boolean z10, double d10, double d11, double d12, double d13, int i10);

    private static native void polylines_3(long j10, long j11, boolean z10, double d10, double d11, double d12, double d13);

    private static native void preCornerDetect_0(long j10, long j11, int i10, int i11);

    private static native void preCornerDetect_1(long j10, long j11, int i10);

    private static native void putText_0(long j10, String str, double d10, double d11, int i10, double d12, double d13, double d14, double d15, double d16, int i11, int i12, boolean z10);

    private static native void putText_1(long j10, String str, double d10, double d11, int i10, double d12, double d13, double d14, double d15, double d16, int i11, int i12);

    private static native void putText_2(long j10, String str, double d10, double d11, int i10, double d12, double d13, double d14, double d15, double d16, int i11);

    private static native void putText_3(long j10, String str, double d10, double d11, int i10, double d12, double d13, double d14, double d15, double d16);

    private static native void pyrDown_0(long j10, long j11, double d10, double d11, int i10);

    private static native void pyrDown_1(long j10, long j11, double d10, double d11);

    private static native void pyrDown_2(long j10, long j11);

    private static native void pyrMeanShiftFiltering_0(long j10, long j11, double d10, double d11, int i10, int i11, int i12, double d12);

    private static native void pyrMeanShiftFiltering_1(long j10, long j11, double d10, double d11, int i10);

    private static native void pyrMeanShiftFiltering_2(long j10, long j11, double d10, double d11);

    private static native void pyrUp_0(long j10, long j11, double d10, double d11, int i10);

    private static native void pyrUp_1(long j10, long j11, double d10, double d11);

    private static native void pyrUp_2(long j10, long j11);

    public static void q(Mat mat, Mat mat2, double d10, double d11, int i10) {
        HoughLines_4(mat.f69342a, mat2.f69342a, d10, d11, i10);
    }

    public static void q0(Mat mat, Mat mat2, int i10, B b10, w wVar, boolean z10, int i11) {
        boxFilter_0(mat.f69342a, mat2.f69342a, i10, b10.f6700a, b10.f6701b, wVar.f6793a, wVar.f6794b, z10, i11);
    }

    public static void q1(Mat mat, Mat mat2, int i10) {
        demosaicing_1(mat.f69342a, mat2.f69342a, i10);
    }

    public static z q2(Mat mat) {
        return new z(fitEllipseAMS_0(mat.f69342a));
    }

    public static float q3(Mat mat, Mat mat2, Mat mat3, boolean z10) {
        return intersectConvexConvex_0(mat.f69342a, mat2.f69342a, mat3.f69342a, z10);
    }

    public static void q4(Mat mat, Mat mat2, Mat mat3, Mat mat4, int i10, int i11, A a10) {
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        long j12 = mat3.f69342a;
        long j13 = mat4.f69342a;
        double[] dArr = a10.f6699a;
        remap_0(j10, j11, j12, j13, i10, i11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void r(Mat mat, Mat mat2, double d10, double d11, int i10, double d12) {
        HoughLines_3(mat.f69342a, mat2.f69342a, d10, d11, i10, d12);
    }

    public static void r0(z zVar, Mat mat) {
        w wVar = zVar.f6803a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        B b10 = zVar.f6804b;
        boxPoints_0(d10, d11, b10.f6700a, b10.f6701b, zVar.f6805c, mat.f69342a);
    }

    public static void r1(Mat mat, Mat mat2, int i10, int i11) {
        demosaicing_0(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static z r2(Mat mat) {
        return new z(fitEllipseDirect_0(mat.f69342a));
    }

    public static void r3(Mat mat, Mat mat2) {
        invertAffineTransform_0(mat.f69342a, mat2.f69342a);
    }

    public static void r4(Mat mat, Mat mat2, B b10) {
        resize_3(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b);
    }

    private static native void rectangle_0(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, int i12);

    private static native void rectangle_1(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11);

    private static native void rectangle_2(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10);

    private static native void rectangle_3(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17);

    private static native void remap_0(long j10, long j11, long j12, long j13, int i10, int i11, double d10, double d11, double d12, double d13);

    private static native void remap_1(long j10, long j11, long j12, long j13, int i10, int i11);

    private static native void remap_2(long j10, long j11, long j12, long j13, int i10);

    private static native void resize_0(long j10, long j11, double d10, double d11, double d12, double d13, int i10);

    private static native void resize_1(long j10, long j11, double d10, double d11, double d12, double d13);

    private static native void resize_2(long j10, long j11, double d10, double d11, double d12);

    private static native void resize_3(long j10, long j11, double d10, double d11);

    private static native int rotatedRectangleIntersection_0(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19, long j10);

    public static void s(Mat mat, Mat mat2, double d10, double d11, int i10, double d12, double d13) {
        HoughLines_2(mat.f69342a, mat2.f69342a, d10, d11, i10, d12, d13);
    }

    public static void s0(List<Mat> list, m mVar, Mat mat, Mat mat2, k kVar, double d10) {
        calcBackProject_0(a.A(list).f69342a, mVar.f69342a, mat.f69342a, mat2.f69342a, kVar.f69342a, d10);
    }

    public static void s1(Mat mat, Mat mat2, Mat mat3) {
        dilate_4(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void s2(Mat mat, Mat mat2, int i10, double d10, double d11, double d12) {
        fitLine_0(mat.f69342a, mat2.f69342a, i10, d10, d11, d12);
    }

    public static boolean s3(r rVar) {
        return isContourConvex_0(rVar.f69342a);
    }

    public static void s4(Mat mat, Mat mat2, B b10, double d10) {
        resize_2(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10);
    }

    private static native void sepFilter2D_0(long j10, long j11, int i10, long j12, long j13, double d10, double d11, double d12, int i11);

    private static native void sepFilter2D_1(long j10, long j11, int i10, long j12, long j13, double d10, double d11, double d12);

    private static native void sepFilter2D_2(long j10, long j11, int i10, long j12, long j13, double d10, double d11);

    private static native void sepFilter2D_3(long j10, long j11, int i10, long j12, long j13);

    private static native void spatialGradient_0(long j10, long j11, long j12, int i10, int i11);

    private static native void spatialGradient_1(long j10, long j11, long j12, int i10);

    private static native void spatialGradient_2(long j10, long j11, long j12);

    private static native void sqrBoxFilter_0(long j10, long j11, int i10, double d10, double d11, double d12, double d13, boolean z10, int i11);

    private static native void sqrBoxFilter_1(long j10, long j11, int i10, double d10, double d11, double d12, double d13, boolean z10);

    private static native void sqrBoxFilter_2(long j10, long j11, int i10, double d10, double d11, double d12, double d13);

    private static native void sqrBoxFilter_3(long j10, long j11, int i10, double d10, double d11);

    public static void t(Mat mat, Mat mat2, double d10, double d11, int i10, double d12, double d13, double d14) {
        HoughLines_1(mat.f69342a, mat2.f69342a, d10, d11, i10, d12, d13, d14);
    }

    public static void t0(List<Mat> list, m mVar, Mat mat, Mat mat2, m mVar2, k kVar) {
        calcHist_1(a.A(list).f69342a, mVar.f69342a, mat.f69342a, mat2.f69342a, mVar2.f69342a, kVar.f69342a);
    }

    public static void t1(Mat mat, Mat mat2, Mat mat3, w wVar) {
        dilate_3(mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b);
    }

    public static int t2(Mat mat, Mat mat2, w wVar, A a10) {
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        return floodFill_4(j10, j11, d10, d11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void t3(Mat mat, w wVar, w wVar2, A a10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        line_3(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void t4(Mat mat, Mat mat2, B b10, double d10, double d11) {
        resize_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10, d11);
    }

    private static native double threshold_0(long j10, long j11, double d10, double d11, int i10);

    public static void u(Mat mat, Mat mat2, double d10, double d11, int i10, double d12, double d13, double d14, double d15) {
        HoughLines_0(mat.f69342a, mat2.f69342a, d10, d11, i10, d12, d13, d14, d15);
    }

    public static void u0(List<Mat> list, m mVar, Mat mat, Mat mat2, m mVar2, k kVar, boolean z10) {
        calcHist_0(a.A(list).f69342a, mVar.f69342a, mat.f69342a, mat2.f69342a, mVar2.f69342a, kVar.f69342a, z10);
    }

    public static void u1(Mat mat, Mat mat2, Mat mat3, w wVar, int i10) {
        dilate_2(mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b, i10);
    }

    public static int u2(Mat mat, Mat mat2, w wVar, A a10, y yVar) {
        double[] dArr = new double[4];
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr2 = a10.f6699a;
        int iFloodFill_3 = floodFill_3(j10, j11, d10, d11, dArr2[0], dArr2[1], dArr2[2], dArr2[3], dArr);
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        return iFloodFill_3;
    }

    public static void u3(Mat mat, w wVar, w wVar2, A a10, int i10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        line_2(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static void u4(Mat mat, Mat mat2, B b10, double d10, double d11, int i10) {
        resize_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10, d11, i10);
    }

    private static native void undistortPointsIter_0(long j10, long j11, long j12, long j13, long j14, long j15, int i10, int i11, double d10);

    private static native void undistortPoints_0(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void undistortPoints_1(long j10, long j11, long j12, long j13, long j14);

    private static native void undistortPoints_2(long j10, long j11, long j12, long j13);

    private static native void undistort_0(long j10, long j11, long j12, long j13, long j14);

    private static native void undistort_1(long j10, long j11, long j12, long j13);

    public static void v(Mat mat, Mat mat2, double d10, double d11, int i10) {
        HoughLinesP_2(mat.f69342a, mat2.f69342a, d10, d11, i10);
    }

    public static void v0(Mat mat, w wVar, int i10, A a10) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        circle_3(j10, d10, d11, i10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void v1(Mat mat, Mat mat2, Mat mat3, w wVar, int i10, int i11) {
        dilate_1(mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b, i10, i11);
    }

    public static int v2(Mat mat, Mat mat2, w wVar, A a10, y yVar, A a11) {
        double[] dArr = new double[4];
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr2 = a10.f6699a;
        double d12 = dArr2[0];
        double d13 = dArr2[1];
        double d14 = dArr2[2];
        double d15 = dArr2[3];
        double[] dArr3 = a11.f6699a;
        int iFloodFill_2 = floodFill_2(j10, j11, d10, d11, d12, d13, d14, d15, dArr, dArr3[0], dArr3[1], dArr3[2], dArr3[3]);
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        return iFloodFill_2;
    }

    public static void v3(Mat mat, w wVar, w wVar2, A a10, int i10, int i11) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        line_1(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11);
    }

    public static int v4(z zVar, z zVar2, Mat mat) {
        w wVar = zVar.f6803a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        B b10 = zVar.f6804b;
        double d12 = b10.f6700a;
        double d13 = b10.f6701b;
        double d14 = zVar.f6805c;
        w wVar2 = zVar2.f6803a;
        double d15 = wVar2.f6793a;
        double d16 = wVar2.f6794b;
        B b11 = zVar2.f6804b;
        return rotatedRectangleIntersection_0(d10, d11, d12, d13, d14, d15, d16, b11.f6700a, b11.f6701b, zVar2.f6805c, mat.f69342a);
    }

    public static void w(Mat mat, Mat mat2, double d10, double d11, int i10, double d12) {
        HoughLinesP_1(mat.f69342a, mat2.f69342a, d10, d11, i10, d12);
    }

    public static void w0(Mat mat, w wVar, int i10, A a10, int i11) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        circle_2(j10, d10, d11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11);
    }

    public static void w1(Mat mat, Mat mat2, Mat mat3, w wVar, int i10, int i11, A a10) {
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        long j12 = mat3.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        dilate_0(j10, j11, j12, d10, d11, i10, i11, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static int w2(Mat mat, Mat mat2, w wVar, A a10, y yVar, A a11, A a12) {
        double[] dArr = new double[4];
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr2 = a10.f6699a;
        double d12 = dArr2[0];
        double d13 = dArr2[1];
        double d14 = dArr2[2];
        double d15 = dArr2[3];
        double[] dArr3 = a11.f6699a;
        double d16 = dArr3[0];
        double d17 = dArr3[1];
        double d18 = dArr3[2];
        double d19 = dArr3[3];
        double[] dArr4 = a12.f6699a;
        int iFloodFill_1 = floodFill_1(j10, j11, d10, d11, d12, d13, d14, d15, dArr, d16, d17, d18, d19, dArr4[0], dArr4[1], dArr4[2], dArr4[3]);
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        return iFloodFill_1;
    }

    public static void w3(Mat mat, w wVar, w wVar2, A a10, int i10, int i11, int i12) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double d12 = wVar2.f6793a;
        double d13 = wVar2.f6794b;
        double[] dArr = a10.f6699a;
        line_0(j10, d10, d11, d12, d13, dArr[0], dArr[1], dArr[2], dArr[3], i10, i11, i12);
    }

    public static void w4(Mat mat, Mat mat2, int i10, Mat mat3, Mat mat4) {
        sepFilter2D_3(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, mat4.f69342a);
    }

    private static native void warpAffine_0(long j10, long j11, long j12, double d10, double d11, int i10, int i11, double d12, double d13, double d14, double d15);

    private static native void warpAffine_1(long j10, long j11, long j12, double d10, double d11, int i10, int i11);

    private static native void warpAffine_2(long j10, long j11, long j12, double d10, double d11, int i10);

    private static native void warpAffine_3(long j10, long j11, long j12, double d10, double d11);

    private static native void warpPerspective_0(long j10, long j11, long j12, double d10, double d11, int i10, int i11, double d12, double d13, double d14, double d15);

    private static native void warpPerspective_1(long j10, long j11, long j12, double d10, double d11, int i10, int i11);

    private static native void warpPerspective_2(long j10, long j11, long j12, double d10, double d11, int i10);

    private static native void warpPerspective_3(long j10, long j11, long j12, double d10, double d11);

    private static native void warpPolar_0(long j10, long j11, double d10, double d11, double d12, double d13, double d14, int i10);

    private static native void watershed_0(long j10, long j11);

    public static void x(Mat mat, Mat mat2, double d10, double d11, int i10, double d12, double d13) {
        HoughLinesP_0(mat.f69342a, mat2.f69342a, d10, d11, i10, d12, d13);
    }

    public static void x0(Mat mat, w wVar, int i10, A a10, int i11, int i12) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        circle_1(j10, d10, d11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12);
    }

    public static void x1(Mat mat, Mat mat2, int i10, int i11) {
        distanceTransform_1(mat.f69342a, mat2.f69342a, i10, i11);
    }

    public static int x2(Mat mat, Mat mat2, w wVar, A a10, y yVar, A a11, A a12, int i10) {
        double[] dArr = new double[4];
        long j10 = mat.f69342a;
        long j11 = mat2.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr2 = a10.f6699a;
        double d12 = dArr2[0];
        double d13 = dArr2[1];
        double d14 = dArr2[2];
        double d15 = dArr2[3];
        double[] dArr3 = a11.f6699a;
        double d16 = dArr3[0];
        double d17 = dArr3[1];
        double d18 = dArr3[2];
        double d19 = dArr3[3];
        double[] dArr4 = a12.f6699a;
        int iFloodFill_0 = floodFill_0(j10, j11, d10, d11, d12, d13, d14, d15, dArr, d16, d17, d18, d19, dArr4[0], dArr4[1], dArr4[2], dArr4[3], i10);
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        return iFloodFill_0;
    }

    @Deprecated
    public static void x3(Mat mat, Mat mat2, w wVar, double d10, int i10) {
        linearPolar_0(mat.f69342a, mat2.f69342a, wVar.f6793a, wVar.f6794b, d10, i10);
    }

    public static void x4(Mat mat, Mat mat2, int i10, Mat mat3, Mat mat4, w wVar) {
        sepFilter2D_2(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, mat4.f69342a, wVar.f6793a, wVar.f6794b);
    }

    public static void y(Mat mat, Mat mat2, int i10, int i11, double d10, double d11, double d12, double d13, double d14, double d15) {
        HoughLinesPointSet_0(mat.f69342a, mat2.f69342a, i10, i11, d10, d11, d12, d13, d14, d15);
    }

    public static void y0(Mat mat, w wVar, int i10, A a10, int i11, int i12, int i13) {
        long j10 = mat.f69342a;
        double d10 = wVar.f6793a;
        double d11 = wVar.f6794b;
        double[] dArr = a10.f6699a;
        circle_0(j10, d10, d11, i10, dArr[0], dArr[1], dArr[2], dArr[3], i11, i12, i13);
    }

    public static void y1(Mat mat, Mat mat2, int i10, int i11, int i12) {
        distanceTransform_0(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static Mat y2(o oVar, o oVar2) {
        return new Mat(getAffineTransform_0(oVar.f69342a, oVar2.f69342a));
    }

    @Deprecated
    public static void y3(Mat mat, Mat mat2, w wVar, double d10, int i10) {
        logPolar_0(mat.f69342a, mat2.f69342a, wVar.f6793a, wVar.f6794b, d10, i10);
    }

    public static void y4(Mat mat, Mat mat2, int i10, Mat mat3, Mat mat4, w wVar, double d10) {
        sepFilter2D_1(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, mat4.f69342a, wVar.f6793a, wVar.f6794b, d10);
    }

    public static void z(Hf.a aVar, Mat mat) {
        HuMoments_0(aVar.f8021a, aVar.f8022b, aVar.f8023c, aVar.f8024d, aVar.f8025e, aVar.f8026f, aVar.f8027g, aVar.f8028h, aVar.f8029i, aVar.f8030j, mat.f69342a);
    }

    public static boolean z0(y yVar, w wVar, w wVar2) {
        double[] dArr = new double[2];
        double[] dArr2 = new double[2];
        boolean zClipLine_0 = clipLine_0(yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d, wVar.f6793a, wVar.f6794b, dArr, wVar2.f6793a, wVar2.f6794b, dArr2);
        wVar.f6793a = dArr[0];
        wVar.f6794b = dArr[1];
        wVar2.f6793a = dArr2[0];
        wVar2.f6794b = dArr2[1];
        return zClipLine_0;
    }

    public static void z1(Mat mat, Mat mat2, Mat mat3, int i10, int i11) {
        distanceTransformWithLabels_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, i11);
    }

    public static Mat z2(Mat mat) {
        return new Mat(getDefaultNewCameraMatrix_2(mat.f69342a));
    }

    public static double z3(Mat mat, Mat mat2, int i10, double d10) {
        return matchShapes_0(mat.f69342a, mat2.f69342a, i10, d10);
    }

    public static void z4(Mat mat, Mat mat2, int i10, Mat mat3, Mat mat4, w wVar, double d10, int i11) {
        sepFilter2D_0(mat.f69342a, mat2.f69342a, i10, mat3.f69342a, mat4.f69342a, wVar.f6793a, wVar.f6794b, d10, i11);
    }
}
