package k;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: k.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2960c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f65806a = "ActionBarDrawerToggleHC";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f65807b = {R.attr.homeAsUpIndicator};

    /* JADX INFO: renamed from: k.c$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Method f65808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f65809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ImageView f65810c;

        public a(Activity activity) {
            try {
                this.f65808a = ActionBar.class.getDeclaredMethod("setHomeAsUpIndicator", Drawable.class);
                this.f65809b = ActionBar.class.getDeclaredMethod("setHomeActionContentDescription", Integer.TYPE);
            } catch (NoSuchMethodException unused) {
                View viewFindViewById = activity.findViewById(R.id.home);
                if (viewFindViewById == null) {
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
                if (viewGroup.getChildCount() != 2) {
                    return;
                }
                View childAt = viewGroup.getChildAt(0);
                childAt = childAt.getId() == 16908332 ? viewGroup.getChildAt(1) : childAt;
                if (childAt instanceof ImageView) {
                    this.f65810c = (ImageView) childAt;
                }
            }
        }
    }

    public static Drawable a(Activity activity) {
        TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(f65807b);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        return drawable;
    }

    public static a b(a aVar, Activity activity, int i10) {
        if (aVar == null) {
            aVar = new a(activity);
        }
        if (aVar.f65808a != null) {
            try {
                aVar.f65809b.invoke(activity.getActionBar(), Integer.valueOf(i10));
            } catch (Exception e10) {
                Log.w(f65806a, "Couldn't set content description via JB-MR2 API", e10);
            }
        }
        return aVar;
    }

    public static a c(Activity activity, Drawable drawable, int i10) {
        a aVar = new a(activity);
        if (aVar.f65808a != null) {
            try {
                ActionBar actionBar = activity.getActionBar();
                aVar.f65808a.invoke(actionBar, drawable);
                aVar.f65809b.invoke(actionBar, Integer.valueOf(i10));
            } catch (Exception e10) {
                Log.w(f65806a, "Couldn't set home-as-up indicator via JB-MR2 API", e10);
            }
        } else {
            ImageView imageView = aVar.f65810c;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            } else {
                Log.w(f65806a, "Couldn't set home-as-up indicator");
            }
        }
        return aVar;
    }
}
