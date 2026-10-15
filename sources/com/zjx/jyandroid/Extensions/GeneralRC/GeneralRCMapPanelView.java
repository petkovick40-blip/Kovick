package com.zjx.jyandroid.Extensions.GeneralRC;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class GeneralRCMapPanelView extends G8.b {

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public f f52082o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public Button f52083p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public Button f52084q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public Button f52085r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public Button f52086s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public Button f52087t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public boolean f52088u7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = GeneralRCMapPanelView.this.f52082o7;
            if (fVar != null) {
                fVar.c((Button) view);
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = GeneralRCMapPanelView.this.f52082o7;
            if (fVar != null) {
                fVar.d((Button) view);
            }
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = GeneralRCMapPanelView.this.f52082o7;
            if (fVar != null) {
                fVar.e((Button) view);
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = GeneralRCMapPanelView.this.f52082o7;
            if (fVar != null) {
                fVar.a((Button) view);
            }
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = GeneralRCMapPanelView.this.f52082o7;
            if (fVar != null) {
                fVar.b((Button) view);
            }
        }
    }

    public static abstract class f {
        public abstract void a(Button button);

        public abstract void b(Button button);

        public abstract void c(Button button);

        public abstract void d(Button button);

        public abstract void e(Button button);
    }

    public GeneralRCMapPanelView(@O Context context) {
        super(context);
        this.f52088u7 = false;
    }

    public f getMapPanelViewAdapter() {
        return this.f52082o7;
    }

    @Override // G8.b, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52083p7 = (Button) findViewById(e.f.f54859H0);
        this.f52084q7 = (Button) findViewById(e.f.f55385p8);
        this.f52085r7 = (Button) findViewById(e.f.f54912K8);
        this.f52086s7 = (Button) findViewById(e.f.f54888J);
        this.f52087t7 = (Button) findViewById(e.f.f54903K);
        this.f52083p7.setOnClickListener(new a());
        this.f52084q7.setOnClickListener(new b());
        this.f52085r7.setOnClickListener(new c());
        this.f52086s7.setOnClickListener(new d());
        this.f52087t7.setOnClickListener(new e());
    }

    public void setMapPanelViewAdapter(f fVar) {
        this.f52082o7 = fVar;
    }

    public GeneralRCMapPanelView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52088u7 = false;
    }

    public GeneralRCMapPanelView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52088u7 = false;
    }

    public GeneralRCMapPanelView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52088u7 = false;
    }
}
