package R8;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class a extends U9.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f19243J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public TextView f19244K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Button f19245L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Button f19246M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public c f19247N;

    /* JADX INFO: renamed from: R8.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0164a implements View.OnClickListener {
        public ViewOnClickListenerC0164a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f19247N != null) {
                a.this.f19247N.f(view);
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f19247N != null) {
                a.this.f19247N.g(view);
            }
        }
    }

    public static abstract class c extends U9.b {
        public abstract String c();

        public int d() {
            return -1;
        }

        public abstract String e();

        public abstract void f(View view);

        public abstract void g(View view);
    }

    public a(@O View view) {
        super(view);
        this.f19243J = (TextView) view.findViewById(e.f.f54975Ob);
        this.f19244K = (TextView) view.findViewById(e.f.f54848G4);
        this.f19245L = (Button) view.findViewById(e.f.f55302k0);
        this.f19246M = (Button) view.findViewById(e.f.f55363o1);
        this.f19245L.setOnClickListener(new ViewOnClickListenerC0164a());
        this.f19246M.setOnClickListener(new b());
    }

    @Override // U9.c
    public void R(U9.b bVar) {
        this.f22405I = bVar;
        c cVar = (c) bVar;
        this.f19247N = cVar;
        this.f19244K.setText(cVar.c());
        String strE = this.f19247N.e();
        TextView textView = this.f19243J;
        if (strE == null) {
            strE = "";
        }
        textView.setText(strE);
        this.f19243J.setTextColor(this.f19247N.d());
        this.f19244K.setTextColor(this.f19247N.d());
    }
}
