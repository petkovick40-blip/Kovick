package i9;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.SwipeMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d9.j;
import h.O;
import j9.InterfaceC2941d;
import java.util.LinkedList;
import java.util.List;
import k9.C3006f;
import l9.d;

/* JADX INFO: loaded from: classes3.dex */
public class f extends P9.a implements InterfaceC2941d {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public d f60743V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public SwipeMacroEditorView f60744q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C3006f f60745r6;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ O9.a f60746X;

        public a(O9.a aVar) {
            this.f60746X = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f60746X.c();
            this.f60746X.getChangePositionEditor().s(f.this.f60743V1);
        }
    }

    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            f.this.b(i10);
            return i10;
        }
    }

    public class c implements SegmentedButtonGroup.c {
        public c() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            f.this.g(d.a.values()[i10]);
        }
    }

    public class d extends K9.b {

        /* JADX INFO: renamed from: J7, reason: collision with root package name */
        public j.b f60750J7;

        public class a implements W9.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f f60752a;

            public a(f fVar) {
                this.f60752a = fVar;
            }

            @Override // W9.c
            public void a(View view, Rect rect) {
                f.this.setEndPosition(new Point(rect.centerX(), rect.centerY()));
            }
        }

        public class b extends K9.b {
            public b(Context context) {
                super(context);
                setText(com.zjx.jyandroid.base.util.b.B(e.k.f56487u9));
                getTextView().setTextSize(10.0f);
                setSelectedBorderWidth(2);
                setUnselectedBorderWidth(2);
                setDisableDeleteButton(true);
                setSelectedBackgroundColor(getResources().getColor(e.c.f54541H));
                setUnselectedBackgroundColor(getResources().getColor(e.c.f54541H));
            }

            @Override // K9.a
            public void A0(B9.e eVar) {
            }
        }

        public d(@O Context context) {
            super(context);
            setDisableDeleteButton(true);
            setSelectedBackgroundColor(getResources().getColor(e.c.f54541H));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54541H));
            j.b bVar = new j.b(context);
            this.f60750J7 = bVar;
            bVar.setFrame(z9.d.k(f.this.getEndPosition(), new Size(60, 60)));
            this.f60750J7.setOnFrameChangedListener(new a(f.this));
        }

        @Override // K9.k, K9.a, android.view.View, J9.a
        public void setSelected(boolean z10) {
            if (z10 != isSelected()) {
                super.setSelected(z10);
                if (z10) {
                    if (getComponentHolderView() == null || this.f60750J7.getParent() != null) {
                        return;
                    }
                    getComponentHolderView().addView(this.f60750J7);
                    this.f60750J7.setSelected(true);
                    return;
                }
                if (getComponentHolderView() == null || this.f60750J7.getParent() == null) {
                    return;
                }
                this.f60750J7.setSelected(false);
                getComponentHolderView().removeView(this.f60750J7);
            }
        }
    }

    public f() {
        C3006f c3006f = new C3006f();
        this.f60745r6 = c3006f;
        p(c3006f);
        i("com.zjx.macro.operation:swipe");
    }

    @Override // l9.d
    public void b(int i10) {
        this.f60745r6.b(i10);
    }

    @Override // l9.d
    public int c() {
        return this.f60745r6.c();
    }

    @Override // l9.d
    public void g(d.a aVar) {
        this.f60745r6.g(aVar);
    }

    @Override // l9.d
    public Point getEndPosition() {
        return this.f60745r6.getEndPosition();
    }

    @Override // l9.d
    public d.a getType() {
        return this.f60745r6.getType();
    }

    @Override // P9.b
    public P9.c j(O9.a aVar) {
        SwipeMacroEditorView swipeMacroEditorView = (SwipeMacroEditorView) LayoutInflater.from(App.n()).inflate(e.h.f55612W0, (ViewGroup) null, false);
        this.f60744q6 = swipeMacroEditorView;
        swipeMacroEditorView.setLayoutParams(new ConstraintLayout.b(-1, this.f60744q6.getPreferredHeight()));
        this.f60744q6.s0(new Point(getFrame().centerX(), getFrame().centerY()), getEndPosition());
        this.f60744q6.f56971Y6.setOnClickListener(new a(aVar));
        this.f60744q6.f56972Z6.setValue(c());
        this.f60744q6.f56972Z6.setOnValueChangeListener(new b());
        this.f60744q6.f56973a7.r(getType().ordinal(), false);
        this.f60744q6.f56973a7.setOnPositionChangedListener(new c());
        return this.f60744q6;
    }

    @Override // P9.b
    public void m(I9.a aVar) {
        this.f60743V1.setFrame(z9.d.k(new Point(getFrame().centerX(), getFrame().centerY()), this.f60743V1.getDefaultSize()));
    }

    @Override // P9.b
    public void n(I9.a aVar) {
        for (K9.a aVar2 : aVar.e()) {
            if (aVar2 == this.f60743V1) {
                setFrame(aVar2.getFrame());
                SwipeMacroEditorView swipeMacroEditorView = this.f60744q6;
                if (swipeMacroEditorView != null) {
                    swipeMacroEditorView.s0(new Point(getFrame().centerX(), getFrame().centerY()), getEndPosition());
                }
            }
        }
    }

    @Override // P9.b
    @O
    public List<K9.a> o() {
        LinkedList linkedList = new LinkedList();
        d dVar = new d(App.n());
        this.f60743V1 = dVar;
        linkedList.add(dVar);
        return linkedList;
    }

    @Override // l9.d
    public void setEndPosition(Point point) {
        this.f60745r6.setEndPosition(point);
    }
}
