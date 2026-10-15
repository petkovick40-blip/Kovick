package N7;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import h.O;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class a extends f {

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public LinkedList<a> f13023L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public LinkedList<Integer> f13024M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public LinkedList<Integer> f13025N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public boolean f13026O7;

    /* JADX INFO: renamed from: N7.a$a, reason: collision with other inner class name */
    public class C0125a implements W9.c {
        public C0125a() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            if (a.this.f13026O7) {
                a.this.L0();
            }
        }
    }

    public a(Context context) {
        super(context);
        this.f13023L7 = new LinkedList<>();
        this.f13024M7 = new LinkedList<>();
        this.f13025N7 = new LinkedList<>();
        this.f13026O7 = true;
        setOnFrameChangedListener(new C0125a());
        setDisableDeleteButton(true);
    }

    public void L0() {
        Rect frame = getFrame();
        for (a aVar : this.f13023L7) {
            if (aVar != this) {
                aVar.setAutoSyncPlace(false);
                Rect frame2 = aVar.getFrame();
                if (this.f13024M7.contains(Integer.valueOf(aVar.getType()))) {
                    int i10 = frame.left;
                    frame2.left = i10;
                    frame2.right = frame.width() + i10;
                    frame2.bottom = frame.height() + frame2.top;
                    aVar.setFrame(frame2);
                }
                if (this.f13025N7.contains(Integer.valueOf(aVar.getType()))) {
                    int i11 = frame.top;
                    frame2.top = i11;
                    frame2.bottom = frame.height() + i11;
                    frame2.right = frame.width() + frame2.left;
                    aVar.setFrame(frame2);
                }
                aVar.setAutoSyncPlace(true);
            }
        }
    }

    @Override // N7.f, K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = super.d();
        mapD.put("type", Integer.valueOf(getType()));
        return mapD;
    }

    @Override // N7.f, K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        try {
            setType(((Number) map.get("type")).intValue());
        } catch (Exception unused) {
        }
    }

    public void setAutoSyncPlace(boolean z10) {
        this.f13026O7 = z10;
    }

    @Override // N7.f
    public void setType(int i10) {
        super.setType(i10);
        this.f13024M7 = new LinkedList<>();
        this.f13025N7 = new LinkedList<>();
        switch (i10) {
            case 8:
                this.f13024M7.add(11);
                this.f13025N7.add(9);
                this.f13025N7.add(10);
                break;
            case 9:
                this.f13024M7.add(12);
                this.f13025N7.add(8);
                this.f13025N7.add(10);
                break;
            case 10:
                this.f13024M7.add(13);
                this.f13025N7.add(8);
                this.f13025N7.add(9);
                break;
            case 11:
                this.f13024M7.add(8);
                this.f13025N7.add(12);
                this.f13025N7.add(13);
                break;
            case 12:
                this.f13024M7.add(9);
                this.f13025N7.add(11);
                this.f13025N7.add(13);
                break;
            case 13:
                this.f13024M7.add(10);
                this.f13025N7.add(11);
                this.f13025N7.add(12);
                break;
        }
    }
}
