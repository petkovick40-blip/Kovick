package d9;

import J9.c;
import android.content.Context;
import com.zjx.jyandroid.e;
import e9.c;
import g9.c;
import h.O;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class e extends K9.b implements e9.c, K9.j, J9.d {

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final String f57763N7 = "triggerhotkey";

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final String f57764O7 = "terminatehotkey";

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public K9.g f57765J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public f9.e f57766K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public c.a f57767L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public boolean f57768M7;

    public class a extends K9.g {
        public a(Context context) {
            super(context);
        }

        @Override // K9.g
        @O
        public List<String> getHotkeyNames() {
            return Arrays.asList(e.f57763N7, e.f57764O7);
        }
    }

    public class b implements c.a {
        public b() {
        }

        @Override // J9.c.a
        public void a(String str, A9.b bVar) {
            if (str.equals(e.f57763N7)) {
                e.this.f57766K7.setTriggerHotkey(bVar);
                c.a aVar = e.this.f57767L7;
                if (aVar != null) {
                    aVar.a(bVar);
                    return;
                }
                return;
            }
            if (str.equals(e.f57764O7)) {
                e.this.f57766K7.setTerminateHotkey(bVar);
                c.a aVar2 = e.this.f57767L7;
                if (aVar2 != null) {
                    aVar2.b(bVar);
                }
            }
        }
    }

    public e(@O Context context) {
        super(context);
        this.f57766K7 = new f9.e();
        this.f57768M7 = false;
        a aVar = new a(context);
        this.f57765J7 = aVar;
        aVar.setOnHotkeyChangedListener(new b());
        setSelectedBackgroundColor(getResources().getColor(e.c.f54566o));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54566o));
        setText(getName());
        B0(this.f57766K7);
        setComponentIdentifier("com.zjx.app:macro");
    }

    public static String M0() {
        return "com.zjx.app:macro";
    }

    private void N0(String str, boolean z10) {
        if (z10) {
            this.f57765J7.m(str);
        } else if (this.f57765J7.i(str)) {
            this.f57765J7.k();
        }
    }

    @Override // J9.d
    public boolean U() {
        return this.f57768M7;
    }

    @Override // K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        setText(this.f57766K7.getName());
    }

    @Override // J9.d
    public A9.b getLongPressTriggerHotkey() {
        return getTriggerHotkey();
    }

    @Override // g9.c
    public List<Map<String, Object>> getMacroOperations() {
        return this.f57766K7.getMacroOperations();
    }

    @Override // g9.c
    public String getName() {
        return this.f57766K7.getName();
    }

    @Override // e9.c
    public c.a getOnHotkeyChangeListener() {
        return this.f57767L7;
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55579L0;
    }

    @Override // g9.c
    public A9.b getTerminateHotkey() {
        return this.f57766K7.getTerminateHotkey();
    }

    @Override // g9.c
    public A9.b getTriggerHotkey() {
        return this.f57766K7.getTriggerHotkey();
    }

    @Override // g9.c
    public c.a getTriggerMode() {
        return this.f57766K7.getTriggerMode();
    }

    @Override // J9.d
    public boolean l() {
        return true;
    }

    @Override // J9.d
    public void setInsideLongPressGroup(boolean z10) {
        this.f57768M7 = z10;
    }

    @Override // J9.d
    public void setLongPressTriggerHotkey(A9.b bVar) {
        setTriggerHotkey(bVar);
    }

    @Override // g9.c
    public void setMacroOperations(List<Map<String, Object>> list) {
        this.f57766K7.setMacroOperations(list);
    }

    @Override // g9.c
    public void setName(String str) {
        this.f57766K7.setName(str);
        setText(str);
    }

    @Override // e9.c
    public void setOnHotkeyChangeListener(c.a aVar) {
        this.f57767L7 = aVar;
    }

    @Override // g9.c
    public void setTerminateHotkey(A9.b bVar) {
        this.f57766K7.setTerminateHotkey(bVar);
    }

    @Override // e9.c
    public void setTerminateKeyAutoChangeEnable(boolean z10) {
        N0(f57764O7, z10);
    }

    @Override // g9.c
    public void setTriggerHotkey(A9.b bVar) {
        this.f57766K7.setTriggerHotkey(bVar);
    }

    @Override // e9.c
    public void setTriggerKeyAutoChangeEnable(boolean z10) {
        N0(f57763N7, z10);
    }

    @Override // g9.c
    public void setTriggerMode(c.a aVar) {
        this.f57766K7.setTriggerMode(aVar);
    }

    @Override // K9.a
    public void x0(B9.e eVar) {
        super.x0(eVar);
        this.f57765J7.x0(eVar);
    }
}
