package x4;

import E.v;
import android.content.Context;
import android.content.res.Resources;
import r4.C3668t;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: x4.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C4406F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f83459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f83460b;

    public C4406F(@h.O Context context) {
        C4457z.r(context);
        Resources resources = context.getResources();
        this.f83459a = resources;
        this.f83460b = resources.getResourcePackageName(C3668t.b.f73381a);
    }

    @InterfaceC3858a
    @h.Q
    public String a(@h.O String str) {
        int identifier = this.f83459a.getIdentifier(str, v.b.f5566e, this.f83460b);
        if (identifier == 0) {
            return null;
        }
        return this.f83459a.getString(identifier);
    }
}
