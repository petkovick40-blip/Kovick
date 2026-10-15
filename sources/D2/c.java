package D2;

import android.util.Log;
import h.O;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import w2.InterfaceC4313d;

/* JADX INFO: loaded from: classes.dex */
public class c implements InterfaceC4313d<ByteBuffer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4628a = "ByteBufferEncoder";

    @Override // w2.InterfaceC4313d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@O ByteBuffer byteBuffer, @O File file, @O w2.i iVar) throws Throwable {
        try {
            T2.a.f(byteBuffer, file);
            return true;
        } catch (IOException e10) {
            if (Log.isLoggable(f4628a, 3)) {
                Log.d(f4628a, "Failed to write data", e10);
            }
            return false;
        }
    }
}
