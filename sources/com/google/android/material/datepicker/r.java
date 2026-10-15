package com.google.android.material.datepicker;

import T0.DialogInterfaceOnCancelListenerC1268d;
import a5.C1671a;
import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.C2310a;
import com.google.android.material.internal.CheckableImageButton;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import h.h0;
import h.m0;
import h6.InterfaceC2764a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l.C3119a;
import s5.ViewOnTouchListenerC3859a;
import t0.C3975k0;
import t0.InterfaceC3945a0;
import t0.Y0;
import z5.C4725e;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public final class r<S> extends DialogInterfaceOnCancelListenerC1268d {

    /* JADX INFO: renamed from: B8, reason: collision with root package name */
    public static final String f50229B8 = "OVERRIDE_THEME_RES_ID";

    /* JADX INFO: renamed from: C8, reason: collision with root package name */
    public static final String f50230C8 = "DATE_SELECTOR_KEY";

    /* JADX INFO: renamed from: D8, reason: collision with root package name */
    public static final String f50231D8 = "CALENDAR_CONSTRAINTS_KEY";

    /* JADX INFO: renamed from: E8, reason: collision with root package name */
    public static final String f50232E8 = "DAY_VIEW_DECORATOR_KEY";

    /* JADX INFO: renamed from: F8, reason: collision with root package name */
    public static final String f50233F8 = "TITLE_TEXT_RES_ID_KEY";

    /* JADX INFO: renamed from: G8, reason: collision with root package name */
    public static final String f50234G8 = "TITLE_TEXT_KEY";

    /* JADX INFO: renamed from: H8, reason: collision with root package name */
    public static final String f50235H8 = "POSITIVE_BUTTON_TEXT_RES_ID_KEY";

    /* JADX INFO: renamed from: I8, reason: collision with root package name */
    public static final String f50236I8 = "POSITIVE_BUTTON_TEXT_KEY";

    /* JADX INFO: renamed from: J8, reason: collision with root package name */
    public static final String f50237J8 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY";

    /* JADX INFO: renamed from: K8, reason: collision with root package name */
    public static final String f50238K8 = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY";

    /* JADX INFO: renamed from: L8, reason: collision with root package name */
    public static final String f50239L8 = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY";

    /* JADX INFO: renamed from: M8, reason: collision with root package name */
    public static final String f50240M8 = "NEGATIVE_BUTTON_TEXT_KEY";

    /* JADX INFO: renamed from: N8, reason: collision with root package name */
    public static final String f50241N8 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY";

    /* JADX INFO: renamed from: O8, reason: collision with root package name */
    public static final String f50242O8 = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY";

    /* JADX INFO: renamed from: P8, reason: collision with root package name */
    public static final String f50243P8 = "INPUT_MODE_KEY";

    /* JADX INFO: renamed from: Q8, reason: collision with root package name */
    public static final Object f50244Q8 = "CONFIRM_BUTTON_TAG";

    /* JADX INFO: renamed from: R8, reason: collision with root package name */
    public static final Object f50245R8 = "CANCEL_BUTTON_TAG";

    /* JADX INFO: renamed from: S8, reason: collision with root package name */
    public static final Object f50246S8 = "TOGGLE_BUTTON_TAG";

    /* JADX INFO: renamed from: T8, reason: collision with root package name */
    public static final int f50247T8 = 0;

    /* JADX INFO: renamed from: U8, reason: collision with root package name */
    public static final int f50248U8 = 1;

    /* JADX INFO: renamed from: A8, reason: collision with root package name */
    @Q
    public CharSequence f50249A8;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public final LinkedHashSet<s<? super S>> f50250X7 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public final LinkedHashSet<View.OnClickListener> f50251Y7 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public final LinkedHashSet<DialogInterface.OnCancelListener> f50252Z7 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public final LinkedHashSet<DialogInterface.OnDismissListener> f50253a8 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    @h0
    public int f50254b8;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    @Q
    public j<S> f50255c8;

    /* JADX INFO: renamed from: d8, reason: collision with root package name */
    public z<S> f50256d8;

    /* JADX INFO: renamed from: e8, reason: collision with root package name */
    @Q
    public C2310a f50257e8;

    /* JADX INFO: renamed from: f8, reason: collision with root package name */
    @Q
    public n f50258f8;

    /* JADX INFO: renamed from: g8, reason: collision with root package name */
    public p<S> f50259g8;

    /* JADX INFO: renamed from: h8, reason: collision with root package name */
    @g0
    public int f50260h8;

    /* JADX INFO: renamed from: i8, reason: collision with root package name */
    public CharSequence f50261i8;

    /* JADX INFO: renamed from: j8, reason: collision with root package name */
    public boolean f50262j8;

    /* JADX INFO: renamed from: k8, reason: collision with root package name */
    public int f50263k8;

    /* JADX INFO: renamed from: l8, reason: collision with root package name */
    @g0
    public int f50264l8;

    /* JADX INFO: renamed from: m8, reason: collision with root package name */
    public CharSequence f50265m8;

    /* JADX INFO: renamed from: n8, reason: collision with root package name */
    @g0
    public int f50266n8;

    /* JADX INFO: renamed from: o8, reason: collision with root package name */
    public CharSequence f50267o8;

    /* JADX INFO: renamed from: p8, reason: collision with root package name */
    @g0
    public int f50268p8;

    /* JADX INFO: renamed from: q8, reason: collision with root package name */
    public CharSequence f50269q8;

    /* JADX INFO: renamed from: r8, reason: collision with root package name */
    @g0
    public int f50270r8;

    /* JADX INFO: renamed from: s8, reason: collision with root package name */
    public CharSequence f50271s8;

    /* JADX INFO: renamed from: t8, reason: collision with root package name */
    public TextView f50272t8;

    /* JADX INFO: renamed from: u8, reason: collision with root package name */
    public TextView f50273u8;

    /* JADX INFO: renamed from: v8, reason: collision with root package name */
    public CheckableImageButton f50274v8;

    /* JADX INFO: renamed from: w8, reason: collision with root package name */
    @Q
    public L5.k f50275w8;

    /* JADX INFO: renamed from: x8, reason: collision with root package name */
    public Button f50276x8;

    /* JADX INFO: renamed from: y8, reason: collision with root package name */
    public boolean f50277y8;

    /* JADX INFO: renamed from: z8, reason: collision with root package name */
    @Q
    public CharSequence f50278z8;

    public class a implements View.OnClickListener {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = r.this.f50250X7.iterator();
            while (it.hasNext()) {
                ((s) it.next()).a(r.this.v3());
            }
            r.this.J2(false, false);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = r.this.f50251Y7.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            r.this.J2(false, false);
        }
    }

    public class c implements InterfaceC3945a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f50281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f50282b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f50283c;

        public c(int i10, View view, int i11) {
            this.f50281a = i10;
            this.f50282b = view;
            this.f50283c = i11;
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, Y0 y02) {
            int i10 = y02.f(7).f43091b;
            if (this.f50281a >= 0) {
                this.f50282b.getLayoutParams().height = this.f50281a + i10;
                View view2 = this.f50282b;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f50282b;
            view3.setPadding(view3.getPaddingLeft(), this.f50283c + i10, this.f50282b.getPaddingRight(), this.f50282b.getPaddingBottom());
            return y02;
        }
    }

    public class d extends y<S> {
        public d() {
        }

        @Override // com.google.android.material.datepicker.y
        public void a() {
            r.this.f50276x8.setEnabled(false);
        }

        @Override // com.google.android.material.datepicker.y
        public void b(S s10) {
            r rVar = r.this;
            rVar.L3(rVar.s3());
            r rVar2 = r.this;
            rVar2.f50276x8.setEnabled(rVar2.p3().V2());
        }
    }

    public static final class e<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j<S> f50286a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C2310a f50288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public n f50289d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f50287b = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f50290e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f50291f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f50292g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f50293h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f50294i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f50295j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f50296k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f50297l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f50298m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public CharSequence f50299n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @Q
        public S f50300o = null;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f50301p = 0;

        public e(j<S> jVar) {
            this.f50286a = jVar;
        }

        @O
        @c0({c0.a.LIBRARY_GROUP})
        public static <S> e<S> c(@O j<S> jVar) {
            return new e<>(jVar);
        }

        @O
        public static e<Long> d() {
            return new e<>(new B());
        }

        @O
        public static e<s0.o<Long, Long>> e() {
            return new e<>(new A());
        }

        public static boolean f(v vVar, C2310a c2310a) {
            return vVar.compareTo(c2310a.f50128X) >= 0 && vVar.compareTo(c2310a.f50129Y) <= 0;
        }

        @O
        public r<S> a() {
            if (this.f50288c == null) {
                this.f50288c = new C2310a.b().a();
            }
            if (this.f50290e == 0) {
                this.f50290e = this.f50286a.P2();
            }
            S s10 = this.f50300o;
            if (s10 != null) {
                this.f50286a.L2(s10);
            }
            C2310a c2310a = this.f50288c;
            if (c2310a.f50127V1 == null) {
                c2310a.f50127V1 = b();
            }
            return r.C3(this);
        }

        public final v b() {
            if (!this.f50286a.W2().isEmpty()) {
                v vVarL = v.l(this.f50286a.W2().iterator().next().longValue());
                if (f(vVarL, this.f50288c)) {
                    return vVarL;
                }
            }
            v vVarM = v.m();
            return f(vVarM, this.f50288c) ? vVarM : this.f50288c.f50128X;
        }

        @InterfaceC2764a
        @O
        public e<S> g(C2310a c2310a) {
            this.f50288c = c2310a;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> h(@Q n nVar) {
            this.f50289d = nVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> i(int i10) {
            this.f50301p = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> j(@g0 int i10) {
            this.f50298m = i10;
            this.f50299n = null;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> k(@Q CharSequence charSequence) {
            this.f50299n = charSequence;
            this.f50298m = 0;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> l(@g0 int i10) {
            this.f50296k = i10;
            this.f50297l = null;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> m(@Q CharSequence charSequence) {
            this.f50297l = charSequence;
            this.f50296k = 0;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> n(@g0 int i10) {
            this.f50294i = i10;
            this.f50295j = null;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> o(@Q CharSequence charSequence) {
            this.f50295j = charSequence;
            this.f50294i = 0;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> p(@g0 int i10) {
            this.f50292g = i10;
            this.f50293h = null;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> q(@Q CharSequence charSequence) {
            this.f50293h = charSequence;
            this.f50292g = 0;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> r(S s10) {
            this.f50300o = s10;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> s(@Q SimpleDateFormat simpleDateFormat) {
            this.f50286a.T2(simpleDateFormat);
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> t(@h0 int i10) {
            this.f50287b = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> u(@g0 int i10) {
            this.f50290e = i10;
            this.f50291f = null;
            return this;
        }

        @InterfaceC2764a
        @O
        public e<S> v(@Q CharSequence charSequence) {
            this.f50291f = charSequence;
            this.f50290e = 0;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface f {
    }

    public static boolean A3(@O Context context) {
        return D3(context, C1671a.c.f28828te);
    }

    @O
    public static <S> r<S> C3(@O e<S> eVar) {
        r<S> rVar = new r<>();
        Bundle bundle = new Bundle();
        bundle.putInt(f50229B8, eVar.f50287b);
        bundle.putParcelable("DATE_SELECTOR_KEY", eVar.f50286a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", eVar.f50288c);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", eVar.f50289d);
        bundle.putInt(f50233F8, eVar.f50290e);
        bundle.putCharSequence(f50234G8, eVar.f50291f);
        bundle.putInt(f50243P8, eVar.f50301p);
        bundle.putInt(f50235H8, eVar.f50292g);
        bundle.putCharSequence(f50236I8, eVar.f50293h);
        bundle.putInt(f50237J8, eVar.f50294i);
        bundle.putCharSequence(f50238K8, eVar.f50295j);
        bundle.putInt(f50239L8, eVar.f50296k);
        bundle.putCharSequence(f50240M8, eVar.f50297l);
        bundle.putInt(f50241N8, eVar.f50298m);
        bundle.putCharSequence(f50242O8, eVar.f50299n);
        rVar.b2(bundle);
        return rVar;
    }

    public static boolean D3(@O Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(H5.b.i(context, C1671a.c.f28928zc, p.class.getCanonicalName()).data, new int[]{i10});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    public static long J3() {
        return v.m().f50318r6;
    }

    public static long K3() {
        return E.v().getTimeInMillis();
    }

    @O
    public static Drawable n3(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, C3119a.b(context, C1671a.g.f30635o1));
        stateListDrawable.addState(new int[0], C3119a.b(context, C1671a.g.f30643q1));
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public j<S> p3() {
        if (this.f50255c8 == null) {
            this.f50255c8 = (j) this.f20571s6.getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f50255c8;
    }

    @Q
    public static CharSequence q3(@Q CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] strArrSplit = TextUtils.split(String.valueOf(charSequence), "\n");
        return strArrSplit.length > 1 ? strArrSplit[0] : charSequence;
    }

    public static int u3(@O Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C1671a.f.f30089Za);
        int i10 = v.m().f50313V1;
        return ((i10 - 1) * resources.getDimensionPixelOffset(C1671a.f.f30406tb)) + (resources.getDimensionPixelSize(C1671a.f.f30185fb) * i10) + (dimensionPixelOffset * 2);
    }

    public static boolean y3(@O Context context) {
        return D3(context, R.attr.windowFullscreen);
    }

    public final /* synthetic */ void B3(View view) {
        this.f50276x8.setEnabled(p3().V2());
        this.f50274v8.toggle();
        this.f50263k8 = this.f50263k8 == 1 ? 0 : 1;
        N3(this.f50274v8);
        I3();
    }

    public boolean E3(DialogInterface.OnCancelListener onCancelListener) {
        return this.f50252Z7.remove(onCancelListener);
    }

    public boolean F3(DialogInterface.OnDismissListener onDismissListener) {
        return this.f50253a8.remove(onDismissListener);
    }

    public boolean G3(View.OnClickListener onClickListener) {
        return this.f50251Y7.remove(onClickListener);
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, T0.ComponentCallbacksC1270f
    public final void H0(@Q Bundle bundle) {
        super.H0(bundle);
        if (bundle == null) {
            bundle = this.f20571s6;
        }
        this.f50254b8 = bundle.getInt(f50229B8);
        this.f50255c8 = (j) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f50257e8 = (C2310a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f50258f8 = (n) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f50260h8 = bundle.getInt(f50233F8);
        this.f50261i8 = bundle.getCharSequence(f50234G8);
        this.f50263k8 = bundle.getInt(f50243P8);
        this.f50264l8 = bundle.getInt(f50235H8);
        this.f50265m8 = bundle.getCharSequence(f50236I8);
        this.f50266n8 = bundle.getInt(f50237J8);
        this.f50267o8 = bundle.getCharSequence(f50238K8);
        this.f50268p8 = bundle.getInt(f50239L8);
        this.f50269q8 = bundle.getCharSequence(f50240M8);
        this.f50270r8 = bundle.getInt(f50241N8);
        this.f50271s8 = bundle.getCharSequence(f50242O8);
        CharSequence text = this.f50261i8;
        if (text == null) {
            text = O1().getResources().getText(this.f50260h8);
        }
        this.f50278z8 = text;
        this.f50249A8 = q3(text);
    }

    public boolean H3(s<? super S> sVar) {
        return this.f50250X7.remove(sVar);
    }

    public final void I3() {
        int iW3 = w3(O1());
        u uVarY2 = p.Y2(p3(), iW3, this.f50257e8, this.f50258f8);
        this.f50259g8 = uVarY2;
        if (this.f50263k8 == 1) {
            uVarY2 = u.I2(p3(), iW3, this.f50257e8);
        }
        this.f50256d8 = uVarY2;
        M3();
        L3(s3());
        T0.E eR = t().r();
        eR.C(C1671a.h.f30917g3, this.f50256d8);
        eR.s();
        this.f50256d8.E2(new d());
    }

    @Override // T0.ComponentCallbacksC1270f
    @O
    public final View L0(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f50262j8 ? C1671a.k.f31174H0 : C1671a.k.f31172G0, viewGroup);
        Context context = viewInflate.getContext();
        n nVar = this.f50258f8;
        if (nVar != null) {
            nVar.h(context);
        }
        if (this.f50262j8) {
            viewInflate.findViewById(C1671a.h.f30917g3).setLayoutParams(new LinearLayout.LayoutParams(u3(context), -2));
        } else {
            viewInflate.findViewById(C1671a.h.f30925h3).setLayoutParams(new LinearLayout.LayoutParams(u3(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(C1671a.h.f31013s3);
        this.f50273u8 = textView;
        C3975k0.D1(textView, 1);
        this.f50274v8 = (CheckableImageButton) viewInflate.findViewById(C1671a.h.f31029u3);
        this.f50272t8 = (TextView) viewInflate.findViewById(C1671a.h.f31061y3);
        x3(context);
        this.f50276x8 = (Button) viewInflate.findViewById(C1671a.h.f30768M0);
        if (p3().V2()) {
            this.f50276x8.setEnabled(true);
        } else {
            this.f50276x8.setEnabled(false);
        }
        this.f50276x8.setTag(f50244Q8);
        CharSequence charSequence = this.f50265m8;
        if (charSequence != null) {
            this.f50276x8.setText(charSequence);
        } else {
            int i10 = this.f50264l8;
            if (i10 != 0) {
                this.f50276x8.setText(i10);
            }
        }
        CharSequence charSequence2 = this.f50267o8;
        if (charSequence2 != null) {
            this.f50276x8.setContentDescription(charSequence2);
        } else if (this.f50266n8 != 0) {
            this.f50276x8.setContentDescription(u().getResources().getText(this.f50266n8));
        }
        this.f50276x8.setOnClickListener(new a());
        Button button = (Button) viewInflate.findViewById(C1671a.h.f30680A0);
        button.setTag(f50245R8);
        CharSequence charSequence3 = this.f50269q8;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i11 = this.f50268p8;
            if (i11 != 0) {
                button.setText(i11);
            }
        }
        CharSequence charSequence4 = this.f50271s8;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.f50270r8 != 0) {
            button.setContentDescription(u().getResources().getText(this.f50270r8));
        }
        button.setOnClickListener(new b());
        return viewInflate;
    }

    @m0
    public void L3(String str) {
        this.f50273u8.setContentDescription(r3());
        this.f50273u8.setText(str);
    }

    public final void M3() {
        this.f50272t8.setText((this.f50263k8 == 1 && z3()) ? this.f50249A8 : this.f50278z8);
    }

    public final void N3(@O CheckableImageButton checkableImageButton) {
        this.f50274v8.setContentDescription(this.f50263k8 == 1 ? checkableImageButton.getContext().getString(C1671a.m.f31273C1) : checkableImageButton.getContext().getString(C1671a.m.f31279E1));
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    @O
    public final Dialog O2(@Q Bundle bundle) {
        Dialog dialog = new Dialog(O1(), w3(O1()));
        Context context = dialog.getContext();
        this.f50262j8 = D3(context, R.attr.windowFullscreen);
        this.f50275w8 = new L5.k(context, null, C1671a.c.f28928zc, C1671a.n.dj);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C1671a.o.Dm, C1671a.c.f28928zc, C1671a.n.dj);
        int color = typedArrayObtainStyledAttributes.getColor(C1671a.o.Fm, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f50275w8.a0(context);
        this.f50275w8.p0(ColorStateList.valueOf(color));
        this.f50275w8.o0(C3975k0.R(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, T0.ComponentCallbacksC1270f
    public final void d1(@O Bundle bundle) {
        super.d1(bundle);
        bundle.putInt(f50229B8, this.f50254b8);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f50255c8);
        C2310a.b bVar = new C2310a.b(this.f50257e8);
        p<S> pVar = this.f50259g8;
        v vVar = pVar == null ? null : pVar.f50194B7;
        if (vVar != null) {
            bVar.d(vVar.f50318r6);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f50258f8);
        bundle.putInt(f50233F8, this.f50260h8);
        bundle.putCharSequence(f50234G8, this.f50261i8);
        bundle.putInt(f50243P8, this.f50263k8);
        bundle.putInt(f50235H8, this.f50264l8);
        bundle.putCharSequence(f50236I8, this.f50265m8);
        bundle.putInt(f50237J8, this.f50266n8);
        bundle.putCharSequence(f50238K8, this.f50267o8);
        bundle.putInt(f50239L8, this.f50268p8);
        bundle.putCharSequence(f50240M8, this.f50269q8);
        bundle.putInt(f50241N8, this.f50270r8);
        bundle.putCharSequence(f50242O8, this.f50271s8);
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, T0.ComponentCallbacksC1270f
    public void e1() {
        super.e1();
        Window window = S2().getWindow();
        if (this.f50262j8) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f50275w8);
            o3(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = R().getDimensionPixelOffset(C1671a.f.f30217hb);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f50275w8, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ViewOnTouchListenerC3859a(S2(), rect));
        }
        I3();
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, T0.ComponentCallbacksC1270f
    public void f1() {
        this.f50256d8.F2();
        super.f1();
    }

    public boolean f3(DialogInterface.OnCancelListener onCancelListener) {
        return this.f50252Z7.add(onCancelListener);
    }

    public boolean g3(DialogInterface.OnDismissListener onDismissListener) {
        return this.f50253a8.add(onDismissListener);
    }

    public boolean h3(View.OnClickListener onClickListener) {
        return this.f50251Y7.add(onClickListener);
    }

    public boolean i3(s<? super S> sVar) {
        return this.f50250X7.add(sVar);
    }

    public void j3() {
        this.f50252Z7.clear();
    }

    public void k3() {
        this.f50253a8.clear();
    }

    public void l3() {
        this.f50251Y7.clear();
    }

    public void m3() {
        this.f50250X7.clear();
    }

    public final void o3(Window window) {
        if (this.f50277y8) {
            return;
        }
        View viewFindViewById = S1().findViewById(C1671a.h.f30790P1);
        C4725e.b(window, true, T.j(viewFindViewById), null);
        C3975k0.a2(viewFindViewById, new c(viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingTop()));
        this.f50277y8 = true;
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@O DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f50252Z7.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@O DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f50253a8.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f20546T6;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public final String r3() {
        return p3().R2(O1());
    }

    public String s3() {
        return p3().J2(u());
    }

    public int t3() {
        return this.f50263k8;
    }

    @Q
    public final S v3() {
        return p3().X2();
    }

    public final int w3(Context context) {
        int i10 = this.f50254b8;
        return i10 != 0 ? i10 : p3().U2(context);
    }

    public final void x3(Context context) {
        this.f50274v8.setTag(f50246S8);
        this.f50274v8.setImageDrawable(n3(context));
        this.f50274v8.setChecked(this.f50263k8 != 0);
        C3975k0.B1(this.f50274v8, null);
        N3(this.f50274v8);
        this.f50274v8.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f50228X.B3(view);
            }
        });
    }

    public final boolean z3() {
        return R().getConfiguration().orientation == 2;
    }
}
