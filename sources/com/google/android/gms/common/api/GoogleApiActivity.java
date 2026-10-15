package com.google.android.gms.common.api;

import F.b;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.internal.d;
import h.O;
import h.Q;
import h.m0;
import r4.C3645c;
import r4.C3655h;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @m0
    public int f48653X = 0;

    @O
    public static Intent a(@O Context context, @O PendingIntent pendingIntent, int i10, boolean z10) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i10);
        intent.putExtra("notify_manager", z10);
        return intent;
    }

    public final void b() {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            C3655h.x().B(this, ((Integer) C4457z.r(num)).intValue(), 2, this);
            this.f48653X = 1;
            return;
        }
        try {
            startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
            this.f48653X = 1;
        } catch (ActivityNotFoundException e10) {
            if (extras.getBoolean("notify_manager", true)) {
                d.v(this).I(new C3645c(22, null), getIntent().getIntExtra("failing_client_id", -1));
            } else {
                String strA = b.a("Activity not found while launching ", pendingIntent.toString(), ".");
                if (Build.FINGERPRINT.contains("generic")) {
                    strA = strA.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                }
                Log.e("GoogleApiActivity", strA, e10);
            }
            this.f48653X = 1;
            finish();
        } catch (IntentSender.SendIntentException e11) {
            Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e11);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, @O Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f48653X = 0;
            setResult(i11, intent);
            if (booleanExtra) {
                d dVarV = d.v(this);
                if (i11 == -1) {
                    dVarV.J();
                } else if (i11 == 0) {
                    dVarV.I(new C3645c(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i10 == 2) {
            this.f48653X = 0;
            setResult(i11, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(@O DialogInterface dialogInterface) {
        this.f48653X = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f48653X = bundle.getInt("resolution");
        }
        if (this.f48653X != 1) {
            b();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(@O Bundle bundle) {
        bundle.putInt("resolution", this.f48653X);
        super.onSaveInstanceState(bundle);
    }
}
