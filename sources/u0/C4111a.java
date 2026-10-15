package u0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import h.O;
import h.c0;

/* JADX INFO: renamed from: u0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4111a extends ClickableSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static final String f76183d = "ACCESSIBILITY_CLICKABLE_SPAN_ID";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f76184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f76185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f76186c;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public C4111a(int i10, @O F f10, int i11) {
        this.f76184a = i10;
        this.f76185b = f10;
        this.f76186c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(@O View view) {
        Bundle bundle = new Bundle();
        bundle.putInt(f76183d, this.f76184a);
        this.f76185b.K0(this.f76186c, bundle);
    }
}
