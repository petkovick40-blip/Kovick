package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ConfirmCancelFloatingView extends G8.b {

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public Button f53635o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public Button f53636p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public c f53637q7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ConfirmCancelFloatingView.this.f53637q7 != null) {
                ConfirmCancelFloatingView confirmCancelFloatingView = ConfirmCancelFloatingView.this;
                confirmCancelFloatingView.f53637q7.a(confirmCancelFloatingView.f53635o7);
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ConfirmCancelFloatingView.this.f53637q7 != null) {
                ConfirmCancelFloatingView confirmCancelFloatingView = ConfirmCancelFloatingView.this;
                confirmCancelFloatingView.f53637q7.b(confirmCancelFloatingView.f53636p7);
            }
        }
    }

    public interface c {
        void a(Button button);

        void b(Button button);
    }

    public ConfirmCancelFloatingView(@O Context context) {
        super(context);
        this.f53637q7 = null;
    }

    public c getOnButtonClickedListener() {
        return this.f53637q7;
    }

    @Override // G8.b, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53635o7 = (Button) findViewById(e.f.f54875I1);
        this.f53636p7 = (Button) findViewById(e.f.f54859H0);
        this.f53635o7.setOnClickListener(new a());
        this.f53636p7.setOnClickListener(new b());
    }

    public void setOnButtonClickedListener(c cVar) {
        this.f53637q7 = cVar;
    }

    public ConfirmCancelFloatingView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53637q7 = null;
    }

    public ConfirmCancelFloatingView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53637q7 = null;
    }

    public ConfirmCancelFloatingView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f53637q7 = null;
    }
}
