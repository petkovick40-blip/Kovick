package oc;

import Xb.v;
import hc.C2797b;
import hc.C2812o;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import lc.C3196j;
import ob.C3369a;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wb.m f68811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f68812b;

    public j(wb.m mVar) {
        this.f68811a = mVar;
    }

    public final byte[] a(s sVar) throws C3421b {
        if (this.f68811a.c0() != null) {
            throw new UnsupportedOperationException();
        }
        try {
            byte[] bArrE = qf.d.e(sVar.a(this.f68811a.a0(), this.f68811a.b0(), this.f68811a.W().f0()).b(new ByteArrayInputStream(this.f68811a.X().f0())));
            i iVar = this.f68812b;
            return iVar != null ? iVar.b(bArrE) : bArrE;
        } catch (IOException e10) {
            throw new C3421b(C3369a.a(e10, new StringBuilder("Cannot parse decrypted data: ")), e10);
        }
    }

    public C2797b b() {
        return this.f68811a.Z();
    }

    public C3196j c(s sVar) throws C3421b {
        return new C3196j(C2812o.W(a(sVar)));
    }

    public char[] d(s sVar) throws C3421b {
        return y.d(a(sVar)).toCharArray();
    }

    public v e(s sVar) throws C3421b {
        return v.W(a(sVar));
    }

    public j(wb.m mVar, i iVar) {
        this.f68811a = mVar;
        this.f68812b = iVar;
    }
}
