package W4;

import W4.a;
import android.content.Context;
import android.os.AsyncTask;
import r4.C3658j;
import r4.C3659k;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f23970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a.InterfaceC0224a f23971b;

    public b(Context context, a.InterfaceC0224a interfaceC0224a) {
        this.f23970a = context;
        this.f23971b = interfaceC0224a;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            a.a(this.f23970a);
            return 0;
        } catch (C3658j e10) {
            return Integer.valueOf(e10.f73353X);
        } catch (C3659k e11) {
            return Integer.valueOf(e11.b());
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() == 0) {
            this.f23971b.a();
            return;
        }
        this.f23971b.b(num.intValue(), a.f23966b.e(this.f23970a, num.intValue(), "pi"));
    }
}
