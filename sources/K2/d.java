package K2;

import android.util.Log;
import h.O;
import java.io.File;
import java.io.IOException;
import w2.EnumC4312c;
import w2.l;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class d implements l<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9562a = "GifEncoder";

    @Override // w2.l
    @O
    public EnumC4312c b(@O w2.i iVar) {
        return EnumC4312c.SOURCE;
    }

    @Override // w2.InterfaceC4313d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@O v<c> vVar, @O File file, @O w2.i iVar) throws Throwable {
        try {
            T2.a.f(vVar.get().f(), file);
            return true;
        } catch (IOException e10) {
            if (Log.isLoggable(f9562a, 5)) {
                Log.w(f9562a, "Failed to encode GIF drawable data", e10);
            }
            return false;
        }
    }
}
