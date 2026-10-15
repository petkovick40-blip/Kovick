package uf;

import hc.C2791C;
import hc.C2821y;
import hc.j0;
import hc.k0;
import hc.l0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import ob.C3412w;
import ob.H;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public class o implements of.r {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Date f77136V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4262a f77137X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4263b f77138Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f77139Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public p f77140q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Collection f77141r6 = new HashSet();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Collection f77142s6 = new HashSet();

    @Override // of.r
    public boolean Ma(Object obj) {
        byte[] extensionValue;
        l0[] l0VarArrW;
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        p pVar2 = this.f77140q6;
        if (pVar2 != null && !pVar2.equals(pVar)) {
            return false;
        }
        if (this.f77139Z != null && !pVar.getSerialNumber().equals(this.f77139Z)) {
            return false;
        }
        if (this.f77137X != null && !pVar.g().equals(this.f77137X)) {
            return false;
        }
        if (this.f77138Y != null && !pVar.getIssuer().equals(this.f77138Y)) {
            return false;
        }
        Date date = this.f77136V1;
        if (date != null) {
            try {
                pVar.checkValidity(date);
            } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
                return false;
            }
        }
        if ((!this.f77141r6.isEmpty() || !this.f77142s6.isEmpty()) && (extensionValue = pVar.getExtensionValue(C2821y.f60225T6.j0())) != null) {
            try {
                l0VarArrW = k0.V(new C3412w(((L0) H.b0(extensionValue)).h0()).m()).W();
                if (!this.f77141r6.isEmpty()) {
                    boolean z10 = false;
                    for (l0 l0Var : l0VarArrW) {
                        j0[] j0VarArrW = l0Var.W();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= j0VarArrW.length) {
                                break;
                            }
                            if (this.f77141r6.contains(C2791C.W(j0VarArrW[i10].X()))) {
                                z10 = true;
                                break;
                            }
                            i10++;
                        }
                    }
                    if (!z10) {
                        return false;
                    }
                }
            } catch (IOException | IllegalArgumentException unused2) {
            }
            if (!this.f77142s6.isEmpty()) {
                boolean z11 = false;
                for (l0 l0Var2 : l0VarArrW) {
                    j0[] j0VarArrW2 = l0Var2.W();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= j0VarArrW2.length) {
                            break;
                        }
                        if (this.f77142s6.contains(C2791C.W(j0VarArrW2[i11].W()))) {
                            z11 = true;
                            break;
                        }
                        i11++;
                    }
                }
                if (!z11) {
                    return false;
                }
            }
        }
        return true;
    }

    public void a(C2791C c2791c) {
        this.f77142s6.add(c2791c);
    }

    public void b(byte[] bArr) throws IOException {
        a(C2791C.W(H.b0(bArr)));
    }

    public void c(C2791C c2791c) {
        this.f77141r6.add(c2791c);
    }

    @Override // of.r
    public Object clone() {
        o oVar = new o();
        oVar.f77140q6 = this.f77140q6;
        oVar.f77136V1 = g();
        oVar.f77137X = this.f77137X;
        oVar.f77138Y = this.f77138Y;
        oVar.f77139Z = this.f77139Z;
        oVar.f77142s6 = k();
        oVar.f77141r6 = l();
        return oVar;
    }

    public void d(byte[] bArr) throws IOException {
        c(C2791C.W(H.b0(bArr)));
    }

    public final Set e(Collection collection) throws IOException {
        if (collection == null || collection.isEmpty()) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (Object objW : collection) {
            if (!(objW instanceof C2791C)) {
                objW = C2791C.W(H.b0((byte[]) objW));
            }
            hashSet.add(objW);
        }
        return hashSet;
    }

    public p f() {
        return this.f77140q6;
    }

    public Date g() {
        if (this.f77136V1 != null) {
            return new Date(this.f77136V1.getTime());
        }
        return null;
    }

    public C4262a h() {
        return this.f77137X;
    }

    public C4263b i() {
        return this.f77138Y;
    }

    public BigInteger j() {
        return this.f77139Z;
    }

    public Collection k() {
        return Collections.unmodifiableCollection(this.f77142s6);
    }

    public Collection l() {
        return Collections.unmodifiableCollection(this.f77141r6);
    }

    public void m(p pVar) {
        this.f77140q6 = pVar;
    }

    public void n(Date date) {
        if (date != null) {
            this.f77136V1 = new Date(date.getTime());
        } else {
            this.f77136V1 = null;
        }
    }

    public void o(C4262a c4262a) {
        this.f77137X = c4262a;
    }

    public void p(C4263b c4263b) {
        this.f77138Y = c4263b;
    }

    public void q(BigInteger bigInteger) {
        this.f77139Z = bigInteger;
    }

    public void r(Collection collection) throws IOException {
        this.f77142s6 = e(collection);
    }

    public void t(Collection collection) throws IOException {
        this.f77141r6 = e(collection);
    }
}
