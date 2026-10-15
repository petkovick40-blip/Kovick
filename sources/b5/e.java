package b5;

import a5.C1671a;
import android.util.Property;
import android.view.ViewGroup;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class e extends Property<ViewGroup, Float> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Property<ViewGroup, Float> f43121a = new e("childrenAlpha");

    public e(String str) {
        super(Float.class, str);
    }

    @Override // android.util.Property
    @O
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float get(@O ViewGroup viewGroup) {
        Float f10 = (Float) viewGroup.getTag(C1671a.h.f30981o3);
        return f10 != null ? f10 : Float.valueOf(1.0f);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(@O ViewGroup viewGroup, @O Float f10) {
        float fFloatValue = f10.floatValue();
        viewGroup.setTag(C1671a.h.f30981o3, f10);
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            viewGroup.getChildAt(i10).setAlpha(fFloatValue);
        }
    }
}
