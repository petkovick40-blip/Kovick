package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.d;
import h.O;
import h.c0;
import j.C2888a;
import k.AbstractC2958a;
import p.C3427a;
import r.C;
import r.C3599q;
import r.C3607z;
import r.h0;
import r.l0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class e extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f37576A6 = "ScrollingTabContainerView";

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final Interpolator f37577B6 = new DecelerateInterpolator();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f37578C6 = 200;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Runnable f37579V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public c f37580q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public androidx.appcompat.widget.d f37581r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Spinner f37582s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f37583t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f37584u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f37585v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f37586w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f37587x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public ViewPropertyAnimator f37588y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final C0319e f37589z6;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f37590X;

        public a(View view) {
            this.f37590X = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.smoothScrollTo(this.f37590X.getLeft() - ((e.this.getWidth() - this.f37590X.getWidth()) / 2), 0);
            e.this.f37579V1 = null;
        }
    }

    public class b extends BaseAdapter {
        public b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return e.this.f37581r6.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return ((d) e.this.f37581r6.getChildAt(i10)).b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                return e.this.g((AbstractC2958a.f) getItem(i10), true);
            }
            ((d) view).a((AbstractC2958a.f) getItem(i10));
            return view;
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((d) view).b().g();
            int childCount = e.this.f37581r6.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = e.this.f37581r6.getChildAt(i10);
                childAt.setSelected(childAt == view);
            }
        }
    }

    public class d extends LinearLayout {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final String f37594v6 = "androidx.appcompat.app.ActionBar$Tab";

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final int[] f37595V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public AbstractC2958a.f f37596q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public TextView f37597r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public ImageView f37598s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public View f37599t6;

        public d(Context context, AbstractC2958a.f fVar, boolean z10) {
            super(context, null, C2888a.b.f61077h);
            int[] iArr = {R.attr.background};
            this.f37595V1 = iArr;
            this.f37596q6 = fVar;
            h0 h0VarG = h0.G(context, null, iArr, C2888a.b.f61077h, 0);
            if (h0VarG.C(0)) {
                setBackgroundDrawable(h0VarG.h(0));
            }
            h0VarG.I();
            if (z10) {
                setGravity(8388627);
            }
            c();
        }

        public void a(AbstractC2958a.f fVar) {
            this.f37596q6 = fVar;
            c();
        }

        public AbstractC2958a.f b() {
            return this.f37596q6;
        }

        public void c() {
            AbstractC2958a.f fVar = this.f37596q6;
            View viewB = fVar.b();
            if (viewB != null) {
                ViewParent parent = viewB.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(viewB);
                    }
                    addView(viewB);
                }
                this.f37599t6 = viewB;
                TextView textView = this.f37597r6;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f37598s6;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f37598s6.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.f37599t6;
            if (view != null) {
                removeView(view);
                this.f37599t6 = null;
            }
            Drawable drawableC = fVar.c();
            CharSequence charSequenceF = fVar.f();
            if (drawableC != null) {
                if (this.f37598s6 == null) {
                    C3599q c3599q = new C3599q(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    c3599q.setLayoutParams(layoutParams);
                    addView(c3599q, 0);
                    this.f37598s6 = c3599q;
                }
                this.f37598s6.setImageDrawable(drawableC);
                this.f37598s6.setVisibility(0);
            } else {
                ImageView imageView2 = this.f37598s6;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.f37598s6.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceF);
            if (zIsEmpty) {
                TextView textView2 = this.f37597r6;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.f37597r6.setText((CharSequence) null);
                }
            } else {
                if (this.f37597r6 == null) {
                    C c10 = new C(getContext(), null, C2888a.b.f61083i);
                    c10.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    c10.setLayoutParams(layoutParams2);
                    addView(c10);
                    this.f37597r6 = c10;
                }
                this.f37597r6.setText(charSequenceF);
                this.f37597r6.setVisibility(0);
            }
            ImageView imageView3 = this.f37598s6;
            if (imageView3 != null) {
                imageView3.setContentDescription(fVar.a());
            }
            l0.a.a(this, zIsEmpty ? fVar.a() : null);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName(f37594v6);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(f37594v6);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (e.this.f37584u6 > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = e.this.f37584u6;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            boolean z11 = isSelected() != z10;
            super.setSelected(z10);
            if (z11 && z10) {
                sendAccessibilityEvent(4);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.e$e, reason: collision with other inner class name */
    public class C0319e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f37601X = false;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f37602Y;

        public C0319e() {
        }

        public C0319e a(ViewPropertyAnimator viewPropertyAnimator, int i10) {
            this.f37602Y = i10;
            e.this.f37588y6 = viewPropertyAnimator;
            return this;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f37601X = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f37601X) {
                return;
            }
            e eVar = e.this;
            eVar.f37588y6 = null;
            eVar.setVisibility(this.f37602Y);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e.this.setVisibility(0);
            this.f37601X = false;
        }
    }

    public e(@O Context context) {
        super(context);
        this.f37589z6 = new C0319e();
        setHorizontalScrollBarEnabled(false);
        C3427a c3427a = new C3427a(context);
        setContentHeight(c3427a.f());
        this.f37585v6 = c3427a.e();
        androidx.appcompat.widget.d dVarF = f();
        this.f37581r6 = dVarF;
        addView(dVarF, new ViewGroup.LayoutParams(-2, -1));
    }

    public void a(AbstractC2958a.f fVar, int i10, boolean z10) {
        d dVarG = g(fVar, false);
        this.f37581r6.addView(dVarG, i10, new d.b(0, -1, 1.0f));
        Spinner spinner = this.f37582s6;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (z10) {
            dVarG.setSelected(true);
        }
        if (this.f37583t6) {
            requestLayout();
        }
    }

    public void b(AbstractC2958a.f fVar, boolean z10) {
        d dVarG = g(fVar, false);
        this.f37581r6.addView(dVarG, new d.b(0, -1, 1.0f));
        Spinner spinner = this.f37582s6;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (z10) {
            dVarG.setSelected(true);
        }
        if (this.f37583t6) {
            requestLayout();
        }
    }

    public void c(int i10) {
        View childAt = this.f37581r6.getChildAt(i10);
        Runnable runnable = this.f37579V1;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.f37579V1 = aVar;
        post(aVar);
    }

    public void d(int i10) {
        ViewPropertyAnimator viewPropertyAnimator = this.f37588y6;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        if (i10 != 0) {
            ViewPropertyAnimator viewPropertyAnimatorAlpha = animate().alpha(0.0f);
            viewPropertyAnimatorAlpha.setDuration(200L);
            viewPropertyAnimatorAlpha.setInterpolator(f37577B6);
            viewPropertyAnimatorAlpha.setListener(this.f37589z6.a(viewPropertyAnimatorAlpha, i10));
            viewPropertyAnimatorAlpha.start();
            return;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAlpha2 = animate().alpha(1.0f);
        viewPropertyAnimatorAlpha2.setDuration(200L);
        viewPropertyAnimatorAlpha2.setInterpolator(f37577B6);
        viewPropertyAnimatorAlpha2.setListener(this.f37589z6.a(viewPropertyAnimatorAlpha2, i10));
        viewPropertyAnimatorAlpha2.start();
    }

    public final Spinner e() {
        C3607z c3607z = new C3607z(getContext(), null, C2888a.b.f61107m);
        c3607z.setLayoutParams(new d.b(-2, -1));
        c3607z.setOnItemSelectedListener(this);
        return c3607z;
    }

    public final androidx.appcompat.widget.d f() {
        androidx.appcompat.widget.d dVar = new androidx.appcompat.widget.d(getContext(), null, C2888a.b.f61071g);
        dVar.setMeasureWithLargestChildEnabled(true);
        dVar.setGravity(17);
        dVar.setLayoutParams(new d.b(-2, -1));
        return dVar;
    }

    public d g(AbstractC2958a.f fVar, boolean z10) {
        d dVar = new d(getContext(), fVar, z10);
        if (z10) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f37586w6));
        } else {
            dVar.setFocusable(true);
            if (this.f37580q6 == null) {
                this.f37580q6 = new c();
            }
            dVar.setOnClickListener(this.f37580q6);
        }
        return dVar;
    }

    public final boolean h() {
        Spinner spinner = this.f37582s6;
        return spinner != null && spinner.getParent() == this;
    }

    public final void i() {
        if (h()) {
            return;
        }
        if (this.f37582s6 == null) {
            this.f37582s6 = e();
        }
        removeView(this.f37581r6);
        addView(this.f37582s6, new ViewGroup.LayoutParams(-2, -1));
        if (this.f37582s6.getAdapter() == null) {
            this.f37582s6.setAdapter((SpinnerAdapter) new b());
        }
        Runnable runnable = this.f37579V1;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f37579V1 = null;
        }
        this.f37582s6.setSelection(this.f37587x6);
    }

    public final boolean j() {
        if (!h()) {
            return false;
        }
        removeView(this.f37582s6);
        addView(this.f37581r6, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.f37582s6.getSelectedItemPosition());
        return false;
    }

    public void k() {
        this.f37581r6.removeAllViews();
        Spinner spinner = this.f37582s6;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f37583t6) {
            requestLayout();
        }
    }

    public void l(int i10) {
        this.f37581r6.removeViewAt(i10);
        Spinner spinner = this.f37582s6;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f37583t6) {
            requestLayout();
        }
    }

    public void m(int i10) {
        ((d) this.f37581r6.getChildAt(i10)).c();
        Spinner spinner = this.f37582s6;
        if (spinner != null) {
            ((b) spinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f37583t6) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f37579V1;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C3427a c3427a = new C3427a(getContext());
        setContentHeight(c3427a.f());
        this.f37585v6 = c3427a.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f37579V1;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
        ((d) view).b().g();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        boolean z10 = mode == 1073741824;
        setFillViewport(z10);
        int childCount = this.f37581r6.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.f37584u6 = -1;
        } else {
            if (childCount > 2) {
                this.f37584u6 = (int) (View.MeasureSpec.getSize(i10) * 0.4f);
            } else {
                this.f37584u6 = View.MeasureSpec.getSize(i10) / 2;
            }
            this.f37584u6 = Math.min(this.f37584u6, this.f37585v6);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f37586w6, 1073741824);
        if (z10 || !this.f37583t6) {
            j();
        } else {
            this.f37581r6.measure(0, iMakeMeasureSpec);
            if (this.f37581r6.getMeasuredWidth() > View.MeasureSpec.getSize(i10)) {
                i();
            } else {
                j();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i10, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z10 || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.f37587x6);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    public void setAllowCollapse(boolean z10) {
        this.f37583t6 = z10;
    }

    public void setContentHeight(int i10) {
        this.f37586w6 = i10;
        requestLayout();
    }

    public void setTabSelected(int i10) {
        this.f37587x6 = i10;
        int childCount = this.f37581r6.getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = this.f37581r6.getChildAt(i11);
            boolean z10 = i11 == i10;
            childAt.setSelected(z10);
            if (z10) {
                c(i10);
            }
            i11++;
        }
        Spinner spinner = this.f37582s6;
        if (spinner == null || i10 < 0) {
            return;
        }
        spinner.setSelection(i10);
    }
}
