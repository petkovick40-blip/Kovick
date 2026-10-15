package p2;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import h.Q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: p2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3470b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static List<WeakReference<ObjectAnimator>> f71363a = new ArrayList();

    public static boolean a(ObjectAnimator objectAnimator, @Q Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) animator;
            PropertyValuesHolder[] values = objectAnimator2.getValues();
            PropertyValuesHolder[] values2 = objectAnimator.getValues();
            if (objectAnimator2.getTarget() == objectAnimator.getTarget() && values2.length == values.length) {
                int length = values2.length;
                for (int i10 = 0; i10 < length; i10++) {
                    PropertyValuesHolder propertyValuesHolder = values2[i10];
                    PropertyValuesHolder propertyValuesHolder2 = values[i10];
                    if (propertyValuesHolder.getPropertyName() == null || !propertyValuesHolder.getPropertyName().equals(propertyValuesHolder2.getPropertyName())) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static void b(ObjectAnimator objectAnimator) {
        f71363a.add(new WeakReference<>(objectAnimator));
        objectAnimator.start();
    }

    public static void c(ObjectAnimator objectAnimator) {
        Iterator<WeakReference<ObjectAnimator>> it = f71363a.iterator();
        while (it.hasNext()) {
            ObjectAnimator objectAnimator2 = it.next().get();
            if (objectAnimator2 != null && a(objectAnimator, objectAnimator2)) {
                objectAnimator2.cancel();
            }
        }
        b(objectAnimator);
    }
}
