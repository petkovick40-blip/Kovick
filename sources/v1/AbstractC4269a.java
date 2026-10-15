package v1;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import m.C3231e;
import p1.B;
import p1.C3461s;
import p1.InterfaceC3452i;
import v1.n;

/* JADX INFO: renamed from: v1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public abstract class AbstractC4269a implements C3461s.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f77163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Integer> f77164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public final WeakReference<D0.c> f77165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3231e f77166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ValueAnimator f77167e;

    public AbstractC4269a(@O Context context, @O C4272d c4272d) {
        this.f77163a = context;
        this.f77164b = c4272d.f77169a;
        D0.c cVar = c4272d.f77170b;
        if (cVar != null) {
            this.f77165c = new WeakReference<>(cVar);
        } else {
            this.f77165c = null;
        }
    }

    @Override // p1.C3461s.c
    public void a(@O C3461s c3461s, @O B b10, @Q Bundle bundle) {
        if (b10 instanceof InterfaceC3452i) {
            return;
        }
        WeakReference<D0.c> weakReference = this.f77165c;
        D0.c cVar = weakReference != null ? weakReference.get() : null;
        if (this.f77165c != null && cVar == null) {
            c3461s.L(this);
            return;
        }
        CharSequence charSequence = b10.f70932q6;
        if (charSequence != null) {
            StringBuffer stringBuffer = new StringBuffer();
            Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(charSequence);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                if (bundle == null || !bundle.containsKey(strGroup)) {
                    throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill label " + ((Object) charSequence));
                }
                matcher.appendReplacement(stringBuffer, "");
                stringBuffer.append(bundle.get(strGroup).toString());
            }
            matcher.appendTail(stringBuffer);
            d(stringBuffer);
        }
        boolean zD = l.d(b10, this.f77164b);
        if (cVar == null && zD) {
            c(null, 0);
        } else {
            b(cVar != null && zD);
        }
    }

    public final void b(boolean z10) {
        boolean z11;
        if (this.f77166d == null) {
            this.f77166d = new C3231e(this.f77163a);
            z11 = false;
        } else {
            z11 = true;
        }
        c(this.f77166d, z10 ? n.l.f78437K : n.l.f78436J);
        float f10 = z10 ? 0.0f : 1.0f;
        if (!z11) {
            this.f77166d.setProgress(f10);
            return;
        }
        float fI = this.f77166d.i();
        ValueAnimator valueAnimator = this.f77167e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f77166d, "progress", fI, f10);
        this.f77167e = objectAnimatorOfFloat;
        objectAnimatorOfFloat.start();
    }

    public abstract void c(Drawable drawable, @g0 int i10);

    public abstract void d(CharSequence charSequence);
}
