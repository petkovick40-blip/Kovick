package s1;

import Ba.N;
import Ba.m0;
import Cf.l;
import T0.ComponentCallbacksC1270f;
import android.os.Bundle;
import h.L;
import p1.C3456m;
import p1.InterfaceC3455l;

/* JADX INFO: renamed from: s1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3847e {

    /* JADX INFO: renamed from: s1.e$a */
    public static final class a extends N implements Aa.a<Bundle> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ComponentCallbacksC1270f f73994Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ComponentCallbacksC1270f componentCallbacksC1270f) {
            super(0);
            this.f73994Y = componentCallbacksC1270f;
        }

        @Override // Aa.a
        @l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Bundle f() {
            Bundle bundle = this.f73994Y.f20571s6;
            if (bundle != null) {
                return bundle;
            }
            throw new IllegalStateException("Fragment " + this.f73994Y + " has null arguments");
        }
    }

    @l
    @L
    public static final <Args extends InterfaceC3455l> C3456m<Args> a(@l ComponentCallbacksC1270f componentCallbacksC1270f) {
        Ba.L.q(componentCallbacksC1270f, "$this$navArgs");
        Ba.L.P();
        return new C3456m<>(m0.d(InterfaceC3455l.class), new a(componentCallbacksC1270f));
    }
}
