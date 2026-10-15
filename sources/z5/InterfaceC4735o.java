package z5;

import android.widget.Checkable;
import h.InterfaceC2711D;
import h.c0;
import z5.InterfaceC4735o;

/* JADX INFO: renamed from: z5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public interface InterfaceC4735o<T extends InterfaceC4735o<T>> extends Checkable {

    /* JADX INFO: renamed from: z5.o$a */
    public interface a<C> {
        void a(C c10, boolean z10);
    }

    @InterfaceC2711D
    int getId();

    void setInternalOnCheckedChangeListener(@h.Q a<T> aVar);
}
