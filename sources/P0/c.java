package P0;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import h.InterfaceC2714G;
import h.O;
import h.X;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@c0({c0.a.LIBRARY})
public final class c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f16485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f16486b;

    public static class a {
        public boolean a(@O InputConnection inputConnection, @O Editable editable, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, boolean z10) {
            return androidx.emoji2.text.c.g(inputConnection, editable, i10, i11, z10);
        }

        public void b(@O EditorInfo editorInfo) {
            if (androidx.emoji2.text.c.n()) {
                androidx.emoji2.text.c.b().D(editorInfo);
            }
        }
    }

    public c(@O TextView textView, @O InputConnection inputConnection, @O EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    public final Editable a() {
        return this.f16485a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        return this.f16486b.a(this, this.f16485a.getEditableText(), i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return this.f16486b.a(this, this.f16485a.getEditableText(), i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }

    public c(@O TextView textView, @O InputConnection inputConnection, @O EditorInfo editorInfo, @O a aVar) {
        super(inputConnection, false);
        this.f16485a = textView;
        this.f16486b = aVar;
        aVar.b(editorInfo);
    }
}
