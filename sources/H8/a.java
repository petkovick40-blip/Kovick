package H8;

import android.animation.Animator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.zjx.jyandroid.base.CustomViews.AlertView;
import com.zjx.jyandroid.e;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f7875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AlertView f7876c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<c> f7874a = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7877d = false;

    /* JADX INFO: renamed from: H8.a$a, reason: collision with other inner class name */
    public class C0074a implements Animator.AnimatorListener {
        public C0074a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a aVar = a.this;
            aVar.f7875b.removeView(aVar.f7876c);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ c f7879X;

        public b(c cVar) {
            this.f7879X = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f7879X.c();
            a.this.e();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f7881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f7882b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC0075a f7883c;

        /* JADX INFO: renamed from: H8.a$c$a, reason: collision with other inner class name */
        public interface InterfaceC0075a {
            void a(c cVar);
        }

        public enum b {
            DEFAULT,
            CANCEL,
            DESTRUCTIVE
        }

        public c(String str, b bVar, InterfaceC0075a interfaceC0075a) {
            this.f7881a = str;
            this.f7883c = interfaceC0075a;
            this.f7882b = bVar;
        }

        public void c() {
            InterfaceC0075a interfaceC0075a = this.f7883c;
            if (interfaceC0075a != null) {
                interfaceC0075a.a(this);
            }
        }
    }

    public a(ViewGroup viewGroup, String str, String str2) {
        if (viewGroup == null) {
            return;
        }
        this.f7875b = viewGroup;
        AlertView alertView = (AlertView) ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(e.h.f55611W, (ViewGroup) null, false);
        this.f7876c = alertView;
        alertView.f54440Z6.setText(str);
        this.f7876c.f54441a7.setText(str2);
    }

    public void c(c cVar) {
        this.f7874a.add(cVar);
        i();
    }

    public EditText d() {
        this.f7876c.f54442b7.setVisibility(0);
        return this.f7876c.f54442b7;
    }

    public void e() {
        f(true);
    }

    public void f(boolean z10) {
        AlertView alertView;
        this.f7877d = false;
        ViewGroup viewGroup = this.f7875b;
        if (viewGroup == null || (alertView = this.f7876c) == null) {
            return;
        }
        if (!z10) {
            viewGroup.removeView(alertView);
        } else {
            alertView.setAlpha(0.6f);
            this.f7876c.animate().alpha(0.1f).setDuration(100L).setListener(new C0074a());
        }
    }

    public AlertView g() {
        return this.f7876c;
    }

    public ViewGroup h() {
        return this.f7875b;
    }

    public final void i() {
        LinearLayout linearLayout;
        boolean z10;
        AlertView alertView = this.f7876c;
        if (alertView == null || (linearLayout = alertView.f54438X6) == null) {
            return;
        }
        linearLayout.removeAllViews();
        Context context = this.f7876c.getContext();
        Iterator<c> it = this.f7874a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (it.next().f7882b == c.b.DESTRUCTIVE) {
                    z10 = true;
                    break;
                }
            } else {
                z10 = false;
                break;
            }
        }
        if (this.f7874a.size() > 2) {
            this.f7876c.f54438X6.setOrientation(1);
            this.f7876c.f54438X6.getLayoutParams().height = this.f7874a.size() * 110;
        } else {
            this.f7876c.f54438X6.setOrientation(0);
        }
        for (c cVar : this.f7874a) {
            Button button = new Button(context);
            button.setIncludeFontPadding(false);
            button.setBackground(context.getDrawable(e.C0535e.f54650S));
            button.setText(cVar.f7881a);
            button.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
            button.setTextSize(2, 15.0f);
            if (cVar.f7882b == c.b.DESTRUCTIVE) {
                button.setTextColor(com.zjx.jyandroid.base.util.b.r(e.c.f54558g));
            } else {
                button.setTextColor(com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
                if (z10) {
                    button.setTypeface(null, 1);
                }
            }
            this.f7876c.f54438X6.addView(button);
            button.setOnClickListener(new b(cVar));
        }
    }

    public void j(ViewGroup viewGroup) {
        this.f7875b = viewGroup;
    }

    public void k(String str) {
        this.f7876c.f54441a7.setText(str);
    }

    public void l(String str) {
        this.f7876c.f54440Z6.setText(str);
    }

    public void m(View view) {
        this.f7876c.f54439Y6.addView(view, 3);
    }

    public void n() {
        o(true);
        this.f7877d = true;
    }

    public void o(boolean z10) {
        ViewGroup viewGroup = this.f7875b;
        if (viewGroup == null) {
            return;
        }
        viewGroup.addView(this.f7876c, new ViewGroup.LayoutParams(-1, -1));
        if (z10) {
            this.f7876c.setAlpha(0.3f);
            this.f7876c.animate().alpha(1.0f).setDuration(120L).setListener(null);
        }
    }
}
