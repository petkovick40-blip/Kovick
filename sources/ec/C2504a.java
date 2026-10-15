package ec;

import A.h;
import C5.j;
import java.math.BigInteger;
import ob.A0;
import ob.AbstractC3372b0;
import ob.AbstractC3373c;
import ob.AbstractC3374c0;
import ob.AbstractC3376d0;
import ob.AbstractC3379f;
import ob.AbstractC3381g;
import ob.AbstractC3399p;
import ob.AbstractC3408u;
import ob.AbstractC3410v;
import ob.AbstractC3416y;
import ob.AbstractC3418z;
import ob.B;
import ob.C;
import ob.C3385i;
import ob.C3390k0;
import ob.C3395n;
import ob.C3398o0;
import ob.C3403r0;
import ob.C3404s;
import ob.C3407t0;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.I;
import ob.InterfaceC3389k;
import ob.J;
import ob.K;
import ob.M;
import ob.P0;
import ob.Q;
import ob.R0;
import ob.T;
import ob.T0;
import ob.W;
import ob.X;
import ob.a1;
import of.y;
import y2.q;
import z.C4706a;

/* JADX INFO: renamed from: ec.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2504a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f58323a = "    ";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f58324b = 32;

    public static void a(String str, boolean z10, H h10, StringBuffer stringBuffer) {
        StringBuilder sbA;
        H hK0;
        String strC;
        BigInteger bigIntegerH0;
        String strE;
        String strJ0;
        StringBuilder sbA2;
        int length;
        String strE2 = y.e();
        if (h10 instanceof AbstractC3416y) {
            stringBuffer.append(str);
            stringBuffer.append("NULL");
            stringBuffer.append(strE2);
            return;
        }
        int i10 = 0;
        if (h10 instanceof K) {
            stringBuffer.append(str);
            stringBuffer.append(h10 instanceof C3398o0 ? "BER Sequence" : h10 instanceof P0 ? "DER Sequence" : "Sequence");
            stringBuffer.append(strE2);
            K k10 = (K) h10;
            String strA = C4706a.a(str, f58323a);
            int size = k10.size();
            while (i10 < size) {
                a(strA, z10, k10.i0(i10).i(), stringBuffer);
                i10++;
            }
            return;
        }
        if (h10 instanceof M) {
            stringBuffer.append(str);
            stringBuffer.append(h10 instanceof C3403r0 ? "BER Set" : h10 instanceof R0 ? "DER Set" : "Set");
            stringBuffer.append(strE2);
            M m10 = (M) h10;
            String strA2 = C4706a.a(str, f58323a);
            int size2 = m10.size();
            while (i10 < size2) {
                a(strA2, z10, m10.h0(i10).i(), stringBuffer);
                i10++;
            }
            return;
        }
        if (h10 instanceof AbstractC3373c) {
            hK0 = ((AbstractC3373c) h10).l0();
        } else {
            if (!(h10 instanceof T)) {
                if (h10 instanceof D) {
                    D d10 = (D) h10;
                    if (h10 instanceof C3390k0) {
                        sbA2 = h.a(str, "BER Constructed Octet String[");
                        length = d10.h0().length;
                    } else {
                        sbA2 = h.a(str, "DER Octet String[");
                        length = d10.h0().length;
                    }
                    sbA2.append(length);
                    sbA2.append("] ");
                    stringBuffer.append(sbA2.toString());
                    if (z10) {
                        strE = e(str, d10.h0());
                        stringBuffer.append(strE);
                        return;
                    }
                    stringBuffer.append(strE2);
                    return;
                }
                if (h10 instanceof C) {
                    sbA = h.a(str, "ObjectIdentifier(");
                    strJ0 = ((C) h10).j0();
                } else {
                    if (!(h10 instanceof J)) {
                        if (h10 instanceof C3385i) {
                            sbA = h.a(str, "Boolean(");
                            sbA.append(((C3385i) h10).j0());
                        } else {
                            if (!(h10 instanceof C3414x)) {
                                if (h10 instanceof AbstractC3381g) {
                                    AbstractC3381g abstractC3381g = (AbstractC3381g) h10;
                                    byte[] bArrF0 = abstractC3381g.f0();
                                    int iY = abstractC3381g.y();
                                    StringBuilder sbA3 = h.a(str, abstractC3381g instanceof A0 ? "DER Bit String[" : abstractC3381g instanceof a1 ? "DL Bit String[" : "BER Bit String[");
                                    sbA3.append(bArrF0.length);
                                    sbA3.append(", ");
                                    sbA3.append(iY);
                                    sbA3.append("] ");
                                    stringBuffer.append(sbA3.toString());
                                    if (z10) {
                                        strE = e(str, bArrF0);
                                        stringBuffer.append(strE);
                                        return;
                                    }
                                    stringBuffer.append(strE2);
                                    return;
                                }
                                if (h10 instanceof AbstractC3410v) {
                                    sbA = h.a(str, "IA5String(");
                                    strC = y.c(((AbstractC3410v) h10).f68728X);
                                } else if (h10 instanceof X) {
                                    sbA = h.a(str, "UTF8String(");
                                    strC = y.d(((X) h10).f68626X);
                                } else if (h10 instanceof AbstractC3418z) {
                                    sbA = h.a(str, "NumericString(");
                                    strC = y.c(((AbstractC3418z) h10).f68785X);
                                } else if (h10 instanceof I) {
                                    sbA = h.a(str, "PrintableString(");
                                    strC = y.c(((I) h10).f68581X);
                                } else if (h10 instanceof AbstractC3376d0) {
                                    sbA = h.a(str, "VisibleString(");
                                    strC = y.c(((AbstractC3376d0) h10).f68637X);
                                } else if (h10 instanceof AbstractC3379f) {
                                    sbA = h.a(str, "BMPString(");
                                    strC = ((AbstractC3379f) h10).k();
                                } else if (h10 instanceof Q) {
                                    sbA = h.a(str, "T61String(");
                                    strC = y.c(((Q) h10).f68609X);
                                } else if (h10 instanceof AbstractC3408u) {
                                    sbA = h.a(str, "GraphicString(");
                                    strC = y.c(((AbstractC3408u) h10).f68722X);
                                } else if (h10 instanceof AbstractC3374c0) {
                                    sbA = h.a(str, "VideotexString(");
                                    strC = y.c(((AbstractC3374c0) h10).f68635X);
                                } else if (h10 instanceof W) {
                                    sbA = h.a(str, "UTCTime(");
                                    strC = ((W) h10).k0();
                                } else if (h10 instanceof C3404s) {
                                    sbA = h.a(str, "GeneralizedTime(");
                                    strC = ((C3404s) h10).l0();
                                } else if (h10 instanceof C3395n) {
                                    sbA = h.a(str, "DER Enumerated(");
                                    bigIntegerH0 = ((C3395n) h10).h0();
                                } else if (h10 instanceof B) {
                                    sbA = h.a(str, "ObjectDescriptor(");
                                    strC = y.c(((B) h10).f68561X.f68722X);
                                } else {
                                    if (!(h10 instanceof AbstractC3399p)) {
                                        sbA = A.a.a(str);
                                        sbA.append(h10.toString());
                                        sbA.append(strE2);
                                        strE = sbA.toString();
                                        stringBuffer.append(strE);
                                        return;
                                    }
                                    AbstractC3399p abstractC3399p = (AbstractC3399p) h10;
                                    stringBuffer.append(str + "External " + strE2);
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(str);
                                    sb2.append(f58323a);
                                    str = sb2.toString();
                                    if (abstractC3399p.i0() != null) {
                                        StringBuilder sbA4 = h.a(str, "Direct Reference: ");
                                        sbA4.append(abstractC3399p.i0().j0());
                                        sbA4.append(strE2);
                                        stringBuffer.append(sbA4.toString());
                                    }
                                    if (abstractC3399p.m0() != null) {
                                        StringBuilder sbA5 = h.a(str, "Indirect Reference: ");
                                        sbA5.append(abstractC3399p.m0().toString());
                                        sbA5.append(strE2);
                                        stringBuffer.append(sbA5.toString());
                                    }
                                    if (abstractC3399p.h0() != null) {
                                        a(str, z10, abstractC3399p.h0(), stringBuffer);
                                    }
                                    StringBuilder sbA6 = h.a(str, "Encoding: ");
                                    sbA6.append(abstractC3399p.j0());
                                    sbA6.append(strE2);
                                    stringBuffer.append(sbA6.toString());
                                    hK0 = abstractC3399p.k0();
                                }
                                sbA.append(strC);
                                sbA.append(") ");
                                sbA.append(strE2);
                                strE = sbA.toString();
                                stringBuffer.append(strE);
                                return;
                            }
                            sbA = h.a(str, "Integer(");
                            bigIntegerH0 = ((C3414x) h10).i0();
                            sbA.append(bigIntegerH0);
                        }
                        sbA.append(j.f4077d);
                        sbA.append(strE2);
                        strE = sbA.toString();
                        stringBuffer.append(strE);
                        return;
                    }
                    sbA = h.a(str, "RelativeOID(");
                    strJ0 = ((J) h10).j0();
                }
                sbA.append(strJ0);
                sbA.append(j.f4077d);
                sbA.append(strE2);
                strE = sbA.toString();
                stringBuffer.append(strE);
                return;
            }
            stringBuffer.append(str);
            stringBuffer.append(h10 instanceof C3407t0 ? "BER Tagged " : h10 instanceof T0 ? "DER Tagged " : "Tagged ");
            T t10 = (T) h10;
            stringBuffer.append(AbstractC3372b0.m(t10));
            if (!t10.z0()) {
                stringBuffer.append(" IMPLICIT ");
            }
            stringBuffer.append(strE2);
            str = str + f58323a;
            hK0 = t10.j0().i();
        }
        a(str, z10, hK0, stringBuffer);
    }

    public static String b(byte[] bArr, int i10, int i11) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i12 = i10; i12 != i10 + i11; i12++) {
            byte b10 = bArr[i12];
            if (b10 >= 32 && b10 <= 126) {
                stringBuffer.append((char) b10);
            }
        }
        return stringBuffer.toString();
    }

    public static String c(Object obj) {
        return d(obj, false);
    }

    public static String d(Object obj, boolean z10) {
        H hI;
        if (obj instanceof H) {
            hI = (H) obj;
        } else {
            if (!(obj instanceof InterfaceC3389k)) {
                return "unknown object type " + obj.toString();
            }
            hI = ((InterfaceC3389k) obj).i();
        }
        StringBuffer stringBuffer = new StringBuffer();
        a("", z10, hI, stringBuffer);
        return stringBuffer.toString();
    }

    public static String e(String str, byte[] bArr) {
        String strB;
        String strE = y.e();
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = str + f58323a;
        stringBuffer.append(strE);
        for (int i10 = 0; i10 < bArr.length; i10 += 32) {
            int length = bArr.length - i10;
            stringBuffer.append(str2);
            if (length > 32) {
                stringBuffer.append(y.c(pf.j.i(bArr, i10, 32)));
                stringBuffer.append(f58323a);
                strB = b(bArr, i10, 32);
            } else {
                stringBuffer.append(y.c(pf.j.i(bArr, i10, bArr.length - i10)));
                for (int length2 = bArr.length - i10; length2 != 32; length2++) {
                    stringBuffer.append(q.a.f84558V1);
                }
                stringBuffer.append(f58323a);
                strB = b(bArr, i10, bArr.length - i10);
            }
            stringBuffer.append(strB);
            stringBuffer.append(strE);
        }
        return stringBuffer.toString();
    }
}
