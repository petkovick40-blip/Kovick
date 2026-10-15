package u4;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import t4.AbstractC4051p;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends P4.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I0 f76526b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(I0 i02, Looper looper) {
        super(looper);
        this.f76526b = i02;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 0) {
            if (i10 == 1) {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                Log.e("TransformedResultImpl", "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage())));
                throw runtimeException;
            }
            Log.e("TransformedResultImpl", "TransformationResultHandler received unknown message type: " + i10);
            return;
        }
        AbstractC4051p abstractC4051p = (AbstractC4051p) message.obj;
        synchronized (this.f76526b.f76533e) {
            try {
                I0 i02 = (I0) C4457z.r(this.f76526b.f76530b);
                if (abstractC4051p == null) {
                    i02.m(new Status(13, "Transform returned null", null, null));
                } else if (abstractC4051p instanceof C4175w0) {
                    i02.m(((C4175w0) abstractC4051p).f76687a);
                } else {
                    i02.l(abstractC4051p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
