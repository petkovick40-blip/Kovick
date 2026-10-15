package u4;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: u4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public interface InterfaceC4145h {
    @InterfaceC3858a
    boolean a();

    @InterfaceC3858a
    void b(@h.O String str, @h.O LifecycleCallback lifecycleCallback);

    @InterfaceC3858a
    @h.Q
    <T extends LifecycleCallback> T c(@h.O String str, @h.O Class<T> cls);

    @InterfaceC3858a
    @h.Q
    Activity d();

    @InterfaceC3858a
    boolean g();

    @InterfaceC3858a
    void startActivityForResult(@h.O Intent intent, int i10);
}
