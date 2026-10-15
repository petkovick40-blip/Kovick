package i9;

import android.content.Context;
import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.ClickMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import j9.InterfaceC2938a;
import java.util.LinkedList;
import java.util.List;
import k9.C3001a;
import z9.c;

/* JADX INFO: renamed from: i9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2863a extends P9.a implements InterfaceC2938a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3001a f60724V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public c f60725q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ClickMacroEditorView f60726r6;

    /* JADX INFO: renamed from: i9.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0599a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ O9.a f60727X;

        public ViewOnClickListenerC0599a(O9.a aVar) {
            this.f60727X = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f60727X.c();
            this.f60727X.getChangePositionEditor().s(C2863a.this.f60725q6);
        }
    }

    /* JADX INFO: renamed from: i9.a$b */
    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            C2863a.this.b(i10);
            return i10;
        }
    }

    /* JADX INFO: renamed from: i9.a$c */
    public class c extends K9.b {
        public c(@O Context context) {
            super(context);
            setDisableDeleteButton(true);
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t, null));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t, null));
            setSelectedBorderColor(getResources().getColor(e.c.f54551R, null));
            setUnselectedBorderColor(getResources().getColor(c.b.f88092j, null));
        }
    }

    public C2863a() {
        C3001a c3001a = new C3001a();
        this.f60724V1 = c3001a;
        this.f60725q6 = null;
        p(c3001a);
        i("com.zjx.macro.operation:normaltouch");
    }

    @Override // l9.InterfaceC3169a
    public void b(int i10) {
        this.f60724V1.b(i10);
    }

    @Override // l9.InterfaceC3169a
    public int c() {
        return this.f60724V1.c();
    }

    @Override // P9.b
    public P9.c j(O9.a aVar) {
        if (this.f60726r6 == null) {
            this.f60726r6 = (ClickMacroEditorView) LayoutInflater.from(App.n()).inflate(e.h.f55591P0, (ViewGroup) null, false);
        }
        this.f60726r6.setLayoutParams(new ConstraintLayout.b(-1, this.f60726r6.getPreferredHeight()));
        this.f60726r6.s0(new Point(getFrame().centerX(), getFrame().centerY()));
        this.f60726r6.f56961Y6.setOnClickListener(new ViewOnClickListenerC0599a(aVar));
        this.f60726r6.f56962Z6.setValue(c());
        this.f60726r6.f56962Z6.setOnValueChangeListener(new b());
        return this.f60726r6;
    }

    @Override // P9.b
    public void m(I9.a aVar) {
        this.f60725q6.setFrame(z9.d.k(new Point(getFrame().centerX(), getFrame().centerY()), this.f60725q6.getDefaultSize()));
    }

    @Override // P9.b
    public void n(I9.a aVar) {
        for (K9.a aVar2 : aVar.e()) {
            if (aVar2 == this.f60725q6) {
                setFrame(aVar2.getFrame());
                ClickMacroEditorView clickMacroEditorView = this.f60726r6;
                if (clickMacroEditorView != null) {
                    clickMacroEditorView.s0(new Point(getFrame().centerX(), getFrame().centerY()));
                }
            }
        }
    }

    @Override // P9.b
    @O
    public List<K9.a> o() {
        LinkedList linkedList = new LinkedList();
        c cVar = new c(App.n());
        this.f60725q6 = cVar;
        linkedList.add(cVar);
        return linkedList;
    }
}
