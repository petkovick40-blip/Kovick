package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import c8.AbstractC2011g;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends G8.b {

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public LinearLayout f53640o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public Button f53641p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public TextView f53642q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public boolean f53643r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public ConstraintLayout f53644s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public c f53645t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public Object f53646u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public AbstractC2011g f53647v7;

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0507a implements View.OnClickListener {
        public ViewOnClickListenerC0507a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.D0();
        }
    }

    public enum b {
        NORMAL_TOUCH_COMPONENT_BUTTON,
        SWIPE_TOUCH_COMPONENT_BUTTON,
        SCROLL_COMPONENT_BUTTON,
        JOYSTICK_COMPONENT_BUTTON,
        FPS_COMPONENT_BUTTON,
        MULTIFUNCTIONAL_COMPONENT_BUTTON,
        MACRO_COMPONENT_BUTTON,
        NORMAL_TOUCH_COMPONENT_BUTTON_SC,
        MACRO_COMPONENT_BUTTON_SC,
        JOYSTICK_BUTTON_SC,
        MACRO_TERMINATE_BUTTON_SC,
        MULTIFUNCTIONAL_COMPONENT_BUTTON_SC
    }

    public interface c {
        void a(b bVar);
    }

    public a(@O Context context) {
        super(context);
        this.f53643r7 = true;
    }

    public void D0() {
        int childCount = this.f53640o7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f53640o7.getChildAt(i10);
            if (childAt instanceof Button) {
                ((Button) childAt).setVisibility(0);
            }
        }
        F0();
    }

    public void E0() {
    }

    public void F0() {
        int childCount = this.f53640o7.getChildCount();
        boolean z10 = true;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f53640o7.getChildAt(i10);
            if ((childAt instanceof Button) && ((Button) childAt).getVisibility() == 8) {
                z10 = false;
            }
        }
        if (z10) {
            this.f53642q7.setVisibility(8);
        } else {
            this.f53642q7.setVisibility(0);
        }
        this.f53643r7 = z10;
    }

    public abstract AbstractC2011g getComponent();

    public Object getKeymapEditor() {
        return this.f53646u7;
    }

    @Override // G8.b, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53644s7 = (ConstraintLayout) findViewById(e.f.f54800D1);
        this.f53641p7 = (Button) findViewById(e.f.f55163b3);
        this.f53640o7 = (LinearLayout) findViewById(e.f.f54808D9);
        TextView textView = (TextView) findViewById(e.f.f54778B9);
        this.f53642q7 = textView;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        this.f53642q7.setOnClickListener(new ViewOnClickListenerC0507a());
    }

    public void setAllButtonsHiddenWithException(List<Button> list) {
        int childCount = this.f53640o7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f53640o7.getChildAt(i10);
            if (childAt instanceof Button) {
                ((Button) childAt).setVisibility(8);
            }
        }
        if (list != null) {
            Iterator<Button> it = list.iterator();
            while (it.hasNext()) {
                it.next().setVisibility(0);
            }
        }
        F0();
    }

    public abstract void setComponent(AbstractC2011g abstractC2011g);

    public void setKeymapEditor(Object obj) {
        this.f53646u7 = obj;
    }

    public void setOnButtonClickedListener(c cVar) {
        this.f53645t7 = cVar;
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53643r7 = true;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53643r7 = true;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f53643r7 = true;
    }
}
