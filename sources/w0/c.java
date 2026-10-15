package w0;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import s0.n;
import t0.C3959f;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f80070a = "InputConnectionCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f80071b = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f80072c = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f80073d = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f80074e = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f80075f = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f80076g = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f80077h = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f80078i = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f80079j = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f80080k = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f80081l = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f80082m = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f80083n = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f80084o = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f80085p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f80086q = "androidx.core.view.extra.INPUT_CONTENT_INFO";

    public class a extends InputConnectionWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f80087a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputConnection inputConnection, boolean z10, d dVar) {
            super(inputConnection, z10);
            this.f80087a = dVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            if (this.f80087a.a(w0.d.g(inputContentInfo), i10, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i10, bundle);
        }
    }

    public class b extends InputConnectionWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f80088a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InputConnection inputConnection, boolean z10, d dVar) {
            super(inputConnection, z10);
            this.f80088a = dVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            if (c.f(str, bundle, this.f80088a)) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    /* JADX INFO: renamed from: w0.c$c, reason: collision with other inner class name */
    @X(25)
    public static class C0741c {
        @InterfaceC2735u
        public static boolean a(InputConnection inputConnection, InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            return inputConnection.commitContent(inputContentInfo, i10, bundle);
        }
    }

    public interface d {
        boolean a(@O w0.d dVar, int i10, @Q Bundle bundle);
    }

    @Deprecated
    public c() {
    }

    public static boolean b(@O InputConnection inputConnection, @O EditorInfo editorInfo, @O w0.d dVar, int i10, @Q Bundle bundle) {
        return C0741c.a(inputConnection, (InputContentInfo) dVar.f80089a.d(), i10, bundle);
    }

    @O
    public static d c(@O final View view) {
        view.getClass();
        return new d() { // from class: w0.b
            @Override // w0.c.d
            public final boolean a(d dVar, int i10, Bundle bundle) {
                return c.g(view, dVar, i10, bundle);
            }
        };
    }

    @O
    public static InputConnection d(@O View view, @O InputConnection inputConnection, @O EditorInfo editorInfo) {
        return e(inputConnection, editorInfo, c(view));
    }

    @O
    @Deprecated
    public static InputConnection e(@O InputConnection inputConnection, @O EditorInfo editorInfo, @O d dVar) {
        n.e(inputConnection, "inputConnection must be non-null");
        n.e(editorInfo, "editorInfo must be non-null");
        n.e(dVar, "onCommitContentListener must be non-null");
        return new a(inputConnection, false, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static boolean f(@Q String str, @Q Bundle bundle, @O d dVar) throws Throwable {
        boolean z10;
        ResultReceiver resultReceiver;
        ?? A10 = 0;
        A10 = 0;
        if (bundle == null) {
            return false;
        }
        if (TextUtils.equals(f80071b, str)) {
            z10 = false;
        } else {
            if (!TextUtils.equals(f80072c, str)) {
                return false;
            }
            z10 = true;
        }
        try {
            ResultReceiver resultReceiver2 = (ResultReceiver) bundle.getParcelable(z10 ? f80084o : f80083n);
            try {
                Uri uri = (Uri) bundle.getParcelable(z10 ? f80074e : f80073d);
                ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z10 ? f80076g : f80075f);
                Uri uri2 = (Uri) bundle.getParcelable(z10 ? f80078i : f80077h);
                int i10 = bundle.getInt(z10 ? f80082m : f80081l);
                Bundle bundle2 = (Bundle) bundle.getParcelable(z10 ? f80080k : f80079j);
                if (uri != null && clipDescription != null) {
                    A10 = dVar.a(new w0.d(uri, clipDescription, uri2), i10, bundle2);
                }
                if (resultReceiver2 != 0) {
                    resultReceiver2.send(A10, null);
                }
                return A10;
            } catch (Throwable th) {
                th = th;
                resultReceiver = resultReceiver2;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            resultReceiver = null;
        }
    }

    public static boolean g(View view, w0.d dVar, int i10, Bundle bundle) {
        if ((i10 & 1) != 0) {
            try {
                dVar.e();
                InputContentInfo inputContentInfo = (InputContentInfo) dVar.f80089a.d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable(f80086q, inputContentInfo);
            } catch (Exception e10) {
                Log.w(f80070a, "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        C3959f.b bVar = new C3959f.b(new ClipData(dVar.f80089a.V1(), new ClipData.Item(dVar.f80089a.b())), 2);
        bVar.f75039a.b(dVar.f80089a.a());
        bVar.f75039a.setExtras(bundle);
        return C3975k0.m1(view, bVar.f75039a.build()) == null;
    }
}
