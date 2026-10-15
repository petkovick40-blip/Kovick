package c9;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: c9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2013a extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public LinearLayout f44306k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public Button f44307l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public TextView f44308m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f44309n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public ConstraintLayout f44310o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public b f44311p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public K9.a f44312q7;

    /* JADX INFO: renamed from: c9.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0378a implements View.OnClickListener {
        public ViewOnClickListenerC0378a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC2013a.this.t0();
        }
    }

    public AbstractC2013a(@O Context context) {
        super(context);
        this.f44309n7 = true;
    }

    public abstract K9.a getComponent();

    public b getKeymapEditor() {
        return this.f44311p7;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f44310o7 = (ConstraintLayout) findViewById(e.f.f54800D1);
        this.f44307l7 = (Button) findViewById(e.f.f55163b3);
        this.f44306k7 = (LinearLayout) findViewById(e.f.f54808D9);
        TextView textView = (TextView) findViewById(e.f.f54778B9);
        this.f44308m7 = textView;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        this.f44308m7.setOnClickListener(new ViewOnClickListenerC0378a());
    }

    public void setAllButtonsHiddenWithException(List<Button> list) {
        int childCount = this.f44306k7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f44306k7.getChildAt(i10);
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
        u0();
    }

    public abstract void setComponent(K9.a aVar);

    public void setKeymapEditor(b bVar) {
        this.f44311p7 = bVar;
    }

    public void t0() {
        int childCount = this.f44306k7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f44306k7.getChildAt(i10);
            if (childAt instanceof Button) {
                ((Button) childAt).setVisibility(0);
            }
        }
        u0();
    }

    public void u0() {
        int childCount = this.f44306k7.getChildCount();
        boolean z10 = true;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f44306k7.getChildAt(i10);
            if ((childAt instanceof Button) && ((Button) childAt).getVisibility() == 8) {
                z10 = false;
            }
        }
        if (z10) {
            this.f44308m7.setVisibility(8);
        } else {
            this.f44308m7.setVisibility(0);
        }
        this.f44309n7 = z10;
    }

    public AbstractC2013a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44309n7 = true;
    }

    public AbstractC2013a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44309n7 = true;
    }

    public AbstractC2013a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44309n7 = true;
    }
}
