package x5;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import b5.i;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4460b implements com.google.android.material.floatingactionbutton.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f83671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final ExtendedFloatingActionButton f83672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<Animator.AnimatorListener> f83673c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4459a f83674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public i f83675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public i f83676f;

    /* JADX INFO: renamed from: x5.b$a */
    public class a extends Property<ExtendedFloatingActionButton, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
            return Float.valueOf(b5.b.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.f50367d7.getColorForState(extendedFloatingActionButton.getDrawableState(), AbstractC4460b.this.f83672b.f50367d7.getDefaultColor()))));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f10) {
            int colorForState = extendedFloatingActionButton.f50367d7.getColorForState(extendedFloatingActionButton.getDrawableState(), AbstractC4460b.this.f83672b.f50367d7.getDefaultColor());
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (b5.b.a(0.0f, Color.alpha(colorForState) / 255.0f, f10.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
            if (f10.floatValue() == 1.0f) {
                extendedFloatingActionButton.Y(extendedFloatingActionButton.f50367d7);
            } else {
                extendedFloatingActionButton.Y(colorStateListValueOf);
            }
        }
    }

    public AbstractC4460b(@O ExtendedFloatingActionButton extendedFloatingActionButton, C4459a c4459a) {
        this.f83672b = extendedFloatingActionButton;
        this.f83671a = extendedFloatingActionButton.getContext();
        this.f83674d = c4459a;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    @InterfaceC2724i
    public void a() {
        this.f83674d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.b
    @InterfaceC2724i
    public void b() {
        this.f83674d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public final i c() {
        i iVar = this.f83676f;
        if (iVar != null) {
            return iVar;
        }
        if (this.f83675e == null) {
            this.f83675e = i.d(this.f83671a, d());
        }
        i iVar2 = this.f83675e;
        iVar2.getClass();
        return iVar2;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    @Q
    public i f() {
        return this.f83676f;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public final void h(@O Animator.AnimatorListener animatorListener) {
        this.f83673c.remove(animatorListener);
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public final void i(@O Animator.AnimatorListener animatorListener) {
        this.f83673c.add(animatorListener);
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public final void j(@Q i iVar) {
        this.f83676f = iVar;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public AnimatorSet k() {
        return o(c());
    }

    @Override // com.google.android.material.floatingactionbutton.b
    @O
    public final List<Animator.AnimatorListener> l() {
        return this.f83673c;
    }

    @O
    public AnimatorSet o(@O i iVar) {
        ArrayList arrayList = new ArrayList();
        if (iVar.j("opacity")) {
            arrayList.add(iVar.f("opacity", this.f83672b, View.ALPHA));
        }
        if (iVar.j("scale")) {
            arrayList.add(iVar.f("scale", this.f83672b, View.SCALE_Y));
            arrayList.add(iVar.f("scale", this.f83672b, View.SCALE_X));
        }
        if (iVar.j("width")) {
            arrayList.add(iVar.f("width", this.f83672b, ExtendedFloatingActionButton.f50350s7));
        }
        if (iVar.j("height")) {
            arrayList.add(iVar.f("height", this.f83672b, ExtendedFloatingActionButton.f50351t7));
        }
        if (iVar.j("paddingStart")) {
            arrayList.add(iVar.f("paddingStart", this.f83672b, ExtendedFloatingActionButton.f50352u7));
        }
        if (iVar.j("paddingEnd")) {
            arrayList.add(iVar.f("paddingEnd", this.f83672b, ExtendedFloatingActionButton.f50353v7));
        }
        if (iVar.j("labelOpacity")) {
            arrayList.add(iVar.f("labelOpacity", this.f83672b, new a(Float.class, "LABEL_OPACITY_PROPERTY")));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        b5.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    @InterfaceC2724i
    public void onAnimationStart(Animator animator) {
        this.f83674d.c(animator);
    }
}
