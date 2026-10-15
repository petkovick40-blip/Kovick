package g0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import android.view.View;
import h.O;
import h.Q;
import h.c0;
import t0.AbstractC3947b;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public interface b extends MenuItem {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f59187g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f59188h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f59189i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f59190j = 4;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f59191k = 8;

    @O
    b a(@Q AbstractC3947b abstractC3947b);

    @Q
    AbstractC3947b b();

    boolean c();

    @Override // android.view.MenuItem
    boolean collapseActionView();

    boolean d();

    @Override // android.view.MenuItem
    boolean expandActionView();

    @Override // android.view.MenuItem
    @Q
    View getActionView();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    @Q
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    @Q
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    @Q
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    @Q
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    boolean isActionViewExpanded();

    @Override // android.view.MenuItem
    @O
    MenuItem setActionView(int i10);

    @Override // android.view.MenuItem
    @O
    MenuItem setActionView(@Q View view);

    @Override // android.view.MenuItem
    @O
    MenuItem setAlphabeticShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    @O
    b setContentDescription(@Q CharSequence charSequence);

    @Override // android.view.MenuItem
    @O
    MenuItem setIconTintList(@Q ColorStateList colorStateList);

    @Override // android.view.MenuItem
    @O
    MenuItem setIconTintMode(@Q PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    @O
    MenuItem setNumericShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    @O
    MenuItem setShortcut(char c10, char c11, int i10, int i11);

    @Override // android.view.MenuItem
    void setShowAsAction(int i10);

    @Override // android.view.MenuItem
    @O
    MenuItem setShowAsActionFlags(int i10);

    @Override // android.view.MenuItem
    @O
    b setTooltipText(@Q CharSequence charSequence);
}
