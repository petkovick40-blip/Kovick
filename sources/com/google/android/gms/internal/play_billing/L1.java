package com.google.android.gms.internal.play_billing;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class L1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f49158b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile L1 f49159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L1 f49160d = new L1(true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f49161e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f49162a;

    public L1() {
        this.f49162a = new HashMap();
    }

    public static L1 a() {
        L1 l12 = f49159c;
        if (l12 != null) {
            return l12;
        }
        synchronized (L1.class) {
            try {
                L1 l13 = f49159c;
                if (l13 != null) {
                    return l13;
                }
                int i10 = M2.f49167d;
                L1 l1B = V1.b(L1.class);
                f49159c = l1B;
                return l1B;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C2175a2 b(F2 f22, int i10) {
        return (C2175a2) this.f49162a.get(new K1(f22, i10));
    }

    public L1(boolean z10) {
        this.f49162a = Collections.emptyMap();
    }
}
