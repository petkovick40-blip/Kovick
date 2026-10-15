package T0;

import S0.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: renamed from: T0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class LayoutInflaterFactory2C1277m implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f20656Y = "FragmentManager";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AbstractC1279o f20657X;

    /* JADX INFO: renamed from: T0.m$a */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ z f20658X;

        public a(z zVar) {
            this.f20658X = zVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            ComponentCallbacksC1270f componentCallbacksC1270fK = this.f20658X.k();
            this.f20658X.m();
            N.n((ViewGroup) componentCallbacksC1270fK.f20546T6.getParent(), LayoutInflaterFactory2C1277m.this.f20657X).j();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public LayoutInflaterFactory2C1277m(AbstractC1279o abstractC1279o) {
        this.f20657X = abstractC1279o;
    }

    @Override // android.view.LayoutInflater.Factory
    @h.Q
    public View onCreateView(@h.O String str, @h.O Context context, @h.O AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    @h.Q
    public View onCreateView(@h.Q View view, @h.O String str, @h.O Context context, @h.O AttributeSet attributeSet) {
        z zVarA;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f20657X);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.l.f19642z);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(a.l.f19595A);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(a.l.f19596B, -1);
        String string = typedArrayObtainStyledAttributes.getString(a.l.f19597C);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !C1275k.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id2 = view != null ? view.getId() : 0;
        if (id2 == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        ComponentCallbacksC1270f componentCallbacksC1270fP0 = resourceId != -1 ? this.f20657X.p0(resourceId) : null;
        if (componentCallbacksC1270fP0 == null && string != null) {
            componentCallbacksC1270fP0 = this.f20657X.q0(string);
        }
        if (componentCallbacksC1270fP0 == null && id2 != -1) {
            componentCallbacksC1270fP0 = this.f20657X.p0(id2);
        }
        if (componentCallbacksC1270fP0 == null) {
            componentCallbacksC1270fP0 = this.f20657X.E0().a(context.getClassLoader(), attributeValue);
            componentCallbacksC1270fP0.f20578z6 = true;
            componentCallbacksC1270fP0.f20535I6 = resourceId != 0 ? resourceId : id2;
            componentCallbacksC1270fP0.f20536J6 = id2;
            componentCallbacksC1270fP0.f20537K6 = string;
            componentCallbacksC1270fP0.f20527A6 = true;
            AbstractC1279o abstractC1279o = this.f20657X;
            componentCallbacksC1270fP0.f20531E6 = abstractC1279o;
            componentCallbacksC1270fP0.f20532F6 = abstractC1279o.H0();
            componentCallbacksC1270fP0.T0(this.f20657X.H0().f(), attributeSet, componentCallbacksC1270fP0.f20553Y);
            zVarA = this.f20657X.k(componentCallbacksC1270fP0);
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Fragment " + componentCallbacksC1270fP0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (componentCallbacksC1270fP0.f20527A6) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
            }
            componentCallbacksC1270fP0.f20527A6 = true;
            AbstractC1279o abstractC1279o2 = this.f20657X;
            componentCallbacksC1270fP0.f20531E6 = abstractC1279o2;
            componentCallbacksC1270fP0.f20532F6 = abstractC1279o2.H0();
            componentCallbacksC1270fP0.T0(this.f20657X.H0().f(), attributeSet, componentCallbacksC1270fP0.f20553Y);
            zVarA = this.f20657X.A(componentCallbacksC1270fP0);
            if (AbstractC1279o.T0(2)) {
                Log.v("FragmentManager", "Retained Fragment " + componentCallbacksC1270fP0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        componentCallbacksC1270fP0.f20545S6 = (ViewGroup) view;
        zVarA.m();
        zVarA.j();
        View view2 = componentCallbacksC1270fP0.f20546T6;
        if (view2 == null) {
            throw new IllegalStateException(F.b.a("Fragment ", attributeValue, " did not create a view."));
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (componentCallbacksC1270fP0.f20546T6.getTag() == null) {
            componentCallbacksC1270fP0.f20546T6.setTag(string);
        }
        componentCallbacksC1270fP0.f20546T6.addOnAttachStateChangeListener(new a(zVarA));
        return componentCallbacksC1270fP0.f20546T6;
    }
}
