package org.opencv.android;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f68919g = "OCV/BaseLoaderCallback";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f68920f;

    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            b.this.c();
        }
    }

    /* JADX INFO: renamed from: org.opencv.android.b$b, reason: collision with other inner class name */
    public class DialogInterfaceOnClickListenerC0672b implements DialogInterface.OnClickListener {
        public DialogInterfaceOnClickListenerC0672b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            b.this.c();
        }
    }

    public class c implements DialogInterface.OnClickListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            b.this.c();
        }
    }

    public class d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f68924X;

        public d(i iVar) {
            this.f68924X = iVar;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            this.f68924X.a();
        }
    }

    public class e implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f68926X;

        public e(i iVar) {
            this.f68926X = iVar;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            this.f68926X.cancel();
        }
    }

    public class f implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f68928X;

        public f(i iVar) {
            this.f68928X = iVar;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            this.f68928X.b();
        }
    }

    public class g implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f68930X;

        public g(i iVar) {
            this.f68930X = iVar;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            this.f68930X.cancel();
        }
    }

    public b(Context context) {
        this.f68920f = context;
    }

    @Override // org.opencv.android.l
    public void a(int i10, i iVar) {
        if (i10 != 0) {
            if (i10 != 1) {
                return;
            }
            AlertDialog alertDialogCreate = new AlertDialog.Builder(this.f68920f).create();
            alertDialogCreate.setTitle("OpenCV is not ready");
            alertDialogCreate.setMessage("Installation is in progress. Wait or exit?");
            alertDialogCreate.setCancelable(false);
            alertDialogCreate.setButton(-1, "Wait", new f(iVar));
            alertDialogCreate.setButton(-2, "Exit", new g(iVar));
            alertDialogCreate.show();
            return;
        }
        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(this.f68920f).create();
        alertDialogCreate2.setTitle("Package not found");
        alertDialogCreate2.setMessage(iVar.c() + " package was not found! Try to install it?");
        alertDialogCreate2.setCancelable(false);
        alertDialogCreate2.setButton(-1, "Yes", new d(iVar));
        alertDialogCreate2.setButton(-2, "No", new e(iVar));
        alertDialogCreate2.show();
    }

    @Override // org.opencv.android.l
    public void b(int i10) {
        if (i10 != 0) {
            if (i10 == 2) {
                Log.e(f68919g, "Package installation failed!");
                AlertDialog alertDialogCreate = new AlertDialog.Builder(this.f68920f).create();
                alertDialogCreate.setTitle("OpenCV Manager");
                alertDialogCreate.setMessage("Package installation failed!");
                alertDialogCreate.setCancelable(false);
                alertDialogCreate.setButton(-1, "OK", new a());
                alertDialogCreate.show();
                return;
            }
            if (i10 == 3) {
                Log.d(f68919g, "OpenCV library installation was canceled by user");
                c();
                return;
            }
            if (i10 != 4) {
                Log.e(f68919g, "OpenCV loading failed!");
                AlertDialog alertDialogCreate2 = new AlertDialog.Builder(this.f68920f).create();
                alertDialogCreate2.setTitle("OpenCV error");
                alertDialogCreate2.setMessage("OpenCV was not initialised correctly. Application will be shut down");
                alertDialogCreate2.setCancelable(false);
                alertDialogCreate2.setButton(-1, "OK", new c());
                alertDialogCreate2.show();
                return;
            }
            Log.d(f68919g, "OpenCV Manager Service is uncompatible with this app!");
            AlertDialog alertDialogCreate3 = new AlertDialog.Builder(this.f68920f).create();
            alertDialogCreate3.setTitle("OpenCV Manager");
            alertDialogCreate3.setMessage("OpenCV Manager service is incompatible with this app. Try to update it via Google Play.");
            alertDialogCreate3.setCancelable(false);
            alertDialogCreate3.setButton(-1, "OK", new DialogInterfaceOnClickListenerC0672b());
            alertDialogCreate3.show();
        }
    }

    public void c() {
        ((Activity) this.f68920f).finish();
    }
}
