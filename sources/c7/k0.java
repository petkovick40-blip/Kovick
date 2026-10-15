package c7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 implements Serializable {
    public abstract void a(i0 i0Var);

    public abstract void b(j0 j0Var);

    public abstract void c(StringBuilder sb2, int i10);

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        c(sb2, 0);
        return sb2.toString();
    }
}
