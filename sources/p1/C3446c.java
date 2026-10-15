package p1;

import Ba.m0;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: p1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3446c {

    /* JADX INFO: renamed from: p1.c$a */
    public static final class a extends Ba.N implements Aa.a<Bundle> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Activity f71243Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity) {
            super(0);
            this.f71243Y = activity;
        }

        @Override // Aa.a
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Bundle f() {
            Intent intent = this.f71243Y.getIntent();
            if (intent == null) {
                throw new IllegalStateException("Activity " + this.f71243Y + " has a null Intent");
            }
            Bundle extras = intent.getExtras();
            if (extras != null) {
                return extras;
            }
            throw new IllegalStateException("Activity " + this.f71243Y + " has null extras in " + intent);
        }
    }

    @Cf.l
    @h.L
    public static final <Args extends InterfaceC3455l> C3456m<Args> a(@Cf.l Activity activity) {
        Ba.L.q(activity, "$this$navArgs");
        Ba.L.P();
        return new C3456m<>(m0.d(InterfaceC3455l.class), new a(activity));
    }
}
