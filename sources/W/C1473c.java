package W;

import Pa.d0;
import android.content.ContentValues;
import ca.X;

/* JADX INFO: renamed from: W.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1473c {
    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final ContentValues a(@Cf.l X<String, ? extends Object>... xArr) {
        Ba.L.p(xArr, "pairs");
        ContentValues contentValues = new ContentValues(xArr.length);
        for (X<String, ? extends Object> x10 : xArr) {
            String str = x10.f44427X;
            B b10 = x10.f44428Y;
            if (b10 == 0) {
                contentValues.putNull(str);
            } else if (b10 instanceof String) {
                contentValues.put(str, (String) b10);
            } else if (b10 instanceof Integer) {
                contentValues.put(str, (Integer) b10);
            } else if (b10 instanceof Long) {
                contentValues.put(str, (Long) b10);
            } else if (b10 instanceof Boolean) {
                contentValues.put(str, (Boolean) b10);
            } else if (b10 instanceof Float) {
                contentValues.put(str, (Float) b10);
            } else if (b10 instanceof Double) {
                contentValues.put(str, (Double) b10);
            } else if (b10 instanceof byte[]) {
                contentValues.put(str, (byte[]) b10);
            } else if (b10 instanceof Byte) {
                contentValues.put(str, (Byte) b10);
            } else {
                if (!(b10 instanceof Short)) {
                    throw new IllegalArgumentException("Illegal value type " + b10.getClass().getCanonicalName() + " for key \"" + str + d0.f17016b);
                }
                contentValues.put(str, (Short) b10);
            }
        }
        return contentValues;
    }
}
