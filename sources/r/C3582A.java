package r;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: r.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3582A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public TextView f72522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public TextClassifier f72523b;

    /* JADX INFO: renamed from: r.A$a */
    @h.X(26)
    public static final class a {
        @h.O
        @InterfaceC2735u
        public static TextClassifier a(@h.O TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public C3582A(@h.O TextView textView) {
        textView.getClass();
        this.f72522a = textView;
    }

    @h.X(api = 26)
    @h.O
    public TextClassifier a() {
        TextClassifier textClassifier = this.f72523b;
        return textClassifier == null ? a.a(this.f72522a) : textClassifier;
    }

    @h.X(api = 26)
    public void b(@h.Q TextClassifier textClassifier) {
        this.f72523b = textClassifier;
    }
}
