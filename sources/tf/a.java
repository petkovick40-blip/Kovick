package tf;

import hc.C2802e;
import hc.H;
import java.util.ArrayList;
import java.util.List;
import lc.C3193g;
import ob.AbstractC3410v;
import ob.C;
import ob.D;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f76023f = "1.3.6.1.4.1.8005.100.100.4";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3193g f76024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f76025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f76026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f76027d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f76028e = new ArrayList();

    /* JADX INFO: renamed from: tf.a$a, reason: collision with other inner class name */
    public class C0725a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f76029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f76030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f76031c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f76032d;

        public C0725a(String str) {
            this.f76029a = str;
        }

        public String a() {
            if (this.f76030b == null && this.f76029a != null) {
                e();
            }
            return this.f76032d;
        }

        public String b() {
            String str = this.f76029a;
            if (str != null) {
                return str;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f76030b);
            sb2.append("/Role=");
            String str2 = this.f76031c;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            sb2.append(str2);
            if (this.f76032d != null) {
                str3 = "/Capability=" + this.f76032d;
            }
            sb2.append(str3);
            String string = sb2.toString();
            this.f76029a = string;
            return string;
        }

        public String c() {
            if (this.f76030b == null && this.f76029a != null) {
                e();
            }
            return this.f76030b;
        }

        public String d() {
            if (this.f76030b == null && this.f76029a != null) {
                e();
            }
            return this.f76031c;
        }

        public void e() {
            this.f76029a.getClass();
            int iIndexOf = this.f76029a.indexOf("/Role=");
            if (iIndexOf < 0) {
                return;
            }
            this.f76030b = this.f76029a.substring(0, iIndexOf);
            int i10 = iIndexOf + 6;
            int iIndexOf2 = this.f76029a.indexOf("/Capability=", i10);
            String str = this.f76029a;
            String strSubstring = iIndexOf2 < 0 ? str.substring(i10) : str.substring(i10, iIndexOf2);
            String str2 = null;
            if (strSubstring.length() == 0) {
                strSubstring = null;
            }
            this.f76031c = strSubstring;
            String strSubstring2 = iIndexOf2 < 0 ? null : this.f76029a.substring(iIndexOf2 + 12);
            if (strSubstring2 != null && strSubstring2.length() != 0) {
                str2 = strSubstring2;
            }
            this.f76032d = str2;
        }

        public String toString() {
            return b();
        }

        public C0725a(String str, String str2, String str3) {
            this.f76030b = str;
            this.f76031c = str2;
            this.f76032d = str3;
        }
    }

    public a(C3193g c3193g) {
        if (c3193g == null) {
            throw new IllegalArgumentException("VOMSAttribute: AttributeCertificate is NULL");
        }
        this.f76024a = c3193g;
        C2802e[] c2802eArrB = c3193g.b(new C(f76023f));
        if (c2802eArrB == null) {
            return;
        }
        for (int i10 = 0; i10 != c2802eArrB.length; i10++) {
            try {
                H hV = H.V(c2802eArrB[i10].X()[0]);
                String strC = y.c(((AbstractC3410v) hV.W().Z()[0].Y()).f68728X);
                int iIndexOf = strC.indexOf("://");
                if (iIndexOf < 0 || iIndexOf == strC.length() - 1) {
                    throw new IllegalArgumentException("Bad encoding of VOMS policyAuthority : [" + strC + "]");
                }
                this.f76026c = strC.substring(0, iIndexOf);
                this.f76025b = strC.substring(iIndexOf + 3);
                if (hV.X() != 1) {
                    throw new IllegalArgumentException("VOMS attribute values are not encoded as octet strings, policyAuthority = " + strC);
                }
                D[] dArr = (D[]) hV.Y();
                for (int i11 = 0; i11 != dArr.length; i11++) {
                    String str = new String(dArr[i11].h0());
                    C0725a c0725a = new C0725a(str);
                    if (!this.f76027d.contains(str)) {
                        if (str.startsWith("/" + this.f76026c + "/")) {
                            this.f76027d.add(str);
                            this.f76028e.add(c0725a);
                        }
                    }
                }
            } catch (IllegalArgumentException e10) {
                throw e10;
            } catch (Exception unused) {
                throw new IllegalArgumentException("Badly encoded VOMS extension in AC issued by " + c3193g.h());
            }
        }
    }

    public C3193g a() {
        return this.f76024a;
    }

    public List b() {
        return this.f76027d;
    }

    public String c() {
        return this.f76025b;
    }

    public List d() {
        return this.f76028e;
    }

    public String e() {
        return this.f76026c;
    }

    public String toString() {
        return "VO      :" + this.f76026c + "\nHostPort:" + this.f76025b + "\nFQANs   :" + this.f76028e;
    }
}
