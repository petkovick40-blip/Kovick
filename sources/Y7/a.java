package Y7;

import H8.a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import c8.AbstractC2011g;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public AbstractC2011g f25977X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public boolean f25978Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Object f25979Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a f25980a7;

    /* JADX INFO: renamed from: Y7.a$a, reason: collision with other inner class name */
    public class C0247a implements a.c.InterfaceC0075a {
        public C0247a() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public a(@O Context context) {
        super(context);
        this.f25978Y6 = false;
    }

    public com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a getContainerView() {
        return this.f25980a7;
    }

    public Object getKeymapEditor() {
        return this.f25979Z6;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f25978Y6 = true;
    }

    public void s0() {
    }

    public void setComponent(AbstractC2011g abstractC2011g) {
        u0(abstractC2011g);
        this.f25977X6 = abstractC2011g;
    }

    public void setContainerView(com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a aVar) {
        this.f25980a7 = aVar;
    }

    public void setKeymapEditor(Object obj) {
        this.f25979Z6 = obj;
    }

    public void t0(String str, String str2, String str3) {
        H8.a aVar = new H8.a(this, str, str2);
        aVar.c(new a.c(str3, a.c.b.DEFAULT, new C0247a()));
        aVar.n();
    }

    public abstract void u0(AbstractC2011g abstractC2011g);

    public a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25978Y6 = false;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25978Y6 = false;
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25978Y6 = false;
    }
}
