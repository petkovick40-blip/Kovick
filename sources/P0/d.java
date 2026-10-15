package P0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.c;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@c0({c0.a.LIBRARY})
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f16487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c.f f16488b;

    @X(19)
    public static class a extends c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference<TextView> f16489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Reference<d> f16490b;

        public a(TextView textView, d dVar) {
            this.f16489a = new WeakReference(textView);
            this.f16490b = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            CharSequence text;
            CharSequence charSequenceU;
            TextView textView = this.f16489a.get();
            if (c(textView, this.f16490b.get()) && textView.isAttachedToWindow() && text != (charSequenceU = androidx.emoji2.text.c.b().u((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(charSequenceU);
                int selectionEnd = Selection.getSelectionEnd(charSequenceU);
                textView.setText(charSequenceU);
                if (charSequenceU instanceof Spannable) {
                    d.b((Spannable) charSequenceU, selectionStart, selectionEnd);
                }
            }
        }

        public final boolean c(@Q TextView textView, @Q InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(@O TextView textView) {
        this.f16487a = textView;
    }

    public static void b(Spannable spannable, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            Selection.setSelection(spannable, i10, i11);
        } else if (i10 >= 0) {
            Selection.setSelection(spannable, i10);
        } else if (i11 >= 0) {
            Selection.setSelection(spannable, i11);
        }
    }

    public final c.f a() {
        if (this.f16488b == null) {
            this.f16488b = new a(this.f16487a, this);
        }
        return this.f16488b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (this.f16487a.isInEditMode()) {
            return charSequence;
        }
        int iF = androidx.emoji2.text.c.b().f();
        if (iF != 0) {
            if (iF == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == this.f16487a.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return androidx.emoji2.text.c.b().v(charSequence, 0, charSequence.length());
            }
            if (iF != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.c.b().y(a());
        return charSequence;
    }
}
