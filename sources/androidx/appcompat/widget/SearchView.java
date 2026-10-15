package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import j.C2888a;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import n4.C3287d;
import r.C3586d;
import r.a0;
import r.h0;
import r.l0;
import r.r0;
import t0.C3975k0;
import z0.AbstractC4709a;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends androidx.appcompat.widget.d implements p.c {

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final boolean f37338O7 = false;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final String f37339P7 = "SearchView";

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final String f37340Q7 = "nm";

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final o f37341R7;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public CharSequence f37342A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public boolean f37343B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public int f37344C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public SearchableInfo f37345D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public Bundle f37346E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public final Runnable f37347F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public Runnable f37348G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public final WeakHashMap<String, Drawable.ConstantState> f37349H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public final View.OnClickListener f37350I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public View.OnKeyListener f37351J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public final TextView.OnEditorActionListener f37352K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public final AdapterView.OnItemClickListener f37353L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public final AdapterView.OnItemSelectedListener f37354M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public TextWatcher f37355N7;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public final SearchAutoComplete f37356Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public final View f37357R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public final View f37358S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public final View f37359T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public final ImageView f37360U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public final ImageView f37361V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public final ImageView f37362W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public final ImageView f37363X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public final View f37364Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public q f37365Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public Rect f37366a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public Rect f37367b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public int[] f37368c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public int[] f37369d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public final ImageView f37370e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public final Drawable f37371f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public final int f37372g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public final int f37373h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public final Intent f37374i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public final Intent f37375j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public final CharSequence f37376k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public m f37377l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public l f37378m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View.OnFocusChangeListener f37379n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public n f37380o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View.OnClickListener f37381p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public boolean f37382q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public boolean f37383r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public AbstractC4709a f37384s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public boolean f37385t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public CharSequence f37386u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public boolean f37387v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public boolean f37388w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public int f37389x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public boolean f37390y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public CharSequence f37391z7;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class SearchAutoComplete extends C3586d {

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f37392t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public SearchView f37393u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public boolean f37394v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final Runnable f37395w6;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.e();
            }
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                return (i10 < 640 || i11 < 480) ? 160 : 192;
            }
            return 192;
        }

        public void c() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.f37341R7.c(this);
                return;
            }
            k.b(this, 1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        public boolean d() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        public void e() {
            if (this.f37394v6) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f37394v6 = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f37392t6 <= 0 || super.enoughToFilter();
        }

        @Override // r.C3586d, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f37394v6) {
                removeCallbacks(this.f37395w6);
                post(this.f37395w6);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            this.f37393u6.g0();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f37393u6.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f37393u6.hasFocus() && getVisibility() == 0) {
                this.f37394v6 = true;
                if (SearchView.R(getContext())) {
                    c();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z10) {
                this.f37394v6 = false;
                removeCallbacks(this.f37395w6);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f37394v6 = true;
                    return;
                }
                this.f37394v6 = false;
                removeCallbacks(this.f37395w6);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f37393u6 = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f37392t6 = i10;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, C2888a.b.f60995S);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f37395w6 = new a();
            this.f37392t6 = getThreshold();
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView.this.f0(charSequence);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.m0();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC4709a abstractC4709a = SearchView.this.f37384s7;
            if (abstractC4709a instanceof a0) {
                abstractC4709a.b(null);
            }
        }
    }

    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f37379n7;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            SearchView.this.F();
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f37360U6) {
                searchView.c0();
                return;
            }
            if (view == searchView.f37362W6) {
                searchView.Y();
                return;
            }
            if (view == searchView.f37361V6) {
                searchView.d0();
            } else if (view == searchView.f37363X6) {
                searchView.h0();
            } else if (view == searchView.f37356Q6) {
                searchView.L();
            }
        }
    }

    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f37345D7 == null) {
                return false;
            }
            if (searchView.f37356Q6.isPopupShowing() && SearchView.this.f37356Q6.getListSelection() != -1) {
                return SearchView.this.e0(view, i10, keyEvent);
            }
            if (SearchView.this.f37356Q6.d() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i10 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.W(0, null, searchView2.f37356Q6.getText().toString());
            return true;
        }
    }

    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.d0();
            return true;
        }
    }

    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.Z(i10, 0, null);
        }
    }

    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.a0(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    @X(29)
    public static class k {
        @InterfaceC2735u
        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        @InterfaceC2735u
        public static void b(SearchAutoComplete searchAutoComplete, int i10) {
            searchAutoComplete.setInputMethodMode(i10);
        }
    }

    public interface l {
        boolean a();
    }

    public interface m {
        boolean a(String str);

        boolean b(String str);
    }

    public interface n {
        boolean a(int i10);

        boolean b(int i10);
    }

    public static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Method f37407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f37408b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Method f37409c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        public o() {
            this.f37407a = null;
            this.f37408b = null;
            this.f37409c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f37407a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f37408b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f37409c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        public void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f37408b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        public void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f37407a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        public void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f37409c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static class p extends C0.a {
        public static final Parcelable.Creator<p> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f37410Z;

        public class a implements Parcelable.ClassLoaderCreator<p> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public p createFromParcel(Parcel parcel) {
                return new p(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public p[] newArray(int i10) {
                return new p[i10];
            }
        }

        public p(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f37410Z + "}";
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f37410Z));
        }

        public p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f37410Z = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    public static class q extends TouchDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f37411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f37412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f37413c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f37414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f37415e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f37416f;

        public q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f37415e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f37412b = new Rect();
            this.f37414d = new Rect();
            this.f37413c = new Rect();
            a(rect, rect2);
            this.f37411a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f37412b.set(rect);
            this.f37414d.set(rect);
            Rect rect3 = this.f37414d;
            int i10 = this.f37415e;
            rect3.inset(-i10, -i10);
            this.f37413c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z11 = this.f37416f;
                    if (z11 && !this.f37414d.contains(x10, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                } else {
                    if (action == 3) {
                        z11 = this.f37416f;
                        this.f37416f = false;
                    }
                    z10 = true;
                    z12 = false;
                }
                z12 = z11;
                z10 = true;
            } else if (this.f37412b.contains(x10, y10)) {
                this.f37416f = true;
                z10 = true;
            } else {
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            if (!z10 || this.f37413c.contains(x10, y10)) {
                Rect rect = this.f37413c;
                motionEvent.setLocation(x10 - rect.left, y10 - rect.top);
            } else {
                motionEvent.setLocation(this.f37411a.getWidth() / 2, this.f37411a.getHeight() / 2);
            }
            return this.f37411a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f37341R7 = Build.VERSION.SDK_INT < 29 ? new o() : null;
    }

    public SearchView(@O Context context) {
        this(context, null);
    }

    public static boolean R(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(C2888a.e.f61314c0);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(C2888a.e.f61316d0);
    }

    private void setQuery(CharSequence charSequence) {
        this.f37356Q6.setText(charSequence);
        this.f37356Q6.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public void F() {
        if (this.f37364Y6.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f37358S6.getPaddingLeft();
            Rect rect = new Rect();
            boolean zB = r0.b(this);
            int dimensionPixelSize = this.f37382q7 ? resources.getDimensionPixelSize(C2888a.e.f61295Q) + resources.getDimensionPixelSize(C2888a.e.f61293P) : 0;
            this.f37356Q6.getDropDownBackground().getPadding(rect);
            this.f37356Q6.setDropDownHorizontalOffset(zB ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            this.f37356Q6.setDropDownWidth((((this.f37364Y6.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public final Intent G(String str, Uri uri, String str2, String str3, int i10, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f37342A7);
        if (str3 != null) {
            intent.putExtra(C3287d.f68026b, str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f37346E7;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i10 != 0) {
            intent.putExtra("action_key", i10);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f37345D7.getSearchActivity());
        return intent;
    }

    public final Intent H(Cursor cursor, int i10, String str) {
        int position;
        String strT;
        try {
            String strT2 = a0.t(cursor, "suggest_intent_action");
            if (strT2 == null) {
                strT2 = this.f37345D7.getSuggestIntentAction();
            }
            if (strT2 == null) {
                strT2 = "android.intent.action.SEARCH";
            }
            String str2 = strT2;
            String strT3 = a0.t(cursor, "suggest_intent_data");
            if (strT3 == null) {
                strT3 = this.f37345D7.getSuggestIntentData();
            }
            if (strT3 != null && (strT = a0.t(cursor, "suggest_intent_data_id")) != null) {
                strT3 = strT3 + "/" + Uri.encode(strT);
            }
            return G(str2, strT3 == null ? null : Uri.parse(strT3), a0.t(cursor, "suggest_intent_extra_data"), a0.t(cursor, "suggest_intent_query"), i10, str);
        } catch (RuntimeException e10) {
            try {
                position = cursor.getPosition();
            } catch (RuntimeException unused) {
                position = -1;
            }
            Log.w(f37339P7, "Search suggestions cursor at row " + position + " returned exception.", e10);
            return null;
        }
    }

    public final Intent I(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f37346E7;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final Intent J(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    public final void K() {
        this.f37356Q6.dismissDropDown();
    }

    public void L() {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(this.f37356Q6);
            return;
        }
        o oVar = f37341R7;
        oVar.b(this.f37356Q6);
        oVar.a(this.f37356Q6);
    }

    public final void M(View view, Rect rect) {
        view.getLocationInWindow(this.f37368c7);
        getLocationInWindow(this.f37369d7);
        int[] iArr = this.f37368c7;
        int i10 = iArr[1];
        int[] iArr2 = this.f37369d7;
        int i11 = i10 - iArr2[1];
        int i12 = iArr[0] - iArr2[0];
        rect.set(i12, i11, view.getWidth() + i12, view.getHeight() + i11);
    }

    public final CharSequence N(CharSequence charSequence) {
        if (!this.f37382q7 || this.f37371f7 == null) {
            return charSequence;
        }
        int textSize = (int) (((double) this.f37356Q6.getTextSize()) * 1.25d);
        this.f37371f7.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.f37371f7), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public final boolean O() {
        SearchableInfo searchableInfo = this.f37345D7;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        Intent intent = this.f37345D7.getVoiceSearchLaunchWebSearch() ? this.f37374i7 : this.f37345D7.getVoiceSearchLaunchRecognizer() ? this.f37375j7 : null;
        return (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
    }

    public boolean P() {
        return this.f37382q7;
    }

    public boolean Q() {
        return this.f37383r7;
    }

    public boolean S() {
        return this.f37387v7;
    }

    public final boolean T() {
        return (this.f37385t7 || this.f37390y7) && !Q();
    }

    public boolean U() {
        return this.f37385t7;
    }

    public final void V(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e10) {
            Log.e(f37339P7, "Failed launch activity: " + intent, e10);
        }
    }

    public void W(int i10, String str, String str2) {
        getContext().startActivity(G("android.intent.action.SEARCH", null, null, str2, i10, str));
    }

    public final boolean X(int i10, int i11, String str) {
        Cursor cursorZ = this.f37384s7.z();
        if (cursorZ == null || !cursorZ.moveToPosition(i10)) {
            return false;
        }
        V(H(cursorZ, i11, str));
        return true;
    }

    public void Y() {
        if (!TextUtils.isEmpty(this.f37356Q6.getText())) {
            this.f37356Q6.setText("");
            this.f37356Q6.requestFocus();
            this.f37356Q6.setImeVisibility(true);
        } else if (this.f37382q7) {
            l lVar = this.f37378m7;
            if (lVar == null || !lVar.a()) {
                clearFocus();
                r0(true);
            }
        }
    }

    public boolean Z(int i10, int i11, String str) {
        n nVar = this.f37380o7;
        if (nVar != null && nVar.b(i10)) {
            return false;
        }
        X(i10, 0, null);
        this.f37356Q6.setImeVisibility(false);
        K();
        return true;
    }

    public boolean a0(int i10) {
        n nVar = this.f37380o7;
        if (nVar != null && nVar.a(i10)) {
            return false;
        }
        j0(i10);
        return true;
    }

    @Override // p.c
    public void b() {
        if (this.f37343B7) {
            return;
        }
        this.f37343B7 = true;
        int imeOptions = this.f37356Q6.getImeOptions();
        this.f37344C7 = imeOptions;
        this.f37356Q6.setImeOptions(imeOptions | 33554432);
        this.f37356Q6.setText("");
        setIconified(false);
    }

    public void b0(@Q CharSequence charSequence) {
        setQuery(charSequence);
    }

    public void c0() {
        r0(false);
        this.f37356Q6.requestFocus();
        this.f37356Q6.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f37381p7;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f37388w7 = true;
        super.clearFocus();
        this.f37356Q6.clearFocus();
        this.f37356Q6.setImeVisibility(false);
        this.f37388w7 = false;
    }

    @Override // p.c
    public void d() {
        k0("", false);
        clearFocus();
        r0(true);
        this.f37356Q6.setImeOptions(this.f37344C7);
        this.f37343B7 = false;
    }

    public void d0() {
        Editable text = this.f37356Q6.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        m mVar = this.f37377l7;
        if (mVar == null || !mVar.b(text.toString())) {
            if (this.f37345D7 != null) {
                W(0, null, text.toString());
            }
            this.f37356Q6.setImeVisibility(false);
            K();
        }
    }

    public boolean e0(View view, int i10, KeyEvent keyEvent) {
        if (this.f37345D7 != null && this.f37384s7 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i10 == 66 || i10 == 84 || i10 == 61) {
                return Z(this.f37356Q6.getListSelection(), 0, null);
            }
            if (i10 == 21 || i10 == 22) {
                this.f37356Q6.setSelection(i10 == 21 ? 0 : this.f37356Q6.length());
                this.f37356Q6.setListSelection(0);
                this.f37356Q6.clearListSelection();
                this.f37356Q6.c();
                return true;
            }
            if (i10 == 19) {
                this.f37356Q6.getListSelection();
                return false;
            }
        }
        return false;
    }

    public void f0(CharSequence charSequence) {
        Editable text = this.f37356Q6.getText();
        this.f37342A7 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        q0(!zIsEmpty);
        s0(zIsEmpty);
        l0();
        p0();
        if (this.f37377l7 != null && !TextUtils.equals(charSequence, this.f37391z7)) {
            this.f37377l7.a(charSequence.toString());
        }
        this.f37391z7 = charSequence.toString();
    }

    public void g0() {
        r0(Q());
        i0();
        if (this.f37356Q6.hasFocus()) {
            L();
        }
    }

    public int getImeOptions() {
        return this.f37356Q6.getImeOptions();
    }

    public int getInputType() {
        return this.f37356Q6.getInputType();
    }

    public int getMaxWidth() {
        return this.f37389x7;
    }

    public CharSequence getQuery() {
        return this.f37356Q6.getText();
    }

    @Q
    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f37386u7;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f37345D7;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f37376k7 : getContext().getText(this.f37345D7.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f37373h7;
    }

    public int getSuggestionRowLayout() {
        return this.f37372g7;
    }

    public AbstractC4709a getSuggestionsAdapter() {
        return this.f37384s7;
    }

    public void h0() {
        SearchableInfo searchableInfo = this.f37345D7;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(J(this.f37374i7, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(I(this.f37375j7, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w(f37339P7, "Could not find voice search activity");
        }
    }

    public final void i0() {
        post(this.f37347F7);
    }

    public final void j0(int i10) {
        Editable text = this.f37356Q6.getText();
        Cursor cursorZ = this.f37384s7.z();
        if (cursorZ == null) {
            return;
        }
        if (!cursorZ.moveToPosition(i10)) {
            setQuery(text);
            return;
        }
        CharSequence charSequenceA = this.f37384s7.a(cursorZ);
        if (charSequenceA != null) {
            setQuery(charSequenceA);
        } else {
            setQuery(text);
        }
    }

    public void k0(CharSequence charSequence, boolean z10) {
        this.f37356Q6.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f37356Q6;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f37342A7 = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        d0();
    }

    public final void l0() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f37356Q6.getText());
        this.f37362W6.setVisibility(!zIsEmpty || (this.f37382q7 && !this.f37343B7) ? 0 : 8);
        Drawable drawable = this.f37362W6.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public void m0() {
        int[] iArr = this.f37356Q6.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f37358S6.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f37359T6.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void n0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f37356Q6;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(N(queryHint));
    }

    public final void o0() {
        this.f37356Q6.setThreshold(this.f37345D7.getSuggestThreshold());
        this.f37356Q6.setImeOptions(this.f37345D7.getImeOptions());
        int inputType = this.f37345D7.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f37345D7.getSuggestAuthority() != null) {
                inputType |= 589824;
            }
        }
        this.f37356Q6.setInputType(inputType);
        AbstractC4709a abstractC4709a = this.f37384s7;
        if (abstractC4709a != null) {
            abstractC4709a.b(null);
        }
        if (this.f37345D7.getSuggestAuthority() != null) {
            a0 a0Var = new a0(getContext(), this, this.f37345D7, this.f37349H7);
            this.f37384s7 = a0Var;
            this.f37356Q6.setAdapter(a0Var);
            ((a0) this.f37384s7).E(this.f37387v7 ? 2 : 1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f37347F7);
        post(this.f37348G7);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.d, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            M(this.f37356Q6, this.f37366a7);
            Rect rect = this.f37367b7;
            Rect rect2 = this.f37366a7;
            rect.set(rect2.left, 0, rect2.right, i13 - i11);
            q qVar = this.f37365Z6;
            if (qVar != null) {
                qVar.a(this.f37367b7, this.f37366a7);
                return;
            }
            q qVar2 = new q(this.f37367b7, this.f37366a7, this.f37356Q6);
            this.f37365Z6 = qVar2;
            setTouchDelegate(qVar2);
        }
    }

    @Override // androidx.appcompat.widget.d, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (Q()) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.f37389x7;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f37389x7;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.f37389x7) > 0) {
            size = Math.min(i12, size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p pVar = (p) parcelable;
        super.onRestoreInstanceState(pVar.f3815X);
        r0(pVar.f37410Z);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        p pVar = new p(super.onSaveInstanceState());
        pVar.f37410Z = Q();
        return pVar;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        i0();
    }

    public final void p0() {
        this.f37359T6.setVisibility((T() && (this.f37361V6.getVisibility() == 0 || this.f37363X6.getVisibility() == 0)) ? 0 : 8);
    }

    public final void q0(boolean z10) {
        this.f37361V6.setVisibility((this.f37385t7 && T() && hasFocus() && (z10 || !this.f37390y7)) ? 0 : 8);
    }

    public final void r0(boolean z10) {
        this.f37383r7 = z10;
        int i10 = 8;
        int i11 = z10 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f37356Q6.getText());
        this.f37360U6.setVisibility(i11);
        q0(!zIsEmpty);
        this.f37357R6.setVisibility(z10 ? 8 : 0);
        if (this.f37370e7.getDrawable() != null && !this.f37382q7) {
            i10 = 0;
        }
        this.f37370e7.setVisibility(i10);
        l0();
        s0(zIsEmpty);
        p0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.f37388w7 || !isFocusable()) {
            return false;
        }
        if (Q()) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.f37356Q6.requestFocus(i10, rect);
        if (zRequestFocus) {
            r0(false);
        }
        return zRequestFocus;
    }

    public final void s0(boolean z10) {
        int i10 = 8;
        if (this.f37390y7 && !Q() && z10) {
            this.f37361V6.setVisibility(8);
            i10 = 0;
        }
        this.f37363X6.setVisibility(i10);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setAppSearchData(Bundle bundle) {
        this.f37346E7 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            Y();
        } else {
            c0();
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.f37382q7 == z10) {
            return;
        }
        this.f37382q7 = z10;
        r0(z10);
        n0();
    }

    public void setImeOptions(int i10) {
        this.f37356Q6.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.f37356Q6.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f37389x7 = i10;
        requestLayout();
    }

    public void setOnCloseListener(l lVar) {
        this.f37378m7 = lVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f37379n7 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(m mVar) {
        this.f37377l7 = mVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f37381p7 = onClickListener;
    }

    public void setOnSuggestionListener(n nVar) {
        this.f37380o7 = nVar;
    }

    public void setQueryHint(@Q CharSequence charSequence) {
        this.f37386u7 = charSequence;
        n0();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.f37387v7 = z10;
        AbstractC4709a abstractC4709a = this.f37384s7;
        if (abstractC4709a instanceof a0) {
            ((a0) abstractC4709a).E(z10 ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f37345D7 = searchableInfo;
        if (searchableInfo != null) {
            o0();
            n0();
        }
        boolean zO = O();
        this.f37390y7 = zO;
        if (zO) {
            this.f37356Q6.setPrivateImeOptions(f37340Q7);
        }
        r0(Q());
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.f37385t7 = z10;
        r0(Q());
    }

    public void setSuggestionsAdapter(AbstractC4709a abstractC4709a) {
        this.f37384s7 = abstractC4709a;
        this.f37356Q6.setAdapter(abstractC4709a);
    }

    public SearchView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60973N2);
    }

    public SearchView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37366a7 = new Rect();
        this.f37367b7 = new Rect();
        this.f37368c7 = new int[2];
        this.f37369d7 = new int[2];
        this.f37347F7 = new b();
        this.f37348G7 = new c();
        this.f37349H7 = new WeakHashMap<>();
        f fVar = new f();
        this.f37350I7 = fVar;
        this.f37351J7 = new g();
        h hVar = new h();
        this.f37352K7 = hVar;
        i iVar = new i();
        this.f37353L7 = iVar;
        j jVar = new j();
        this.f37354M7 = jVar;
        this.f37355N7 = new a();
        h0 h0VarG = h0.G(context, attributeSet, C2888a.m.f62165b5, i10, 0);
        C3975k0.z1(this, context, C2888a.m.f62165b5, attributeSet, h0VarG.B(), i10, 0);
        LayoutInflater.from(context).inflate(h0VarG.u(C2888a.m.f62334v5, C2888a.j.f61570z), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(C2888a.g.f61485e0);
        this.f37356Q6 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f37357R6 = findViewById(C2888a.g.f61477a0);
        View viewFindViewById = findViewById(C2888a.g.f61483d0);
        this.f37358S6 = viewFindViewById;
        View viewFindViewById2 = findViewById(C2888a.g.f61505o0);
        this.f37359T6 = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(C2888a.g.f61474Y);
        this.f37360U6 = imageView;
        ImageView imageView2 = (ImageView) findViewById(C2888a.g.f61479b0);
        this.f37361V6 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(C2888a.g.f61475Z);
        this.f37362W6 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(C2888a.g.f61487f0);
        this.f37363X6 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(C2888a.g.f61481c0);
        this.f37370e7 = imageView5;
        C3975k0.h.q(viewFindViewById, h0VarG.h(C2888a.m.f62342w5));
        C3975k0.h.q(viewFindViewById2, h0VarG.h(C2888a.m.f61956B5));
        imageView.setImageDrawable(h0VarG.h(C2888a.m.f62366z5));
        imageView2.setImageDrawable(h0VarG.h(C2888a.m.f62302r5));
        imageView3.setImageDrawable(h0VarG.h(C2888a.m.f62278o5));
        imageView4.setImageDrawable(h0VarG.h(C2888a.m.f61980E5));
        imageView5.setImageDrawable(h0VarG.h(C2888a.m.f62366z5));
        this.f37371f7 = h0VarG.h(C2888a.m.f62358y5);
        l0.a.a(imageView, getResources().getString(C2888a.k.f61594v));
        this.f37372g7 = h0VarG.u(C2888a.m.f61964C5, C2888a.j.f61569y);
        this.f37373h7 = h0VarG.u(C2888a.m.f62286p5, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f37355N7);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f37351J7);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(h0VarG.a(C2888a.m.f62326u5, true));
        int iG = h0VarG.g(C2888a.m.f62192e5, -1);
        if (iG != -1) {
            setMaxWidth(iG);
        }
        this.f37376k7 = h0VarG.x(C2888a.m.f62294q5);
        this.f37386u7 = h0VarG.x(C2888a.m.f62350x5);
        int iO = h0VarG.o(C2888a.m.f62228i5, -1);
        if (iO != -1) {
            setImeOptions(iO);
        }
        int iO2 = h0VarG.o(C2888a.m.f62219h5, -1);
        if (iO2 != -1) {
            setInputType(iO2);
        }
        setFocusable(h0VarG.a(C2888a.m.f62183d5, true));
        h0VarG.I();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f37374i7 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f37375j7 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f37364Y6 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new e());
        }
        r0(this.f37382q7);
        n0();
    }
}
