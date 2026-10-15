package a4;

import android.content.Context;
import ba.InterfaceC1915a;
import l4.InterfaceC3151a;
import l4.InterfaceC3152b;

/* JADX INFO: renamed from: a4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1666j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3151a f27966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3151a f27967c;

    @InterfaceC1915a
    public C1666j(Context context, @l4.h InterfaceC3151a interfaceC3151a, @InterfaceC3152b InterfaceC3151a interfaceC3151a2) {
        this.f27965a = context;
        this.f27966b = interfaceC3151a;
        this.f27967c = interfaceC3151a2;
    }

    public AbstractC1665i a(String str) {
        return new C1659c(this.f27965a, this.f27966b, this.f27967c, str);
    }
}
