package xc;

import hc.C2807j;
import hc.C2821y;
import java.math.BigInteger;
import lc.C3196j;
import of.m;
import wc.C4359d;
import wc.C4360e;
import wc.InterfaceC4358c;

/* JADX INFO: renamed from: xc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4469a implements InterfaceC4358c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f83789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f83790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f83791c;

    public C4469a() {
        this(true);
    }

    @Override // of.m
    public m d() {
        C4469a c4469a = new C4469a(true);
        c4469a.f83791c = this.f83791c;
        c4469a.f83789a = this.f83789a;
        c4469a.f83790b = this.f83790b;
        return c4469a;
    }

    @Override // wc.InterfaceC4358c
    public void i(C4359d c4359d, C3196j c3196j) throws C4360e {
        BigInteger bigIntegerY;
        c4359d.a(C2821y.f60233v6);
        if (!this.f83789a) {
            throw new C4360e("Basic constraints violated: issuer is not a CA", null);
        }
        C2807j c2807jV = C2807j.V(c3196j.d());
        this.f83789a = (c2807jV != null && c2807jV.Z()) || (c2807jV == null && !this.f83791c);
        if (this.f83790b != null && !c3196j.l().equals(c3196j.e())) {
            if (this.f83790b.intValue() < 0) {
                throw new C4360e("Basic constraints violated: path length exceeded", null);
            }
            this.f83790b = Integer.valueOf(this.f83790b.intValue() - 1);
        }
        if (c2807jV == null || (bigIntegerY = c2807jV.Y()) == null) {
            return;
        }
        int iL = of.b.l(bigIntegerY);
        Integer num = this.f83790b;
        if (num != null) {
            iL = Math.min(iL, num.intValue());
        }
        this.f83790b = Integer.valueOf(iL);
    }

    @Override // of.m
    public void j(m mVar) {
        C4469a c4469a = (C4469a) mVar;
        this.f83791c = c4469a.f83791c;
        this.f83789a = c4469a.f83789a;
        this.f83790b = c4469a.f83790b;
    }

    public C4469a(boolean z10) {
        this.f83789a = true;
        this.f83790b = null;
        this.f83791c = z10;
    }
}
