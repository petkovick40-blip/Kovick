package Ba;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class N<R> implements E<R>, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f3049X;

    public N(int i10) {
        this.f3049X = i10;
    }

    @Override // Ba.E
    public int g() {
        return this.f3049X;
    }

    @Cf.l
    public String toString() {
        String strX = m0.x(this);
        L.o(strX, "renderLambdaToString(...)");
        return strX;
    }
}
