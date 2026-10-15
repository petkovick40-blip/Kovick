package Bc;

/* JADX INFO: loaded from: classes4.dex */
public class y0 extends D0 {
    public y0() {
        super(3);
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        return obj instanceof B0;
    }

    @Override // Bc.D0, of.r
    public Object clone() {
        return new y0(3);
    }

    public boolean equals(Object obj) {
        return obj instanceof y0;
    }

    public int hashCode() {
        return 3;
    }
}
