package a4;

import android.content.Context;
import com.google.auto.value.AutoValue;
import h.O;
import l4.InterfaceC3151a;

/* JADX INFO: renamed from: a4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class AbstractC1665i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27964a = "cct";

    public static AbstractC1665i a(Context context, InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2) {
        return new C1659c(context, interfaceC3151a, interfaceC3151a2, "cct");
    }

    public static AbstractC1665i b(Context context, InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2, String str) {
        return new C1659c(context, interfaceC3151a, interfaceC3151a2, str);
    }

    public abstract Context c();

    @O
    public abstract String d();

    public abstract InterfaceC3151a e();

    public abstract InterfaceC3151a f();
}
