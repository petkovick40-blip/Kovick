package R5;

import a5.C1671a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import r.h0;

/* JADX INFO: loaded from: classes.dex */
public class d extends View {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final CharSequence f19044V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Drawable f19045q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f19046r6;

    public d(Context context) {
        this(context, null);
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h0 h0VarF = h0.F(context, attributeSet, C1671a.o.ov);
        this.f19044V1 = h0VarF.x(C1671a.o.rv);
        this.f19045q6 = h0VarF.h(C1671a.o.pv);
        this.f19046r6 = h0VarF.u(C1671a.o.qv, 0);
        h0VarF.I();
    }
}
