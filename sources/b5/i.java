package b5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import h.InterfaceC2717b;
import h.O;
import h.Q;
import h.i0;
import java.util.ArrayList;
import java.util.List;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f43128c = "MotionSpec";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4557m<String, j> f43129a = new C4557m<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4557m<String, PropertyValuesHolder[]> f43130b = new C4557m<>();

    public static void a(@O i iVar, Animator animator) {
        if (!(animator instanceof ObjectAnimator)) {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
        ObjectAnimator objectAnimator = (ObjectAnimator) animator;
        iVar.l(objectAnimator.getPropertyName(), objectAnimator.getValues());
        iVar.m(objectAnimator.getPropertyName(), j.b(objectAnimator));
    }

    @Q
    public static i c(@O Context context, @O TypedArray typedArray, @i0 int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return d(context, resourceId);
    }

    @Q
    public static i d(@O Context context, @InterfaceC2717b int i10) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return e(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return e(arrayList);
        } catch (Exception e10) {
            Log.w(f43128c, "Can't load animation resource ID #0x" + Integer.toHexString(i10), e10);
            return null;
        }
    }

    @O
    public static i e(@O List<Animator> list) {
        i iVar = new i();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a(iVar, list.get(i10));
        }
        return iVar;
    }

    @O
    public final PropertyValuesHolder[] b(@O PropertyValuesHolder[] propertyValuesHolderArr) {
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i10 = 0; i10 < propertyValuesHolderArr.length; i10++) {
            propertyValuesHolderArr2[i10] = propertyValuesHolderArr[i10].clone();
        }
        return propertyValuesHolderArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f43129a.equals(((i) obj).f43129a);
        }
        return false;
    }

    @O
    public <T> ObjectAnimator f(@O String str, @O T t10, @O Property<T, ?> property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(t10, g(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        h(str).a(objectAnimatorOfPropertyValuesHolder);
        return objectAnimatorOfPropertyValuesHolder;
    }

    @O
    public PropertyValuesHolder[] g(String str) {
        if (j(str)) {
            return b(this.f43130b.get(str));
        }
        throw new IllegalArgumentException();
    }

    public j h(String str) {
        if (k(str)) {
            return this.f43129a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public int hashCode() {
        return this.f43129a.hashCode();
    }

    public long i() {
        int size = this.f43129a.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            j jVarQ = this.f43129a.q(i10);
            jMax = Math.max(jMax, jVarQ.d() + jVarQ.c());
        }
        return jMax;
    }

    public boolean j(String str) {
        return this.f43130b.get(str) != null;
    }

    public boolean k(String str) {
        return this.f43129a.get(str) != null;
    }

    public void l(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f43130b.put(str, propertyValuesHolderArr);
    }

    public void m(String str, @Q j jVar) {
        this.f43129a.put(str, jVar);
    }

    @O
    public String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f43129a + "}\n";
    }
}
