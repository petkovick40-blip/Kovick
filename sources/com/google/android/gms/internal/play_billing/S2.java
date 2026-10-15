package com.google.android.gms.internal.play_billing;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class S2 extends Y2 {
    public S2() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void a() {
        if (!this.f49285V1) {
            for (int i10 = 0; i10 < this.f49287Y; i10++) {
                Map.Entry entryJ = j(i10);
                if (((P1) ((T2) entryJ).f49247X).c0()) {
                    entryJ.setValue(Collections.unmodifiableList((List) entryJ.getValue()));
                }
            }
            for (Map.Entry entry : e()) {
                if (((P1) entry.getKey()).c0()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
