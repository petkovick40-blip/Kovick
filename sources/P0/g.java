package P0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.c;
import h.Q;
import h.X;
import h.c0;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@c0({c0.a.LIBRARY})
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final EditText f16499X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f16500Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public c.f f16501Z;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f16498V1 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f16502q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f16503r6 = true;

    @X(19)
    public static class a extends c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference<EditText> f16504a;

        public a(EditText editText) {
            this.f16504a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            g.e(this.f16504a.get(), 1);
        }
    }

    public g(EditText editText, boolean z10) {
        this.f16499X = editText;
        this.f16500Y = z10;
    }

    public static void e(@Q EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.c.b().u(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    public int a() {
        return this.f16502q6;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    public final c.f b() {
        if (this.f16501Z == null) {
            this.f16501Z = new a(this.f16499X);
        }
        return this.f16501Z;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    public int c() {
        return this.f16498V1;
    }

    public boolean d() {
        return this.f16503r6;
    }

    public void f(int i10) {
        this.f16502q6 = i10;
    }

    public void g(boolean z10) {
        if (this.f16503r6 != z10) {
            if (this.f16501Z != null) {
                androidx.emoji2.text.c.b().C(this.f16501Z);
            }
            this.f16503r6 = z10;
            if (z10) {
                e(this.f16499X, androidx.emoji2.text.c.b().f());
            }
        }
    }

    public void h(int i10) {
        this.f16498V1 = i10;
    }

    public final boolean i() {
        return (this.f16503r6 && (this.f16500Y || androidx.emoji2.text.c.n())) ? false : true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f16499X.isInEditMode() || i() || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iF = androidx.emoji2.text.c.b().f();
        if (iF != 0) {
            if (iF == 1) {
                androidx.emoji2.text.c.b().x((Spannable) charSequence, i10, i10 + i12, this.f16498V1, this.f16502q6);
                return;
            } else if (iF != 3) {
                return;
            }
        }
        androidx.emoji2.text.c.b().y(b());
    }
}
