package F;

import l0.C3135h;

/* JADX INFO: loaded from: classes.dex */
public class i extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f6116X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f6117Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f6118Z;

    public i(String str, d dVar) {
        this.f6116X = str;
        if (dVar != null) {
            this.f6118Z = dVar.y();
            this.f6117Y = dVar.u();
        } else {
            this.f6118Z = C3135h.f67121b;
            this.f6117Y = 0;
        }
    }

    public String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f6116X);
        sb2.append(" (");
        sb2.append(this.f6118Z);
        sb2.append(" at line ");
        return A.g.a(sb2, this.f6117Y, C5.j.f4077d);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + a();
    }
}
