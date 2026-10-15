package T0;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class D extends TabHost implements TabHost.OnTabChangeListener {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final ArrayList<c> f20236V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public FrameLayout f20237q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Context f20238r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public AbstractC1279o f20239s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f20240t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public TabHost.OnTabChangeListener f20241u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public c f20242v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f20243w6;

    public static class a implements TabHost.TabContentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f20244a;

        public a(Context context) {
            this.f20244a = context;
        }

        @Override // android.widget.TabHost.TabContentFactory
        public View createTabContent(String str) {
            View view = new View(this.f20244a);
            view.setMinimumWidth(0);
            view.setMinimumHeight(0);
            return view;
        }
    }

    public static class b extends View.BaseSavedState {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public String f20245X;

        public class a implements Parcelable.Creator<b> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }

        @h.O
        public String toString() {
            StringBuilder sb2 = new StringBuilder("FragmentTabHost.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" curTab=");
            return B.d.a(sb2, this.f20245X, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f20245X);
        }

        public b(Parcel parcel) {
            super(parcel);
            this.f20245X = parcel.readString();
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final String f20246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.O
        public final Class<?> f20247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public final Bundle f20248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ComponentCallbacksC1270f f20249d;

        public c(@h.O String str, @h.O Class<?> cls, @h.Q Bundle bundle) {
            this.f20246a = str;
            this.f20247b = cls;
            this.f20248c = bundle;
        }
    }

    @Deprecated
    public D(@h.O Context context) {
        super(context, null);
        this.f20236V1 = new ArrayList<>();
        f(context, null);
    }

    @Deprecated
    public void a(@h.O TabHost.TabSpec tabSpec, @h.O Class<?> cls, @h.Q Bundle bundle) {
        tabSpec.setContent(new a(this.f20238r6));
        String tag = tabSpec.getTag();
        c cVar = new c(tag, cls, bundle);
        if (this.f20243w6) {
            ComponentCallbacksC1270f componentCallbacksC1270fQ0 = this.f20239s6.q0(tag);
            cVar.f20249d = componentCallbacksC1270fQ0;
            if (componentCallbacksC1270fQ0 != null && !componentCallbacksC1270fQ0.f20539M6) {
                E eR = this.f20239s6.r();
                eR.v(cVar.f20249d);
                eR.q();
            }
        }
        this.f20236V1.add(cVar);
        addTab(tabSpec);
    }

    @h.Q
    public final E b(@h.Q String str, @h.Q E e10) {
        ComponentCallbacksC1270f componentCallbacksC1270f;
        c cVarE = e(str);
        if (this.f20242v6 != cVarE) {
            if (e10 == null) {
                e10 = this.f20239s6.r();
            }
            c cVar = this.f20242v6;
            if (cVar != null && (componentCallbacksC1270f = cVar.f20249d) != null) {
                e10.v(componentCallbacksC1270f);
            }
            if (cVarE != null) {
                ComponentCallbacksC1270f componentCallbacksC1270f2 = cVarE.f20249d;
                if (componentCallbacksC1270f2 == null) {
                    ComponentCallbacksC1270f componentCallbacksC1270fA = this.f20239s6.E0().a(this.f20238r6.getClassLoader(), cVarE.f20247b.getName());
                    cVarE.f20249d = componentCallbacksC1270fA;
                    componentCallbacksC1270fA.b2(cVarE.f20248c);
                    e10.g(this.f20240t6, cVarE.f20249d, cVarE.f20246a);
                } else {
                    e10.p(componentCallbacksC1270f2);
                }
            }
            this.f20242v6 = cVarE;
        }
        return e10;
    }

    public final void c() {
        if (this.f20237q6 == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.f20240t6);
            this.f20237q6 = frameLayout;
            if (frameLayout != null) {
                return;
            }
            throw new IllegalStateException("No tab content FrameLayout found for id " + this.f20240t6);
        }
    }

    public final void d(Context context) {
        if (findViewById(R.id.tabs) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(R.id.tabs);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.tabcontent);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, 0.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.f20237q6 = frameLayout2;
            frameLayout2.setId(this.f20240t6);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    @h.Q
    public final c e(String str) {
        int size = this.f20236V1.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = this.f20236V1.get(i10);
            if (cVar.f20246a.equals(str)) {
                return cVar;
            }
        }
        return null;
    }

    public final void f(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        this.f20240t6 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Deprecated
    public void g(@h.O Context context, @h.O AbstractC1279o abstractC1279o) {
        d(context);
        super.setup();
        this.f20238r6 = context;
        this.f20239s6 = abstractC1279o;
        c();
    }

    @Deprecated
    public void h(@h.O Context context, @h.O AbstractC1279o abstractC1279o, int i10) {
        d(context);
        super.setup();
        this.f20238r6 = context;
        this.f20239s6 = abstractC1279o;
        this.f20240t6 = i10;
        c();
        this.f20237q6.setId(i10);
        if (getId() == -1) {
            setId(R.id.tabhost);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        int size = this.f20236V1.size();
        E eR = null;
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = this.f20236V1.get(i10);
            ComponentCallbacksC1270f componentCallbacksC1270fQ0 = this.f20239s6.q0(cVar.f20246a);
            cVar.f20249d = componentCallbacksC1270fQ0;
            if (componentCallbacksC1270fQ0 != null && !componentCallbacksC1270fQ0.f20539M6) {
                if (cVar.f20246a.equals(currentTabTag)) {
                    this.f20242v6 = cVar;
                } else {
                    if (eR == null) {
                        eR = this.f20239s6.r();
                    }
                    eR.v(cVar.f20249d);
                }
            }
        }
        this.f20243w6 = true;
        E eB = b(currentTabTag, eR);
        if (eB != null) {
            eB.q();
            this.f20239s6.l0();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f20243w6 = false;
    }

    @Override // android.view.View
    @Deprecated
    public void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCurrentTabByTag(bVar.f20245X);
    }

    @Override // android.view.View
    @h.O
    @Deprecated
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f20245X = getCurrentTabTag();
        return bVar;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(@h.Q String str) {
        E eB;
        if (this.f20243w6 && (eB = b(str, null)) != null) {
            eB.q();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f20241u6;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(@h.Q TabHost.OnTabChangeListener onTabChangeListener) {
        this.f20241u6 = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public D(@h.O Context context, @h.Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f20236V1 = new ArrayList<>();
        f(context, attributeSet);
    }
}
