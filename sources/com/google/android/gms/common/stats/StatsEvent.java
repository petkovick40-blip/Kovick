package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@Deprecated
public abstract class StatsEvent extends AbstractC4714a implements ReflectedParcelable {

    @InterfaceC3858a
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC3858a
        public static final int f48894a = 7;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC3858a
        public static final int f48895b = 8;
    }

    public abstract int i();

    public abstract long l();

    @O
    public abstract String m();

    @O
    public final String toString() {
        return l() + "\t" + i() + "\t-1" + m();
    }
}
