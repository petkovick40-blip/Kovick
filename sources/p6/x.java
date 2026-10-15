package p6;

import f.C2564k;
import java.io.IOException;
import java.math.BigDecimal;
import x6.C4463a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class x implements y {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final x f71623X = new a("DOUBLE", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final x f71624Y = new x("LAZILY_PARSED_NUMBER", 1) { // from class: p6.x.b
        @Override // p6.y
        public Number g(C4463a c4463a) throws IOException {
            return new r6.h(c4463a.K());
        }
    };

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final x f71625Z = new x("LONG_OR_DOUBLE", 2) { // from class: p6.x.c
        @Override // p6.y
        public Number g(C4463a c4463a) throws o, IOException {
            String strK = c4463a.K();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strK));
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strK);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!c4463a.f83728Y) {
                            throw new x6.e("JSON forbids NaN and infinities: " + dValueOf + "; at path " + c4463a.l());
                        }
                    }
                    return dValueOf;
                }
            } catch (NumberFormatException e10) {
                StringBuilder sbA = C2564k.a("Cannot parse ", strK, "; at path ");
                sbA.append(c4463a.l());
                throw new o(sbA.toString(), e10);
            }
        }
    };

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final x f71622V1 = new x("BIG_DECIMAL", 3) { // from class: p6.x.d
        @Override // p6.y
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public BigDecimal g(C4463a c4463a) throws IOException {
            String strK = c4463a.K();
            try {
                return new BigDecimal(strK);
            } catch (NumberFormatException e10) {
                StringBuilder sbA = C2564k.a("Cannot parse ", strK, "; at path ");
                sbA.append(c4463a.l());
                throw new o(sbA.toString(), e10);
            }
        }
    };

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ x[] f71626q6 = h();

    public enum a extends x {
        public a(String str, int i10) {
            super(str, i10);
        }

        @Override // p6.y
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Double g(C4463a c4463a) throws IOException {
            return Double.valueOf(c4463a.w());
        }
    }

    public x(String str, int i10) {
    }

    public static /* synthetic */ x[] h() {
        return new x[]{f71623X, f71624Y, f71625Z, f71622V1};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f71626q6.clone();
    }

    public x(String str, int i10, a aVar) {
    }
}
