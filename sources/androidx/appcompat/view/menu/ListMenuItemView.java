package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.k;
import h.c0;
import j.C2888a;
import r.h0;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ListMenuItemView extends LinearLayout implements k.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final String f36999G6 = "ListMenuItemView";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Context f37000A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f37001B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Drawable f37002C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f37003D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public LayoutInflater f37004E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f37005F6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public h f37006V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ImageView f37007q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public RadioButton f37008r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public TextView f37009s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public CheckBox f37010t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public TextView f37011u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public ImageView f37012v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public ImageView f37013w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public LinearLayout f37014x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Drawable f37015y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f37016z6;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61027Y1);
    }

    private LayoutInflater getInflater() {
        if (this.f37004E6 == null) {
            this.f37004E6 = LayoutInflater.from(getContext());
        }
        return this.f37004E6;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f37012v6;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f37013w6;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f37013w6.getLayoutParams();
        rect.top = this.f37013w6.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    public final void b(View view, int i10) {
        LinearLayout linearLayout = this.f37014x6;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(boolean z10, char c10) {
        int i10 = (z10 && this.f37006V1.D()) ? 0 : 8;
        if (i10 == 0) {
            this.f37011u6.setText(this.f37006V1.k());
        }
        if (this.f37011u6.getVisibility() != i10) {
            this.f37011u6.setVisibility(i10);
        }
    }

    public final void d() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(C2888a.j.f61559o, (ViewGroup) this, false);
        this.f37010t6 = checkBox;
        b(checkBox, -1);
    }

    public final void e() {
        ImageView imageView = (ImageView) getInflater().inflate(C2888a.j.f61560p, (ViewGroup) this, false);
        this.f37007q6 = imageView;
        b(imageView, 0);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean g() {
        return this.f37005F6;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.f37006V1;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void h(h hVar, int i10) {
        this.f37006V1 = hVar;
        setVisibility(hVar.isVisible() ? 0 : 8);
        setTitle(hVar.l(this));
        setCheckable(hVar.isCheckable());
        c(hVar.D(), hVar.j());
        setIcon(hVar.getIcon());
        setEnabled(hVar.isEnabled());
        setSubMenuArrowVisible(hVar.hasSubMenu());
        setContentDescription(hVar.f37133C);
    }

    public final void i() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(C2888a.j.f61562r, (ViewGroup) this, false);
        this.f37008r6 = radioButton;
        b(radioButton, -1);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        C3975k0.I1(this, this.f37015y6);
        TextView textView = (TextView) findViewById(C2888a.g.f61513s0);
        this.f37009s6 = textView;
        int i10 = this.f37016z6;
        if (i10 != -1) {
            textView.setTextAppearance(this.f37000A6, i10);
        }
        this.f37011u6 = (TextView) findViewById(C2888a.g.f61491h0);
        ImageView imageView = (ImageView) findViewById(C2888a.g.f61503n0);
        this.f37012v6 = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f37002C6);
        }
        this.f37013w6 = (ImageView) findViewById(C2888a.g.f61452C);
        this.f37014x6 = (LinearLayout) findViewById(C2888a.g.f61514t);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f37007q6 != null && this.f37001B6) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f37007q6.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f37008r6 == null && this.f37010t6 == null) {
            return;
        }
        if (this.f37006V1.p()) {
            if (this.f37008r6 == null) {
                i();
            }
            compoundButton = this.f37008r6;
            view = this.f37010t6;
        } else {
            if (this.f37010t6 == null) {
                d();
            }
            compoundButton = this.f37010t6;
            view = this.f37008r6;
        }
        if (z10) {
            compoundButton.setChecked(this.f37006V1.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f37010t6;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f37008r6;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f37006V1.p()) {
            if (this.f37008r6 == null) {
                i();
            }
            compoundButton = this.f37008r6;
        } else {
            if (this.f37010t6 == null) {
                d();
            }
            compoundButton = this.f37010t6;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f37005F6 = z10;
        this.f37001B6 = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f37013w6;
        if (imageView != null) {
            imageView.setVisibility((this.f37003D6 || !z10) ? 8 : 0);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setIcon(Drawable drawable) {
        boolean z10 = this.f37006V1.f37160y.D() || this.f37005F6;
        if (z10 || this.f37001B6) {
            ImageView imageView = this.f37007q6;
            if (imageView == null && drawable == null && !this.f37001B6) {
                return;
            }
            if (imageView == null) {
                e();
            }
            if (drawable == null && !this.f37001B6) {
                this.f37007q6.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f37007q6;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f37007q6.getVisibility() != 0) {
                this.f37007q6.setVisibility(0);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f37009s6.getVisibility() != 8) {
                this.f37009s6.setVisibility(8);
            }
        } else {
            this.f37009s6.setText(charSequence);
            if (this.f37009s6.getVisibility() != 0) {
                this.f37009s6.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        h0 h0VarG = h0.G(getContext(), attributeSet, C2888a.m.f62011I4, i10, 0);
        this.f37015y6 = h0VarG.h(C2888a.m.f62059O4);
        this.f37016z6 = h0VarG.u(C2888a.m.f62027K4, -1);
        this.f37001B6 = h0VarG.a(C2888a.m.f62075Q4, false);
        this.f37000A6 = context;
        this.f37002C6 = h0VarG.h(C2888a.m.f62083R4);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, C2888a.b.f61125p1, 0);
        this.f37003D6 = typedArrayObtainStyledAttributes.hasValue(0);
        h0VarG.I();
        typedArrayObtainStyledAttributes.recycle();
    }
}
