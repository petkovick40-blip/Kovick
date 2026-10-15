package com.zjx.jyandroid.MainApp.account.membershipinfo;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import a9.C1723e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.constraintlayout.widget.ConstraintLayout;
import e7.d;
import java.util.List;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes3.dex */
public final class AccountLevelView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    @l
    public final C1723e f54344X6;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public AccountLevelView(@l Context context) {
        this(context, null, 0, 0, 14, null);
        L.p(context, "context");
    }

    public final void s0(int i10, int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            return;
        }
        this.f54344X6.f34221V1.getBackground().setLevel(0);
        this.f54344X6.f34227s6.getBackground().setLevel(0);
        this.f54344X6.f34230v6.getBackground().setLevel(0);
        this.f54344X6.f34233y6.getBackground().setLevel(0);
        int i13 = (int) ((((long) i11) * ((long) 10000)) / ((long) i12));
        if (i10 == 0) {
            this.f54344X6.f34221V1.getBackground().setLevel(i13);
            return;
        }
        if (i10 == 1) {
            this.f54344X6.f34221V1.getBackground().setLevel(10000);
            this.f54344X6.f34227s6.getBackground().setLevel(i13);
        } else if (i10 == 2) {
            this.f54344X6.f34221V1.getBackground().setLevel(10000);
            this.f54344X6.f34227s6.getBackground().setLevel(10000);
            this.f54344X6.f34230v6.getBackground().setLevel(i13);
        } else {
            this.f54344X6.f34221V1.getBackground().setLevel(10000);
            this.f54344X6.f34227s6.getBackground().setLevel(10000);
            this.f54344X6.f34230v6.getBackground().setLevel(10000);
            this.f54344X6.f34233y6.getBackground().setLevel(i13);
        }
    }

    public final void setLevelNames(@l List<d> list) {
        L.p(list, "names");
        if (list.size() < 5) {
            return;
        }
        this.f54344X6.f34224Z.setText(list.get(0).getName());
        this.f54344X6.f34226r6.setText(list.get(1).getName());
        this.f54344X6.f34229u6.setText(list.get(2).getName());
        this.f54344X6.f34232x6.setText(list.get(3).getName());
        this.f54344X6.f34220A6.setText(list.get(4).getName());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public AccountLevelView(@l Context context, @m AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        L.p(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public AccountLevelView(@l Context context, @m AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0, 8, null);
        L.p(context, "context");
    }

    public /* synthetic */ AccountLevelView(Context context, AttributeSet attributeSet, int i10, int i11, int i12, C0823w c0823w) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 0 : i11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public AccountLevelView(@l Context context, @m AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        L.p(context, "context");
        C1723e c1723eD = C1723e.d(LayoutInflater.from(context), null, false);
        L.o(c1723eD, "inflate(...)");
        addView(c1723eD.f34222X, new ConstraintLayout.b(-1, -2));
        this.f54344X6 = c1723eD;
    }
}
