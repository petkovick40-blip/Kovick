package com.zjx.jyandroid.MainApp;

import H8.a;
import H8.g;
import S8.i;
import S8.k;
import W.C1474d;
import a9.J;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Log;
import com.zjx.jyandroid.ForegroundService.UI.a;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import java.io.File;
import java.io.FileOutputStream;
import k.ActivityC2961d;

/* JADX INFO: loaded from: classes3.dex */
public class CustomizePointerStyleActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f54021w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f54022x6 = 2;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public J f54023v6;

    public class a implements a.c.InterfaceC0075a {
        public a() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            CustomizePointerStyleActivity.this.finish();
        }
    }

    public String a0(Uri uri) {
        if (uri == null) {
            return null;
        }
        Cursor cursorManagedQuery = managedQuery(uri, new String[]{"_data"}, null, null, null);
        if (cursorManagedQuery == null) {
            return uri.getPath();
        }
        int columnIndexOrThrow = cursorManagedQuery.getColumnIndexOrThrow("_data");
        cursorManagedQuery.moveToFirst();
        String string = cursorManagedQuery.getString(columnIndexOrThrow);
        cursorManagedQuery.close();
        return string;
    }

    public final void b0() {
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.setAction("android.intent.action.GET_CONTENT");
        startActivityForResult(Intent.createChooser(intent, "Select Picture"), 1);
    }

    public final void c0(Throwable th) {
        String stackTraceString = th == null ? null : Log.getStackTraceString(th);
        H8.a aVar = new H8.a(this.f54023v6.f33591X, b.B(e.k.f55797F6), b.B(e.k.f55797F6) + " " + stackTraceString);
        aVar.c(new a.c(b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
        aVar.n();
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1 && i10 == 1) {
            try {
                Bitmap bitmap = MediaStore.Images.Media.getBitmap(getContentResolver(), intent.getData());
                File file = new File(com.zjx.jyandroid.ForegroundService.UI.a.o());
                File parentFile = file.getParentFile();
                if (!parentFile.exists()) {
                    parentFile.mkdirs();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file.getAbsoluteFile());
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
                k kVarX = k.X();
                a.f fVar = a.f.UserUpload;
                kVarX.K(fVar);
                com.zjx.jyandroid.ForegroundService.UI.a.F().C(fVar);
            } catch (Throwable th) {
                i.b("Unable to copy mouse pointer file: " + Log.getStackTraceString(th));
                c0(th);
                return;
            }
        }
        finish();
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(Bundle bundle) {
        String[] strArr;
        int iA;
        super.onCreate(bundle);
        J jD = J.d(getLayoutInflater(), null, false);
        this.f54023v6 = jD;
        setContentView(jD.f33591X);
        g.f7909a.b(this.f54023v6.f33591X);
        if (Build.VERSION.SDK_INT >= 33) {
            strArr = new String[]{"android.permission.READ_MEDIA_IMAGES"};
            iA = C1474d.a(this, "android.permission.READ_MEDIA_IMAGES");
        } else {
            strArr = new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
            iA = C1474d.a(this, "android.permission.READ_EXTERNAL_STORAGE");
        }
        if (iA != 0) {
            requestPermissions(strArr, 2);
        } else {
            b0();
        }
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, android.app.Activity, U.C1334b.i
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 != 2) {
            return;
        }
        if (iArr.length <= 0 || iArr[0] != 0) {
            finish();
        } else {
            b0();
        }
    }

    @Override // T0.ActivityC1271g, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
