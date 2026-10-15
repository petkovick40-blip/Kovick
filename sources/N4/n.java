package N4;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class n implements View.OnClickListener {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ Context f12901X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ Intent f12902Y;

    public n(Context context, Intent intent) {
        this.f12901X = context;
        this.f12902Y = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.f12901X.startActivity(this.f12902Y);
        } catch (ActivityNotFoundException e10) {
            Log.e("DeferredLifecycleHelper", "Failed to start resolution intent", e10);
        }
    }
}
