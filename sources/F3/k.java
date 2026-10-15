package F3;

import H3.B;
import S3.p;
import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public class k extends b<B> implements M3.h {

    public enum a {
        SQUARE("SQUARE"),
        CIRCLE("CIRCLE"),
        TRIANGLE("TRIANGLE"),
        CROSS("CROSS"),
        X("X"),
        CHEVRON_UP("CHEVRON_UP"),
        CHEVRON_DOWN("CHEVRON_DOWN");


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final String f6322X;

        a(String str) {
            this.f6322X = str;
        }

        public static a[] g() {
            return new a[]{SQUARE, CIRCLE, TRIANGLE, CROSS, X, CHEVRON_UP, CHEVRON_DOWN};
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f6322X;
        }
    }

    public k(Context context) {
        super(context);
    }

    @Override // F3.b, F3.e
    public void H() {
        super.H();
        this.f6240G6 = new p(this, this.f6243J6, this.f6242I6);
        getXAxis().t0(0.5f);
        getXAxis().s0(0.5f);
    }

    @Override // M3.h
    public B getScatterData() {
        return (B) this.f6256q6;
    }

    public k(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public k(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
