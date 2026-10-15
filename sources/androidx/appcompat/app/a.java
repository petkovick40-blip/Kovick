package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;
import h.InterfaceC2720e;
import h.InterfaceC2721f;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.c0;
import h.g0;
import h.h0;
import j.C2888a;
import k.q;

/* JADX INFO: loaded from: classes.dex */
public class a extends q implements DialogInterface {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f36977s6 = 0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f36978t6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final AlertController f36979r6;

    /* JADX INFO: renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    public static class C0313a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.f f36980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36981b;

        public C0313a(@O Context context) {
            this(context, a.p(context, 0));
        }

        public C0313a A(DialogInterface.OnKeyListener onKeyListener) {
            this.f36980a.f36957u = onKeyListener;
            return this;
        }

        public C0313a B(@g0 int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36945i = fVar.f36937a.getText(i10);
            this.f36980a.f36947k = onClickListener;
            return this;
        }

        public C0313a C(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36945i = charSequence;
            fVar.f36947k = onClickListener;
            return this;
        }

        public C0313a D(Drawable drawable) {
            this.f36980a.f36946j = drawable;
            return this;
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public C0313a E(boolean z10) {
            this.f36980a.f36936Q = z10;
            return this;
        }

        public C0313a F(@InterfaceC2720e int i10, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36958v = fVar.f36937a.getResources().getTextArray(i10);
            AlertController.f fVar2 = this.f36980a;
            fVar2.f36960x = onClickListener;
            fVar2.f36928I = i11;
            fVar2.f36927H = true;
            return this;
        }

        public C0313a G(Cursor cursor, int i10, String str, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36930K = cursor;
            fVar.f36960x = onClickListener;
            fVar.f36928I = i10;
            fVar.f36931L = str;
            fVar.f36927H = true;
            return this;
        }

        public C0313a H(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36959w = listAdapter;
            fVar.f36960x = onClickListener;
            fVar.f36928I = i10;
            fVar.f36927H = true;
            return this;
        }

        public C0313a I(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36958v = charSequenceArr;
            fVar.f36960x = onClickListener;
            fVar.f36928I = i10;
            fVar.f36927H = true;
            return this;
        }

        public C0313a J(@g0 int i10) {
            AlertController.f fVar = this.f36980a;
            fVar.f36942f = fVar.f36937a.getText(i10);
            return this;
        }

        public C0313a K(@Q CharSequence charSequence) {
            this.f36980a.f36942f = charSequence;
            return this;
        }

        public C0313a L(int i10) {
            AlertController.f fVar = this.f36980a;
            fVar.f36962z = null;
            fVar.f36961y = i10;
            fVar.f36924E = false;
            return this;
        }

        public C0313a M(View view) {
            AlertController.f fVar = this.f36980a;
            fVar.f36962z = view;
            fVar.f36961y = 0;
            fVar.f36924E = false;
            return this;
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public C0313a N(View view, int i10, int i11, int i12, int i13) {
            AlertController.f fVar = this.f36980a;
            fVar.f36962z = view;
            fVar.f36961y = 0;
            fVar.f36924E = true;
            fVar.f36920A = i10;
            fVar.f36921B = i11;
            fVar.f36922C = i12;
            fVar.f36923D = i13;
            return this;
        }

        public a O() {
            a aVarA = a();
            aVarA.show();
            return aVarA;
        }

        @O
        public a a() {
            a aVar = new a(this.f36980a.f36937a, this.f36981b);
            this.f36980a.a(aVar.f36979r6);
            aVar.setCancelable(this.f36980a.f36954r);
            if (this.f36980a.f36954r) {
                aVar.setCanceledOnTouchOutside(true);
            }
            aVar.setOnCancelListener(this.f36980a.f36955s);
            aVar.setOnDismissListener(this.f36980a.f36956t);
            DialogInterface.OnKeyListener onKeyListener = this.f36980a.f36957u;
            if (onKeyListener != null) {
                aVar.setOnKeyListener(onKeyListener);
            }
            return aVar;
        }

        @O
        public Context b() {
            return this.f36980a.f36937a;
        }

        public C0313a c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36959w = listAdapter;
            fVar.f36960x = onClickListener;
            return this;
        }

        public C0313a d(boolean z10) {
            this.f36980a.f36954r = z10;
            return this;
        }

        public C0313a e(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
            AlertController.f fVar = this.f36980a;
            fVar.f36930K = cursor;
            fVar.f36931L = str;
            fVar.f36960x = onClickListener;
            return this;
        }

        public C0313a f(@Q View view) {
            this.f36980a.f36943g = view;
            return this;
        }

        public C0313a g(@InterfaceC2736v int i10) {
            this.f36980a.f36939c = i10;
            return this;
        }

        public C0313a h(@Q Drawable drawable) {
            this.f36980a.f36940d = drawable;
            return this;
        }

        public C0313a i(@InterfaceC2721f int i10) {
            TypedValue typedValue = new TypedValue();
            this.f36980a.f36937a.getTheme().resolveAttribute(i10, typedValue, true);
            this.f36980a.f36939c = typedValue.resourceId;
            return this;
        }

        @Deprecated
        public C0313a j(boolean z10) {
            this.f36980a.f36933N = z10;
            return this;
        }

        public C0313a k(@InterfaceC2720e int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36958v = fVar.f36937a.getResources().getTextArray(i10);
            this.f36980a.f36960x = onClickListener;
            return this;
        }

        public C0313a l(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36958v = charSequenceArr;
            fVar.f36960x = onClickListener;
            return this;
        }

        public C0313a m(@g0 int i10) {
            AlertController.f fVar = this.f36980a;
            fVar.f36944h = fVar.f36937a.getText(i10);
            return this;
        }

        public C0313a n(@Q CharSequence charSequence) {
            this.f36980a.f36944h = charSequence;
            return this;
        }

        public C0313a o(@InterfaceC2720e int i10, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36958v = fVar.f36937a.getResources().getTextArray(i10);
            AlertController.f fVar2 = this.f36980a;
            fVar2.f36929J = onMultiChoiceClickListener;
            fVar2.f36925F = zArr;
            fVar2.f36926G = true;
            return this;
        }

        public C0313a p(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36930K = cursor;
            fVar.f36929J = onMultiChoiceClickListener;
            fVar.f36932M = str;
            fVar.f36931L = str2;
            fVar.f36926G = true;
            return this;
        }

        public C0313a q(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36958v = charSequenceArr;
            fVar.f36929J = onMultiChoiceClickListener;
            fVar.f36925F = zArr;
            fVar.f36926G = true;
            return this;
        }

        public C0313a r(@g0 int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36948l = fVar.f36937a.getText(i10);
            this.f36980a.f36950n = onClickListener;
            return this;
        }

        public C0313a s(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36948l = charSequence;
            fVar.f36950n = onClickListener;
            return this;
        }

        public C0313a t(Drawable drawable) {
            this.f36980a.f36949m = drawable;
            return this;
        }

        public C0313a u(@g0 int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36951o = fVar.f36937a.getText(i10);
            this.f36980a.f36953q = onClickListener;
            return this;
        }

        public C0313a v(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.f36980a;
            fVar.f36951o = charSequence;
            fVar.f36953q = onClickListener;
            return this;
        }

        public C0313a w(Drawable drawable) {
            this.f36980a.f36952p = drawable;
            return this;
        }

        public C0313a x(DialogInterface.OnCancelListener onCancelListener) {
            this.f36980a.f36955s = onCancelListener;
            return this;
        }

        public C0313a y(DialogInterface.OnDismissListener onDismissListener) {
            this.f36980a.f36956t = onDismissListener;
            return this;
        }

        public C0313a z(AdapterView.OnItemSelectedListener onItemSelectedListener) {
            this.f36980a.f36934O = onItemSelectedListener;
            return this;
        }

        public C0313a(@O Context context, @h0 int i10) {
            this.f36980a = new AlertController.f(new ContextThemeWrapper(context, a.p(context, i10)));
            this.f36981b = i10;
        }
    }

    public a(@O Context context) {
        this(context, 0);
    }

    public static int p(@O Context context, @h0 int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C2888a.b.f60970N, typedValue, true);
        return typedValue.resourceId;
    }

    public void A(View view, int i10, int i11, int i12, int i13) {
        this.f36979r6.v(view, i10, i11, i12, i13);
    }

    public Button n(int i10) {
        return this.f36979r6.c(i10);
    }

    public ListView o() {
        return this.f36979r6.e();
    }

    @Override // k.q, androidx.activity.DialogC1836p, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f36979r6.f();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f36979r6.h(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f36979r6.i(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    public void q(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f36979r6.l(i10, charSequence, onClickListener, null, null);
    }

    public void r(int i10, CharSequence charSequence, Drawable drawable, DialogInterface.OnClickListener onClickListener) {
        this.f36979r6.l(i10, charSequence, onClickListener, null, drawable);
    }

    public void s(int i10, CharSequence charSequence, Message message) {
        this.f36979r6.l(i10, charSequence, null, message, null);
    }

    @Override // k.q, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f36979r6.s(charSequence);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void t(int i10) {
        this.f36979r6.m(i10);
    }

    public void u(View view) {
        this.f36979r6.n(view);
    }

    public void v(int i10) {
        this.f36979r6.o(i10);
    }

    public void w(Drawable drawable) {
        this.f36979r6.p(drawable);
    }

    public void x(int i10) {
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(i10, typedValue, true);
        this.f36979r6.o(typedValue.resourceId);
    }

    public void y(CharSequence charSequence) {
        this.f36979r6.q(charSequence);
    }

    public void z(View view) {
        this.f36979r6.u(view);
    }

    public a(@O Context context, @h0 int i10) {
        super(context, p(context, i10));
        this.f36979r6 = new AlertController(getContext(), this, getWindow());
    }

    public a(@O Context context, boolean z10, @Q DialogInterface.OnCancelListener onCancelListener) {
        this(context, 0);
        setCancelable(z10);
        setOnCancelListener(onCancelListener);
    }
}
