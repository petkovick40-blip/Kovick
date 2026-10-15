package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.b;
import h.O;
import h.c0;
import j.C2888a;
import r.Q;
import r.S;
import r.h0;
import t0.AbstractC3947b;
import t0.C3975k0;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ActivityChooserView extends ViewGroup implements b.a {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f37285A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public S f37286B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public PopupWindow.OnDismissListener f37287C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f37288D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f37289E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f37290F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f37291G6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final f f37292V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final g f37293q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final View f37294r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Drawable f37295s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final FrameLayout f37296t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final ImageView f37297u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final FrameLayout f37298v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final ImageView f37299w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final int f37300x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public AbstractC3947b f37301y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final DataSetObserver f37302z6;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class InnerLayout extends LinearLayout {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final int[] f37303V1 = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            h0 h0VarF = h0.F(context, attributeSet, f37303V1);
            setBackgroundDrawable(h0VarF.h(0));
            h0VarF.I();
        }
    }

    public class a extends DataSetObserver {
        public a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.f37292V1.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            super.onInvalidated();
            ActivityChooserView.this.f37292V1.notifyDataSetInvalidated();
        }
    }

    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (ActivityChooserView.this.b()) {
                if (!ActivityChooserView.this.isShown()) {
                    ActivityChooserView.this.getListPopupWindow().dismiss();
                    return;
                }
                ActivityChooserView.this.getListPopupWindow().a();
                AbstractC3947b abstractC3947b = ActivityChooserView.this.f37301y6;
                if (abstractC3947b != null) {
                    abstractC3947b.m(true);
                }
            }
        }
    }

    public class c extends View.AccessibilityDelegate {
        public c() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            F.c2(accessibilityNodeInfo).W0(true);
        }
    }

    public class d extends Q {
        public d(View view) {
            super(view);
        }

        @Override // r.Q
        public q.f b() {
            return ActivityChooserView.this.getListPopupWindow();
        }

        @Override // r.Q
        public boolean c() {
            ActivityChooserView.this.c();
            return true;
        }

        @Override // r.Q
        public boolean d() {
            ActivityChooserView.this.a();
            return true;
        }
    }

    public class e extends DataSetObserver {
        public e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.e();
        }
    }

    public class f extends BaseAdapter {

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final int f37309s6 = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public static final int f37310t6 = 4;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public static final int f37311u6 = 0;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final int f37312v6 = 1;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public static final int f37313w6 = 3;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f37314V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public androidx.appcompat.widget.b f37315X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f37316Y = 4;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f37317Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f37318q6;

        public f() {
        }

        public int a() {
            return this.f37315X.f();
        }

        public androidx.appcompat.widget.b b() {
            return this.f37315X;
        }

        public ResolveInfo c() {
            return this.f37315X.h();
        }

        public int d() {
            return this.f37315X.j();
        }

        public boolean e() {
            return this.f37317Z;
        }

        public int f() {
            int i10 = this.f37316Y;
            this.f37316Y = Integer.MAX_VALUE;
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            int count = getCount();
            int iMax = 0;
            View view = null;
            for (int i11 = 0; i11 < count; i11++) {
                view = getView(i11, view, null);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                iMax = Math.max(iMax, view.getMeasuredWidth());
            }
            this.f37316Y = i10;
            return iMax;
        }

        public void g(androidx.appcompat.widget.b bVar) {
            androidx.appcompat.widget.b bVarB = ActivityChooserView.this.f37292V1.b();
            if (bVarB != null && ActivityChooserView.this.isShown()) {
                bVarB.unregisterObserver(ActivityChooserView.this.f37302z6);
            }
            this.f37315X = bVar;
            if (bVar != null && ActivityChooserView.this.isShown()) {
                bVar.registerObserver(ActivityChooserView.this.f37302z6);
            }
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int iF = this.f37315X.f();
            if (!this.f37317Z && this.f37315X.h() != null) {
                iF--;
            }
            int iMin = Math.min(iF, this.f37316Y);
            return this.f37318q6 ? iMin + 1 : iMin;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    return null;
                }
                throw new IllegalArgumentException();
            }
            if (!this.f37317Z && this.f37315X.h() != null) {
                i10++;
            }
            return this.f37315X.e(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i10) {
            return (this.f37318q6 && i10 == getCount() - 1) ? 1 : 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    throw new IllegalArgumentException();
                }
                if (view != null && view.getId() == 1) {
                    return view;
                }
                View viewInflate = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(C2888a.j.f61552h, viewGroup, false);
                viewInflate.setId(1);
                ((TextView) viewInflate.findViewById(C2888a.g.f61513s0)).setText(ActivityChooserView.this.getContext().getString(C2888a.k.f61577e));
                return viewInflate;
            }
            if (view == null || view.getId() != C2888a.g.f61457H) {
                view = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(C2888a.j.f61552h, viewGroup, false);
            }
            PackageManager packageManager = ActivityChooserView.this.getContext().getPackageManager();
            ImageView imageView = (ImageView) view.findViewById(C2888a.g.f61454E);
            ResolveInfo resolveInfo = (ResolveInfo) getItem(i10);
            imageView.setImageDrawable(resolveInfo.loadIcon(packageManager));
            ((TextView) view.findViewById(C2888a.g.f61513s0)).setText(resolveInfo.loadLabel(packageManager));
            if (this.f37317Z && i10 == 0 && this.f37314V1) {
                view.setActivated(true);
            } else {
                view.setActivated(false);
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 3;
        }

        public void h(int i10) {
            if (this.f37316Y != i10) {
                this.f37316Y = i10;
                notifyDataSetChanged();
            }
        }

        public void i(boolean z10, boolean z11) {
            if (this.f37317Z == z10 && this.f37314V1 == z11) {
                return;
            }
            this.f37317Z = z10;
            this.f37314V1 = z11;
            notifyDataSetChanged();
        }

        public void j(boolean z10) {
            if (this.f37318q6 != z10) {
                this.f37318q6 = z10;
                notifyDataSetChanged();
            }
        }
    }

    public class g implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        public g() {
        }

        public final void a() {
            PopupWindow.OnDismissListener onDismissListener = ActivityChooserView.this.f37287C6;
            if (onDismissListener != null) {
                onDismissListener.onDismiss();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view != activityChooserView.f37298v6) {
                if (view != activityChooserView.f37296t6) {
                    throw new IllegalArgumentException();
                }
                activityChooserView.f37288D6 = false;
                activityChooserView.d(activityChooserView.f37289E6);
                return;
            }
            activityChooserView.a();
            Intent intentB = ActivityChooserView.this.f37292V1.b().b(ActivityChooserView.this.f37292V1.b().g(ActivityChooserView.this.f37292V1.c()));
            if (intentB != null) {
                intentB.addFlags(524288);
                ActivityChooserView.this.getContext().startActivity(intentB);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            a();
            AbstractC3947b abstractC3947b = ActivityChooserView.this.f37301y6;
            if (abstractC3947b != null) {
                abstractC3947b.m(false);
            }
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            int itemViewType = ((f) adapterView.getAdapter()).getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    throw new IllegalArgumentException();
                }
                ActivityChooserView.this.d(Integer.MAX_VALUE);
                return;
            }
            ActivityChooserView.this.a();
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.f37288D6) {
                if (i10 > 0) {
                    activityChooserView.f37292V1.b().r(i10);
                    return;
                }
                return;
            }
            if (!activityChooserView.f37292V1.e()) {
                i10++;
            }
            Intent intentB = ActivityChooserView.this.f37292V1.b().b(i10);
            if (intentB != null) {
                intentB.addFlags(524288);
                ActivityChooserView.this.getContext().startActivity(intentB);
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view != activityChooserView.f37298v6) {
                throw new IllegalArgumentException();
            }
            if (activityChooserView.f37292V1.getCount() > 0) {
                ActivityChooserView activityChooserView2 = ActivityChooserView.this;
                activityChooserView2.f37288D6 = true;
                activityChooserView2.d(activityChooserView2.f37289E6);
            }
            return true;
        }
    }

    public ActivityChooserView(@O Context context) {
        this(context, null, 0);
    }

    public boolean a() {
        if (!b()) {
            return true;
        }
        getListPopupWindow().dismiss();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeGlobalOnLayoutListener(this.f37285A6);
        return true;
    }

    public boolean b() {
        return getListPopupWindow().c();
    }

    public boolean c() {
        if (b() || !this.f37290F6) {
            return false;
        }
        this.f37288D6 = false;
        d(this.f37289E6);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void d(int i10) {
        if (this.f37292V1.b() == null) {
            throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.f37285A6);
        ?? r02 = this.f37298v6.getVisibility() == 0 ? 1 : 0;
        int iA = this.f37292V1.a();
        if (i10 == Integer.MAX_VALUE || iA <= i10 + r02) {
            this.f37292V1.j(false);
            this.f37292V1.h(i10);
        } else {
            this.f37292V1.j(true);
            this.f37292V1.h(i10 - 1);
        }
        S listPopupWindow = getListPopupWindow();
        if (listPopupWindow.c()) {
            return;
        }
        if (this.f37288D6 || r02 == 0) {
            this.f37292V1.i(true, r02);
        } else {
            this.f37292V1.i(false, false);
        }
        listPopupWindow.U(Math.min(this.f37292V1.f(), this.f37300x6));
        listPopupWindow.a();
        AbstractC3947b abstractC3947b = this.f37301y6;
        if (abstractC3947b != null) {
            abstractC3947b.m(true);
        }
        listPopupWindow.k().setContentDescription(getContext().getString(C2888a.k.f61578f));
        listPopupWindow.k().setSelector(new ColorDrawable(0));
    }

    public void e() {
        if (this.f37292V1.getCount() > 0) {
            this.f37296t6.setEnabled(true);
        } else {
            this.f37296t6.setEnabled(false);
        }
        int iA = this.f37292V1.a();
        int iD = this.f37292V1.d();
        if (iA == 1 || (iA > 1 && iD > 0)) {
            this.f37298v6.setVisibility(0);
            ResolveInfo resolveInfoC = this.f37292V1.c();
            PackageManager packageManager = getContext().getPackageManager();
            this.f37299w6.setImageDrawable(resolveInfoC.loadIcon(packageManager));
            if (this.f37291G6 != 0) {
                this.f37298v6.setContentDescription(getContext().getString(this.f37291G6, resolveInfoC.loadLabel(packageManager)));
            }
        } else {
            this.f37298v6.setVisibility(8);
        }
        if (this.f37298v6.getVisibility() == 0) {
            this.f37294r6.setBackgroundDrawable(this.f37295s6);
        } else {
            this.f37294r6.setBackgroundDrawable(null);
        }
    }

    @c0({c0.a.LIBRARY})
    public androidx.appcompat.widget.b getDataModel() {
        return this.f37292V1.b();
    }

    public S getListPopupWindow() {
        if (this.f37286B6 == null) {
            S s10 = new S(getContext());
            this.f37286B6 = s10;
            s10.q(this.f37292V1);
            this.f37286B6.S(this);
            this.f37286B6.d0(true);
            this.f37286B6.f0(this.f37293q6);
            this.f37286B6.e0(this.f37293q6);
        }
        return this.f37286B6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        androidx.appcompat.widget.b bVarB = this.f37292V1.b();
        if (bVarB != null) {
            bVarB.registerObserver(this.f37302z6);
        }
        this.f37290F6 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.b bVarB = this.f37292V1.b();
        if (bVarB != null) {
            bVarB.unregisterObserver(this.f37302z6);
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f37285A6);
        }
        if (b()) {
            a();
        }
        this.f37290F6 = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f37294r6.layout(0, 0, i12 - i10, i13 - i11);
        if (b()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        View view = this.f37294r6;
        if (this.f37298v6.getVisibility() != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11), 1073741824);
        }
        measureChild(view, i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.b.a
    @c0({c0.a.LIBRARY})
    public void setActivityChooserModel(androidx.appcompat.widget.b bVar) {
        this.f37292V1.g(bVar);
        if (b()) {
            a();
            c();
        }
    }

    public void setDefaultActionButtonContentDescription(int i10) {
        this.f37291G6 = i10;
    }

    public void setExpandActivityOverflowButtonContentDescription(int i10) {
        this.f37297u6.setContentDescription(getContext().getString(i10));
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.f37297u6.setImageDrawable(drawable);
    }

    public void setInitialActivityCount(int i10) {
        this.f37289E6 = i10;
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.f37287C6 = onDismissListener;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setProvider(AbstractC3947b abstractC3947b) {
        this.f37301y6 = abstractC3947b;
    }

    public ActivityChooserView(@O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(@O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37302z6 = new a();
        this.f37285A6 = new b();
        this.f37289E6 = 4;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f62070Q, i10, 0);
        C3975k0.z1(this, context, C2888a.m.f62070Q, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        this.f37289E6 = typedArrayObtainStyledAttributes.getInt(C2888a.m.f62086S, 4);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(C2888a.m.f62078R);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(C2888a.j.f61551g, (ViewGroup) this, true);
        g gVar = new g();
        this.f37293q6 = gVar;
        View viewFindViewById = findViewById(C2888a.g.f61502n);
        this.f37294r6 = viewFindViewById;
        this.f37295s6 = viewFindViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(C2888a.g.f61524y);
        this.f37298v6 = frameLayout;
        frameLayout.setOnClickListener(gVar);
        frameLayout.setOnLongClickListener(gVar);
        this.f37299w6 = (ImageView) frameLayout.findViewById(C2888a.g.f61455F);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(C2888a.g.f61450A);
        frameLayout2.setOnClickListener(gVar);
        frameLayout2.setAccessibilityDelegate(new c());
        frameLayout2.setOnTouchListener(new d(frameLayout2));
        this.f37296t6 = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(C2888a.g.f61455F);
        this.f37297u6 = imageView;
        imageView.setImageDrawable(drawable);
        f fVar = new f();
        this.f37292V1 = fVar;
        fVar.registerDataSetObserver(new e());
        Resources resources = context.getResources();
        this.f37300x6 = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2888a.e.f61355x));
    }
}
