package W;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import ca.P0;

/* JADX INFO: loaded from: classes.dex */
public final class I {
    @SuppressLint({"ApplySharedPref"})
    public static final void a(@Cf.l SharedPreferences sharedPreferences, boolean z10, @Cf.l Aa.l<? super SharedPreferences.Editor, P0> lVar) {
        Ba.L.p(sharedPreferences, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Ba.L.o(editorEdit, "editor");
        lVar.E(editorEdit);
        if (z10) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }

    public static /* synthetic */ void b(SharedPreferences sharedPreferences, boolean z10, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        Ba.L.p(sharedPreferences, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Ba.L.o(editorEdit, "editor");
        lVar.E(editorEdit);
        if (z10) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }
}
