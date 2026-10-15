package r;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import j.C2888a;

/* JADX INFO: renamed from: r.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3594l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final EditText f72889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    public final P0.a f72890b;

    public C3594l(@h.O EditText editText) {
        this.f72889a = editText;
        this.f72890b = new P0.a(editText, false);
    }

    @h.Q
    public KeyListener a(@h.Q KeyListener keyListener) {
        return b(keyListener) ? this.f72890b.f16477a.a(keyListener) : keyListener;
    }

    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public boolean c() {
        return this.f72890b.f16477a.b();
    }

    public void d(@h.Q AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f72889a.getContext().obtainStyledAttributes(attributeSet, C2888a.m.f62329v0, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62023K0) ? typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62023K0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            f(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @h.Q
    public InputConnection e(@h.Q InputConnection inputConnection, @h.O EditorInfo editorInfo) {
        return this.f72890b.e(inputConnection, editorInfo);
    }

    public void f(boolean z10) {
        this.f72890b.g(z10);
    }
}
