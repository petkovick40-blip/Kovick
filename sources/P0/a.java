package P0;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.X;
import h.c0;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f16477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16479c;

    /* JADX INFO: renamed from: P0.a$a, reason: collision with other inner class name */
    @X(19)
    public static class C0141a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f16480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f16481b;

        public C0141a(@O EditText editText, boolean z10) {
            this.f16480a = editText;
            g gVar = new g(editText, z10);
            this.f16481b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(P0.b.getInstance());
        }

        @Override // P0.a.b
        public KeyListener a(@Q KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // P0.a.b
        public boolean b() {
            return this.f16481b.f16503r6;
        }

        @Override // P0.a.b
        public InputConnection c(@O InputConnection inputConnection, @O EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f16480a, inputConnection, editorInfo);
        }

        @Override // P0.a.b
        public void d(int i10) {
            this.f16481b.f16502q6 = i10;
        }

        @Override // P0.a.b
        public void e(boolean z10) {
            this.f16481b.g(z10);
        }

        @Override // P0.a.b
        public void f(int i10) {
            this.f16481b.f16498V1 = i10;
        }
    }

    public static class b {
        @Q
        public KeyListener a(@Q KeyListener keyListener) {
            return keyListener;
        }

        public boolean b() {
            return false;
        }

        public InputConnection c(@O InputConnection inputConnection, @O EditorInfo editorInfo) {
            return inputConnection;
        }

        public void d(int i10) {
        }

        public void e(boolean z10) {
        }

        public void f(int i10) {
        }
    }

    public a(@O EditText editText) {
        this(editText, true);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public int a() {
        return this.f16479c;
    }

    @Q
    public KeyListener b(@Q KeyListener keyListener) {
        return this.f16477a.a(keyListener);
    }

    public int c() {
        return this.f16478b;
    }

    public boolean d() {
        return this.f16477a.b();
    }

    @Q
    public InputConnection e(@Q InputConnection inputConnection, @O EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f16477a.c(inputConnection, editorInfo);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void f(int i10) {
        this.f16479c = i10;
        this.f16477a.d(i10);
    }

    public void g(boolean z10) {
        this.f16477a.e(z10);
    }

    public void h(@InterfaceC2714G(from = 0) int i10) {
        s.j(i10, "maxEmojiCount should be greater than 0");
        this.f16478b = i10;
        this.f16477a.f(i10);
    }

    public a(@O EditText editText, boolean z10) {
        this.f16478b = Integer.MAX_VALUE;
        this.f16479c = 0;
        s.m(editText, "editText cannot be null");
        this.f16477a = new C0141a(editText, z10);
    }
}
