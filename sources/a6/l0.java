package a6;

import android.os.Bundle;
import t4.C4037b;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements n0 {
    @Override // a6.n0
    @h.Q
    public final C4037b a(Bundle bundle) {
        int i10 = bundle.getInt("error");
        if (i10 == 0) {
            return null;
        }
        return new C1678c(i10, null);
    }
}
