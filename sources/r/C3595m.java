package r;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import j.C2888a;

/* JADX INFO: renamed from: r.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3595m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final TextView f72891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    public final P0.f f72892b;

    public C3595m(@h.O TextView textView) {
        this.f72891a = textView;
        this.f72892b = new P0.f(textView, false);
    }

    @h.O
    public InputFilter[] a(@h.O InputFilter[] inputFilterArr) {
        return this.f72892b.f16493a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f72892b.f16493a.b();
    }

    public void c(@h.Q AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f72891a.getContext().obtainStyledAttributes(attributeSet, C2888a.m.f62329v0, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62023K0) ? typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62023K0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void d(boolean z10) {
        this.f72892b.c(z10);
    }

    public void e(boolean z10) {
        this.f72892b.d(z10);
    }

    @h.Q
    public TransformationMethod f(@h.Q TransformationMethod transformationMethod) {
        return this.f72892b.f16493a.f(transformationMethod);
    }
}
