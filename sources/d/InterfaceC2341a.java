package d;

import Cf.l;
import Cf.m;
import android.content.Context;

/* JADX INFO: renamed from: d.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2341a {
    void addOnContextAvailableListener(@l d dVar);

    @m
    Context peekAvailableContext();

    void removeOnContextAvailableListener(@l d dVar);
}
