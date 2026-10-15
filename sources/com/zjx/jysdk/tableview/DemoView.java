package com.zjx.jysdk.tableview;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Range;
import android.view.View;
import android.widget.CompoundButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jysdk.tableview.a;
import com.zjx.jysdk.tableview.b;
import com.zjx.jysdk.tableview.f;
import com.zjx.jysdk.tableview.g;
import com.zjx.jysdk.tableview.h;
import com.zjx.jysdk.tableview.i;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import com.zjx.jysdk.uicomponent.LinearColorSelector;
import h.O;
import h.Q;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class DemoView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TableView f57173X6;

    public class a extends f.a {
        public a() {
        }

        @Override // com.zjx.jysdk.tableview.f.a
        public String e() {
            return "Section header";
        }
    }

    public class b extends i.c {
        public b() {
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String e() {
            return "Usually used for changing a boolean type";
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return true;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return "This is a switch cell";
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            U9.d.a(" " + compoundButton + " " + z10);
        }
    }

    public class c extends a.c {
        public c() {
        }

        @Override // com.zjx.jysdk.tableview.a.c
        @O
        public String d() {
            return "null";
        }

        @Override // com.zjx.jysdk.tableview.a.c
        public String j() {
            return "Thie is a button cell without subtitle";
        }

        @Override // com.zjx.jysdk.tableview.a.c
        public void k(View view) {
        }
    }

    public class d extends h.c {
        public d() {
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public float f() {
            return 100.0f;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public String h() {
            return "Usually used for changing a continuous data type";
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public String j() {
            return "This is a slider cell";
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public Range<Float> k() {
            return new Range<>(Float.valueOf(0.0f), Float.valueOf(200.0f));
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public boolean l() {
            return false;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public void m(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            U9.d.a("value changed: " + filledSliderWithButtons + " value: " + f10);
        }
    }

    public class e extends g.c {
        public e() {
        }

        @Override // com.zjx.jysdk.tableview.g.c
        @O
        public List<String> d() {
            return Arrays.asList(S1.c.f19643a, "b", "c");
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public int e() {
            return 0;
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public String i() {
            return "Segmented buttton settings";
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public void k(SegmentedButtonGroup segmentedButtonGroup, int i10) {
            U9.d.a("on position changed: " + segmentedButtonGroup + ". position: " + i10);
        }
    }

    public class f extends b.c {
        public f() {
        }

        @Override // com.zjx.jysdk.tableview.b.c
        @O
        public List<Integer> c() {
            return Arrays.asList(-1, -16711936, -16711681, -256);
        }

        @Override // com.zjx.jysdk.tableview.b.c
        public int e() {
            return -1;
        }

        @Override // com.zjx.jysdk.tableview.b.c
        public String g() {
            return "Repeated colors are not allowed";
        }

        @Override // com.zjx.jysdk.tableview.b.c
        public String i() {
            return "This is a color picker";
        }

        @Override // com.zjx.jysdk.tableview.b.c
        public void j(LinearColorSelector linearColorSelector, int i10) {
            U9.d.a("color selected: " + i10);
        }
    }

    public DemoView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f57173X6 = (TableView) findViewById(c.d.f88138t);
        LinkedList linkedList = new LinkedList();
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.f.class, new a()));
        linkedList.add(new U9.e(i.class, new b()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.a.class, new c()));
        linkedList.add(new U9.e(h.class, new d()));
        linkedList.add(new U9.e(g.class, new e()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.b.class, new f()));
        this.f57173X6.setRows(linkedList);
    }

    public DemoView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DemoView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public DemoView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
