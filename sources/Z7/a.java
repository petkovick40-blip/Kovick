package Z7;

import K9.k;
import O7.c;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationPositionEditorPanel;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class a extends I9.a {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public MacroOperationPositionEditorPanel f26893s6;

    /* JADX INFO: renamed from: Z7.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0260a implements View.OnClickListener {
        public ViewOnClickListenerC0260a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) a.this.f8672X.getLayoutParams();
            int i10 = layoutParams.flags;
            if ((i10 & 16) == 0) {
                layoutParams.flags = i10 | 16;
                a.this.f26893s6.f53511o7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55970P9));
                a aVar = a.this;
                aVar.f26893s6.f53512p7.setImageDrawable(aVar.g().getDrawable(e.C0535e.f54664W1));
            } else {
                layoutParams.flags = V7.b.i() | 8;
                a.this.f26893s6.f53511o7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55987Q9));
                a aVar2 = a.this;
                aVar2.f26893s6.f53512p7.setImageDrawable(aVar2.g().getDrawable(e.C0535e.f54673Z1));
            }
            a.this.h().c(a.this.f8672X, layoutParams);
        }
    }

    public a(Context context, z9.b bVar) {
        super(context, bVar);
    }

    public void B(List<P9.b> list) {
        Iterator<P9.b> it = list.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            for (K9.a aVar : it.next().o()) {
                if (aVar instanceof k) {
                    ((k) aVar).setText(String.valueOf(i10));
                }
                a(aVar);
            }
            i10++;
        }
        Iterator<P9.b> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().m(this);
        }
    }

    @Override // I9.a
    public synchronized void b() {
        super.b();
    }

    @Override // I9.a
    public void m() {
        super.m();
        c.r().q(false);
        this.f26893s6 = (MacroOperationPositionEditorPanel) ((LayoutInflater) g().getSystemService("layout_inflater")).inflate(e.h.f55588O0, (ViewGroup) null);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = b.h.c(C6.c.f4126l);
        layoutParams.height = b.h.c(80);
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 49;
        layoutParams.flags = 8;
        h().b(this.f26893s6, layoutParams);
        this.f26893s6.setDraggable(true);
        this.f26893s6.f53508l7.setOnClickListener(new ViewOnClickListenerC0260a());
    }

    @Override // I9.a
    public void u() {
        super.u();
        h().a(this.f26893s6);
        this.f26893s6 = null;
    }
}
