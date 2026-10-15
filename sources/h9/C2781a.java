package h9;

import J9.f;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import d5.C2359a;
import h.O;
import h.Q;

/* JADX INFO: renamed from: h9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2781a extends N9.a<f> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public Handler f59715a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextView f59716b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public Button f59717c7;

    /* JADX INFO: renamed from: h9.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0586a implements View.OnClickListener {
        public ViewOnClickListenerC0586a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C2781a.this.getComponent() == null) {
                return;
            }
            f component = C2781a.this.getComponent();
            component.setEnableAutoHotkeyChange(true);
            f.a onHotkeyChangeListener = component.getOnHotkeyChangeListener();
            component.setOnHotkeyChangeListener(null);
            component.setHotkey(new A9.b());
            component.setOnHotkeyChangeListener(onHotkeyChangeListener);
            C2781a.this.f59717c7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    /* JADX INFO: renamed from: h9.a$b */
    public class b implements f.a {

        /* JADX INFO: renamed from: h9.a$b$a, reason: collision with other inner class name */
        public class RunnableC0587a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ String f59720X;

            public RunnableC0587a(String str) {
                this.f59720X = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                C2781a.this.f59716b7.setText(this.f59720X.equals("") ? com.zjx.jyandroid.base.util.b.B(e.k.f55729B6) : this.f59720X);
                C2781a.this.f59717c7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public b() {
        }

        @Override // J9.f.a
        public void a(A9.b bVar) {
            C2781a.this.f59715a7.post(new RunnableC0587a(bVar.h()));
        }
    }

    public C2781a(@O Context context) {
        super(context);
        this.f59715a7 = new Handler(Looper.getMainLooper());
    }

    public TextView getBindKeyLabel() {
        return this.f59716b7;
    }

    public Button getChangeKeyButton() {
        return this.f59717c7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (getComponent() != null) {
            f component = getComponent();
            component.setOnHotkeyChangeListener(null);
            if (component.getHotkey().k()) {
                component.setEnableAutoHotkeyChange(true);
            }
        }
    }

    @Override // N9.a
    public void s0() {
        this.f59716b7 = (TextView) findViewById(e.f.f55317l0);
        this.f59717c7 = (Button) findViewById(e.f.f55054U0);
    }

    public void setBindKeyLabel(TextView textView) {
        this.f59716b7 = textView;
    }

    public void setChangeKeyButton(Button button) {
        this.f59717c7 = button;
    }

    @Override // N9.a
    public void u0() {
        this.f59717c7.setOnClickListener(new ViewOnClickListenerC0586a());
    }

    @Override // N9.a
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void w0(f fVar) {
        this.f59716b7.setText(fVar.getHotkey().i(C2359a.f57307G6));
    }

    @Override // N9.a
    public void setComponent(f fVar) {
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(null);
        }
        super.setComponent(fVar);
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(new b());
            getComponent().setEnableAutoHotkeyChange(false);
        }
    }

    public C2781a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f59715a7 = new Handler(Looper.getMainLooper());
    }

    public C2781a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f59715a7 = new Handler(Looper.getMainLooper());
    }

    public C2781a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f59715a7 = new Handler(Looper.getMainLooper());
    }
}
