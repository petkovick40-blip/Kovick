package q5;

import android.content.Context;
import android.os.Build;
import h.O;
import h.Q;
import h.c0;
import java.util.Map;
import q5.v;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public interface l {
    @Q
    static l a() {
        int i10 = Build.VERSION.SDK_INT;
        if ((30 > i10 || i10 > 33) && i10 < 34) {
            return null;
        }
        return v.b.f72283a;
    }

    @O
    Context b(@O Context context, @O Map<Integer, Integer> map);

    boolean c(@O Context context, @O Map<Integer, Integer> map);
}
