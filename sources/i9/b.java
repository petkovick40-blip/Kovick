package i9;

import android.content.Context;
import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.PressReleaseMacroOperationEditorView;
import h.O;
import j9.InterfaceC2939b;
import java.util.LinkedList;
import java.util.List;
import k9.C3002b;
import l9.InterfaceC3170b;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class b extends P9.a implements InterfaceC2939b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3002b f60731V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C0600b f60732q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public PressReleaseMacroOperationEditorView f60733r6;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ O9.a f60734X;

        public a(O9.a aVar) {
            this.f60734X = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f60734X.c();
            this.f60734X.getChangePositionEditor().s(b.this.f60732q6);
        }
    }

    /* JADX INFO: renamed from: i9.b$b, reason: collision with other inner class name */
    public class C0600b extends K9.b {
        public C0600b(@O Context context) {
            super(context);
            setDisableDeleteButton(true);
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t, null));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t, null));
            setSelectedBorderColor(getResources().getColor(e.c.f54551R, null));
            setUnselectedBorderColor(getResources().getColor(c.b.f88092j, null));
        }
    }

    public b() {
        C3002b c3002b = new C3002b();
        this.f60731V1 = c3002b;
        this.f60732q6 = null;
        p(c3002b);
        i("com.zjx.macro.operation:pressrelease");
    }

    @Override // l9.InterfaceC3170b
    public InterfaceC3170b.a getType() {
        return this.f60731V1.getType();
    }

    @Override // l9.InterfaceC3170b
    public void h(InterfaceC3170b.a aVar) {
        this.f60731V1.h(aVar);
    }

    @Override // P9.b
    public P9.c j(O9.a aVar) {
        PressReleaseMacroOperationEditorView pressReleaseMacroOperationEditorView = (PressReleaseMacroOperationEditorView) LayoutInflater.from(App.n()).inflate(e.h.f55600S0, (ViewGroup) null, false);
        this.f60733r6 = pressReleaseMacroOperationEditorView;
        pressReleaseMacroOperationEditorView.setLayoutParams(new ConstraintLayout.b(-1, this.f60733r6.getPreferredHeight()));
        InterfaceC3170b.a type = getType();
        InterfaceC3170b.a aVar2 = InterfaceC3170b.a.PRESS;
        if (type == aVar2) {
            this.f60733r6.setType(aVar2);
        } else {
            this.f60733r6.setType(InterfaceC3170b.a.RELEASE);
        }
        this.f60733r6.s0(new Point(getFrame().centerX(), getFrame().centerY()));
        this.f60733r6.f56965Z6.setOnClickListener(new a(aVar));
        return this.f60733r6;
    }

    @Override // P9.b
    public void m(I9.a aVar) {
        if (getType() == InterfaceC3170b.a.PRESS) {
            this.f60732q6.setFrame(z9.d.k(new Point(getFrame().centerX(), getFrame().centerY()), this.f60732q6.getDefaultSize()));
        }
    }

    @Override // P9.b
    public void n(I9.a aVar) {
        if (getType() == InterfaceC3170b.a.PRESS) {
            for (K9.a aVar2 : aVar.e()) {
                if (aVar2 == this.f60732q6) {
                    setFrame(aVar2.getFrame());
                    PressReleaseMacroOperationEditorView pressReleaseMacroOperationEditorView = this.f60733r6;
                    if (pressReleaseMacroOperationEditorView != null) {
                        pressReleaseMacroOperationEditorView.s0(new Point(getFrame().centerX(), getFrame().centerY()));
                    }
                }
            }
        }
    }

    @Override // P9.b
    @O
    public List<K9.a> o() {
        if (getType() != InterfaceC3170b.a.PRESS) {
            return new LinkedList();
        }
        LinkedList linkedList = new LinkedList();
        C0600b c0600b = new C0600b(App.n());
        this.f60732q6 = c0600b;
        linkedList.add(c0600b);
        return linkedList;
    }
}
