package z5;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import h.InterfaceC2711D;
import h.c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator<View> f87756a = new a();

    public class a implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            return view.getTop() - view2.getTop();
        }
    }

    @h.Q
    public static ActionMenuItemView a(@h.O Toolbar toolbar, @InterfaceC2711D int i10) {
        ActionMenuView actionMenuViewB = b(toolbar);
        if (actionMenuViewB == null) {
            return null;
        }
        for (int i11 = 0; i11 < actionMenuViewB.getChildCount(); i11++) {
            View childAt = actionMenuViewB.getChildAt(i11);
            if (childAt instanceof ActionMenuItemView) {
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) childAt;
                if (actionMenuItemView.getItemData().f37147l == i10) {
                    return actionMenuItemView;
                }
            }
        }
        return null;
    }

    @h.Q
    public static ActionMenuView b(@h.O Toolbar toolbar) {
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    @h.Q
    public static ImageView c(@h.O Toolbar toolbar, @h.Q Drawable drawable) {
        ImageView imageView;
        Drawable drawable2;
        if (drawable == null) {
            return null;
        }
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if ((childAt instanceof ImageView) && (drawable2 = (imageView = (ImageView) childAt).getDrawable()) != null && drawable2.getConstantState() != null && drawable2.getConstantState().equals(drawable.getConstantState())) {
                return imageView;
            }
        }
        return null;
    }

    @h.Q
    public static ImageView d(@h.O Toolbar toolbar) {
        return c(toolbar, toolbar.getLogo());
    }

    @h.Q
    public static ImageButton e(@h.O Toolbar toolbar) {
        Drawable navigationIcon = toolbar.getNavigationIcon();
        if (navigationIcon == null) {
            return null;
        }
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == navigationIcon) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    @h.Q
    public static View f(@h.O Toolbar toolbar) {
        ActionMenuView actionMenuViewB = b(toolbar);
        if (actionMenuViewB == null || actionMenuViewB.getChildCount() <= 1) {
            return null;
        }
        return actionMenuViewB.getChildAt(0);
    }

    @h.Q
    public static TextView g(@h.O Toolbar toolbar) {
        List<TextView> listH = h(toolbar, toolbar.getSubtitle());
        if (listH.isEmpty()) {
            return null;
        }
        return (TextView) Collections.max(listH, f87756a);
    }

    public static List<TextView> h(@h.O Toolbar toolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    @h.Q
    public static TextView i(@h.O Toolbar toolbar) {
        List<TextView> listH = h(toolbar, toolbar.getTitle());
        if (listH.isEmpty()) {
            return null;
        }
        return (TextView) Collections.min(listH, f87756a);
    }
}
