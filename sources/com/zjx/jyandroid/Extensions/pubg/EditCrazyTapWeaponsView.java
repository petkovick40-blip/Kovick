package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class EditCrazyTapWeaponsView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public View f52404k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public View f52405l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public ArrayList<CheckBox> f52406m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public K9.a f52407n7;

    public EditCrazyTapWeaponsView(@O Context context) {
        super(context);
        this.f52406m7 = new ArrayList<>();
    }

    public K9.a getComponent() {
        return this.f52407n7;
    }

    public List<Integer> getSelectedWeaponTypes() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f52406m7.size(); i10++) {
            if (this.f52406m7.get(i10).isChecked()) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        return arrayList;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        int i10;
        super.onFinishInflate();
        this.f52404k7 = findViewById(e.f.f55163b3);
        this.f52405l7 = findViewById(e.f.f54859H0);
        LinearLayout linearLayout = (LinearLayout) findViewById(e.f.f54965O1);
        int i11 = 0;
        while (i11 < c.l.values().length) {
            LinearLayout linearLayout2 = new LinearLayout(getContext());
            int i12 = i11;
            while (true) {
                i10 = i11 + 5;
                if (i12 >= i10 || i12 >= c.l.values().length) {
                    break;
                }
                CheckBox checkBox = new CheckBox(getContext());
                checkBox.setTextColor(-1);
                checkBox.setButtonTintList(ColorStateList.valueOf(-1));
                checkBox.setText(c.f(c.l.values()[i12]));
                linearLayout2.addView(checkBox);
                checkBox.setLayoutParams(new LinearLayout.LayoutParams(1, -2, 1.0f));
                this.f52406m7.add(checkBox);
                i12++;
            }
            linearLayout.addView(linearLayout2);
            i11 = i10;
        }
    }

    public void setComponent(M7.c cVar) {
        this.f52407n7 = cVar;
        Iterator<CheckBox> it = this.f52406m7.iterator();
        while (it.hasNext()) {
            it.next().setChecked(false);
        }
        if (cVar == null) {
            return;
        }
        Iterator<Number> it2 = cVar.getCrazyTapWeapons().iterator();
        while (it2.hasNext()) {
            this.f52406m7.get(it2.next().intValue()).setChecked(true);
        }
    }

    public EditCrazyTapWeaponsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52406m7 = new ArrayList<>();
    }

    public EditCrazyTapWeaponsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52406m7 = new ArrayList<>();
    }

    public EditCrazyTapWeaponsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52406m7 = new ArrayList<>();
    }
}
