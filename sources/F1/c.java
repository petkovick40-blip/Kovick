package F1;

import C1.A;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import h.O;
import h.Q;
import h.c0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class c {
    @Q
    public static CancellationSignal a() {
        return new CancellationSignal();
    }

    public static void b(I1.c cVar) {
        ArrayList<String> arrayList = new ArrayList();
        Cursor cursorU0 = cVar.u0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cursorU0.moveToNext()) {
            try {
                arrayList.add(cursorU0.getString(0));
            } catch (Throwable th) {
                cursorU0.close();
                throw th;
            }
        }
        cursorU0.close();
        for (String str : arrayList) {
            if (str.startsWith("room_fts_content_sync_")) {
                cVar.c0("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    @O
    @Deprecated
    public static Cursor c(A a10, I1.f fVar, boolean z10) {
        return d(a10, fVar, z10, null);
    }

    @O
    public static Cursor d(@O A a10, @O I1.f fVar, boolean z10, @Q CancellationSignal cancellationSignal) {
        Cursor cursorW = a10.w(fVar, cancellationSignal);
        if (!z10 || !(cursorW instanceof AbstractWindowedCursor)) {
            return cursorW;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorW;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? b.a(abstractWindowedCursor) : cursorW;
    }

    public static int e(@O File file) throws IOException {
        AbstractInterruptibleChannel abstractInterruptibleChannel = null;
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            FileChannel channel = new FileInputStream(file).getChannel();
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i10 = byteBufferAllocate.getInt();
            channel.close();
            return i10;
        } catch (Throwable th) {
            if (0 != 0) {
                abstractInterruptibleChannel.close();
            }
            throw th;
        }
    }
}
