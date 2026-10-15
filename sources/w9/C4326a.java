package w9;

import J9.c;
import K9.g;
import K9.j;
import android.content.Context;
import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import java.util.Arrays;
import java.util.List;
import u9.C4186a;

/* JADX INFO: renamed from: w9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4326a extends K9.b implements j {

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final String f82818N7 = "northhotkey";

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final String f82819O7 = "westhotkey";

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final String f82820P7 = "easthotkey";

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final String f82821Q7 = "southhotkey";

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public ImageView f82822J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public g f82823K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public C4186a f82824L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public c f82825M7;

    /* JADX INFO: renamed from: w9.a$a, reason: collision with other inner class name */
    public class C0744a extends g {
        public C0744a(Context context) {
            super(context);
        }

        @Override // K9.g
        @O
        public List<String> getHotkeyNames() {
            return Arrays.asList("northhotkey", "westhotkey", "easthotkey", "southhotkey");
        }
    }

    /* JADX INFO: renamed from: w9.a$b */
    public class b implements c.a {
        public b() {
        }

        @Override // J9.c.a
        public void a(String str, A9.b bVar) {
            if (str.equals("northhotkey")) {
                C4326a.this.f82824L7.N(bVar);
                c cVar = C4326a.this.f82825M7;
                if (cVar != null) {
                    cVar.c(bVar);
                    return;
                }
                return;
            }
            if (str.equals("westhotkey")) {
                C4326a.this.f82824L7.P(bVar);
                c cVar2 = C4326a.this.f82825M7;
                if (cVar2 != null) {
                    cVar2.b(bVar);
                    return;
                }
                return;
            }
            if (str.equals("easthotkey")) {
                C4326a.this.f82824L7.M(bVar);
                c cVar3 = C4326a.this.f82825M7;
                if (cVar3 != null) {
                    cVar3.d(bVar);
                    return;
                }
                return;
            }
            if (str.equals("southhotkey")) {
                C4326a.this.f82824L7.O(bVar);
                c cVar4 = C4326a.this.f82825M7;
                if (cVar4 != null) {
                    cVar4.a(bVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: w9.a$c */
    public interface c {
        void a(A9.b bVar);

        void b(A9.b bVar);

        void c(A9.b bVar);

        void d(A9.b bVar);
    }

    public C4326a(@O Context context) {
        super(context);
        this.f82824L7 = new C4186a();
        setSelectedBackgroundColor(getResources().getColor(e.c.f54560i));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54549P));
        setUnselectedBorderColor(getResources().getColor(e.c.f54549P));
        ImageView imageView = new ImageView(context);
        this.f82822J7 = imageView;
        imageView.setImageResource(e.C0535e.f54709l0);
        ConstraintLayout.b bVar = new ConstraintLayout.b(0, 0);
        bVar.f37746T = 200;
        bVar.f37747U = 200;
        addView(this.f82822J7, bVar);
        this.f82822J7.setId(View.generateViewId());
        f fVar = new f();
        fVar.H(this);
        fVar.K(this.f82822J7.getId(), 6, getId(), 6);
        fVar.K(this.f82822J7.getId(), 7, getId(), 7);
        fVar.K(this.f82822J7.getId(), 3, getId(), 3);
        fVar.K(this.f82822J7.getId(), 4, getId(), 4);
        fVar.V(this.f82822J7.getId(), 0.6f);
        fVar.U(this.f82822J7.getId(), 0.6f);
        fVar.r(this);
        C0744a c0744a = new C0744a(context);
        this.f82823K7 = c0744a;
        c0744a.setOnHotkeyChangedListener(new b());
        setText("四项技能");
        B0(this.f82824L7);
        setComponentIdentifier("com.zjx.dnfext:fourdirectioncastskill");
        setDragResizable(true);
        setMinimumSize(b.h.c(40));
        getTextView().setVisibility(8);
    }

    public static String M0() {
        return "com.zjx.dnfext:fourdirectioncastskill";
    }

    private void N0(String str, boolean z10) {
        if (z10) {
            this.f82823K7.m(str);
        } else if (this.f82823K7.i(str)) {
            this.f82823K7.k();
        }
    }

    @Override // K9.b, K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(b.h.c(80), b.h.c(80));
    }

    public A9.b getEastHotkey() {
        return this.f82824L7.F();
    }

    public A9.b getNorthHotkey() {
        return this.f82824L7.G();
    }

    public c getOnHotkeyChangeListener() {
        return this.f82825M7;
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55673q0;
    }

    public A9.b getSouthHotkey() {
        return this.f82824L7.I();
    }

    public A9.b getWestHotkey() {
        return this.f82824L7.J();
    }

    public void setEastHotkey(A9.b bVar) {
        this.f82824L7.M(bVar);
    }

    public void setEastHotkeyAutoChangeEnable(boolean z10) {
        N0("easthotkey", z10);
    }

    public void setNorthHotkey(A9.b bVar) {
        this.f82824L7.N(bVar);
    }

    public void setNorthHotkeyAutoChangeEnable(boolean z10) {
        N0("northhotkey", z10);
    }

    public void setOnHotkeyChangeListener(c cVar) {
        this.f82825M7 = cVar;
    }

    public void setSouthHotkey(A9.b bVar) {
        this.f82824L7.O(bVar);
    }

    public void setSouthHotkeyAutoChangeEnable(boolean z10) {
        N0("southhotkey", z10);
    }

    public void setWestHotkey(A9.b bVar) {
        this.f82824L7.P(bVar);
    }

    public void setWestHotkeyAutoChangeEnable(boolean z10) {
        N0("westhotkey", z10);
    }

    @Override // K9.a
    public void x0(B9.e eVar) {
        super.x0(eVar);
        this.f82823K7.x0(eVar);
    }
}
