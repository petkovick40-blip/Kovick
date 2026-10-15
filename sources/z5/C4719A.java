package z5;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import h.c0;

/* JADX INFO: renamed from: z5.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4719A implements TypeEvaluator<Rect> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f87700a;

    public C4719A(@h.O Rect rect) {
        this.f87700a = rect;
    }

    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Rect evaluate(float f10, @h.O Rect rect, @h.O Rect rect2) {
        this.f87700a.set(rect.left + ((int) ((rect2.left - r0) * f10)), rect.top + ((int) ((rect2.top - r1) * f10)), rect.right + ((int) ((rect2.right - r2) * f10)), rect.bottom + ((int) ((rect2.bottom - r6) * f10)));
        return this.f87700a;
    }
}
