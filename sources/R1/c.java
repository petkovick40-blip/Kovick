package R1;

import R1.b;
import Y.n;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import c0.c;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.X;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public class c extends h implements R1.b {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f18806u6 = "AnimatedVDCompat";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f18807v6 = "animated-vector";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f18808w6 = "target";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final boolean f18809x6 = false;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ArgbEvaluator f18810V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C0159c f18811Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Context f18812Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public d f18813q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Animator.AnimatorListener f18814r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ArrayList<b.a> f18815s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Drawable.Callback f18816t6;

    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            c.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            c.this.scheduleSelf(runnable, j10);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            c.this.unscheduleSelf(runnable);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f18815s6);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b.a) arrayList.get(i10)).b(c.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f18815s6);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b.a) arrayList.get(i10)).c(c.this);
            }
        }
    }

    /* JADX INFO: renamed from: R1.c$c, reason: collision with other inner class name */
    public static class C0159c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public i f18820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AnimatorSet f18821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList<Animator> f18822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C4545a<Animator, String> f18823e;

        public C0159c(Context context, C0159c c0159c, Drawable.Callback callback, Resources resources) {
            if (c0159c != null) {
                this.f18819a = c0159c.f18819a;
                i iVar = c0159c.f18820b;
                if (iVar != null) {
                    Drawable.ConstantState constantState = iVar.getConstantState();
                    if (resources != null) {
                        this.f18820b = (i) constantState.newDrawable(resources);
                    } else {
                        this.f18820b = (i) constantState.newDrawable();
                    }
                    i iVar2 = (i) this.f18820b.mutate();
                    this.f18820b = iVar2;
                    iVar2.setCallback(callback);
                    this.f18820b.setBounds(c0159c.f18820b.getBounds());
                    this.f18820b.m(false);
                }
                ArrayList<Animator> arrayList = c0159c.f18822d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f18822d = new ArrayList<>(size);
                    this.f18823e = new C4545a<>(size);
                    for (int i10 = 0; i10 < size; i10++) {
                        Animator animator = c0159c.f18822d.get(i10);
                        Animator animatorClone = animator.clone();
                        String str = c0159c.f18823e.get(animator);
                        animatorClone.setTarget(this.f18820b.h(str));
                        this.f18822d.add(animatorClone);
                        this.f18823e.put(animatorClone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f18821c == null) {
                this.f18821c = new AnimatorSet();
            }
            this.f18821c.playTogether(this.f18822d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f18819a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public c(@Q Context context, @Q C0159c c0159c, @Q Resources resources) {
        this.f18810V1 = null;
        this.f18814r6 = null;
        this.f18815s6 = null;
        a aVar = new a();
        this.f18816t6 = aVar;
        this.f18812Z = context;
        if (c0159c != null) {
            this.f18811Y = c0159c;
        } else {
            this.f18811Y = new C0159c(context, c0159c, aVar, resources);
        }
    }

    public static void a(Drawable drawable) {
        if (drawable instanceof Animatable) {
            ((AnimatedVectorDrawable) drawable).clearAnimationCallbacks();
        }
    }

    @Q
    public static c e(@O Context context, @InterfaceC2736v int i10) {
        c cVar = new c(context, null, null);
        Drawable drawableG = Y.i.g(context.getResources(), i10, context.getTheme());
        cVar.f18841X = drawableG;
        drawableG.setCallback(cVar.f18816t6);
        cVar.f18813q6 = new d(cVar.f18841X.getConstantState());
        return cVar;
    }

    public static c f(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        c cVar = new c(context, null, null);
        cVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return cVar;
    }

    public static void g(Drawable drawable, b.a aVar) {
        if (drawable == null || aVar == null || !(drawable instanceof Animatable)) {
            return;
        }
        h((AnimatedVectorDrawable) drawable, aVar);
    }

    @X(23)
    public static void h(@O AnimatedVectorDrawable animatedVectorDrawable, @O b.a aVar) {
        animatedVectorDrawable.registerAnimationCallback(aVar.a());
    }

    public static boolean l(Drawable drawable, b.a aVar) {
        if (drawable == null || aVar == null || !(drawable instanceof Animatable)) {
            return false;
        }
        return m((AnimatedVectorDrawable) drawable, aVar);
    }

    @X(23)
    public static boolean m(AnimatedVectorDrawable animatedVectorDrawable, b.a aVar) {
        return animatedVectorDrawable.unregisterAnimationCallback(aVar.a());
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c.b.a(drawable, theme);
        }
    }

    @Override // R1.b
    public boolean b(@O b.a aVar) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            m((AnimatedVectorDrawable) drawable, aVar);
        }
        ArrayList<b.a> arrayList = this.f18815s6;
        if (arrayList == null || aVar == null) {
            return false;
        }
        boolean zRemove = arrayList.remove(aVar);
        if (this.f18815s6.size() == 0) {
            i();
        }
        return zRemove;
    }

    @Override // R1.b
    public void c(@O b.a aVar) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            h((AnimatedVectorDrawable) drawable, aVar);
            return;
        }
        if (aVar == null) {
            return;
        }
        if (this.f18815s6 == null) {
            this.f18815s6 = new ArrayList<>();
        }
        if (this.f18815s6.contains(aVar)) {
            return;
        }
        this.f18815s6.add(aVar);
        if (this.f18814r6 == null) {
            this.f18814r6 = new b();
        }
        this.f18811Y.f18821c.addListener(this.f18814r6);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            return c.b.b(drawable);
        }
        return false;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // R1.b
    public void d() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).clearAnimationCallbacks();
            return;
        }
        i();
        ArrayList<b.a> arrayList = this.f18815s6;
        if (arrayList == null) {
            return;
        }
        arrayList.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f18811Y.f18820b.draw(canvas);
        if (this.f18811Y.f18821c.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f18841X;
        return drawable != null ? c.a.a(drawable) : this.f18811Y.f18820b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f18811Y.f18819a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f18841X;
        return drawable != null ? c.b.c(drawable) : this.f18811Y.f18820b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f18841X != null) {
            return new d(this.f18841X.getConstantState());
        }
        return null;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f18811Y.f18820b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f18811Y.f18820b.getIntrinsicWidth();
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.getOpacity() : this.f18811Y.f18820b.getOpacity();
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    public final void i() {
        Animator.AnimatorListener animatorListener = this.f18814r6;
        if (animatorListener != null) {
            this.f18811Y.f18821c.removeListener(animatorListener);
            this.f18814r6 = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c.b.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (f18807v6.equals(name)) {
                    TypedArray typedArrayS = n.s(resources, theme, attributeSet, R1.a.f18738M);
                    int resourceId = typedArrayS.getResourceId(0, 0);
                    if (resourceId != 0) {
                        i iVarE = i.e(resources, resourceId, theme);
                        iVarE.m(false);
                        iVarE.setCallback(this.f18816t6);
                        i iVar = this.f18811Y.f18820b;
                        if (iVar != null) {
                            iVar.setCallback(null);
                        }
                        this.f18811Y.f18820b = iVarE;
                    }
                    typedArrayS.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, R1.a.f18740O);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f18812Z;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        j(string, AnimatorInflater.loadAnimator(context, resourceId2));
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f18811Y.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f18841X;
        return drawable != null ? c.a.d(drawable) : this.f18811Y.f18820b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f18841X;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f18811Y.f18821c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.isStateful() : this.f18811Y.f18820b.isStateful();
    }

    public final void j(String str, Animator animator) {
        animator.setTarget(this.f18811Y.f18820b.h(str));
        C0159c c0159c = this.f18811Y;
        if (c0159c.f18822d == null) {
            c0159c.f18822d = new ArrayList<>();
            this.f18811Y.f18823e = new C4545a<>();
        }
        this.f18811Y.f18822d.add(animator);
        this.f18811Y.f18823e.put(animator, str);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    public final void k(Animator animator) {
        ArrayList<Animator> childAnimations;
        if ((animator instanceof AnimatorSet) && (childAnimations = ((AnimatorSet) animator).getChildAnimations()) != null) {
            for (int i10 = 0; i10 < childAnimations.size(); i10++) {
                k(childAnimations.get(i10));
            }
        }
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            String propertyName = objectAnimator.getPropertyName();
            if ("fillColor".equals(propertyName) || "strokeColor".equals(propertyName)) {
                if (this.f18810V1 == null) {
                    this.f18810V1 = new ArgbEvaluator();
                }
                objectAnimator.setEvaluator(this.f18810V1);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f18811Y.f18820b.setBounds(rect);
        }
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.setLevel(i10) : this.f18811Y.f18820b.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.setState(iArr) : this.f18811Y.f18820b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f18811Y.f18820b.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c.a.e(drawable, z10);
        } else {
            this.f18811Y.f18820b.setAutoMirrored(z10);
        }
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTint(int i10) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c0.c.n(drawable, i10);
        } else {
            this.f18811Y.f18820b.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c0.c.o(drawable, colorStateList);
        } else {
            this.f18811Y.f18820b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c0.c.p(drawable, mode);
        } else {
            this.f18811Y.f18820b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f18811Y.f18820b.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f18811Y.f18821c.isStarted()) {
                return;
            }
            this.f18811Y.f18821c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f18811Y.f18821c.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f18811Y.f18820b.setColorFilter(colorFilter);
        }
    }

    @X(24)
    public static class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f18824a;

        public d(Drawable.ConstantState constantState) {
            this.f18824a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f18824a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f18824a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            c cVar = new c(null, null, null);
            Drawable drawableNewDrawable = this.f18824a.newDrawable();
            cVar.f18841X = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f18816t6);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            c cVar = new c(null, null, null);
            Drawable drawableNewDrawable = this.f18824a.newDrawable(resources);
            cVar.f18841X = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f18816t6);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            c cVar = new c(null, null, null);
            Drawable drawableNewDrawable = this.f18824a.newDrawable(resources, theme);
            cVar.f18841X = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f18816t6);
            return cVar;
        }
    }

    public c() {
        this(null, null, null);
    }

    public c(@Q Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
