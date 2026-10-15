package Oe;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class z implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final y f16273X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final x f16274Y;

    public z(y yVar, x xVar) {
        this.f16273X = yVar;
        this.f16274Y = xVar;
    }

    public x a() {
        return this.f16274Y;
    }

    public y b() {
        return this.f16273X;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        z zVar = (z) obj;
        y yVar = this.f16273X;
        if (yVar == null ? zVar.f16273X != null : !yVar.equals(zVar.f16273X)) {
            return false;
        }
        x xVar = this.f16274Y;
        x xVar2 = zVar.f16274Y;
        return xVar != null ? xVar.equals(xVar2) : xVar2 == null;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return new C1163a().d(this.f16273X.getEncoded()).d(this.f16274Y.getEncoded()).b();
    }

    public int hashCode() {
        y yVar = this.f16273X;
        int iHashCode = (yVar != null ? yVar.hashCode() : 0) * 31;
        x xVar = this.f16274Y;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }
}
