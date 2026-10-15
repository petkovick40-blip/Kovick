package H0;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import h.O;
import h.Q;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7586b = "DocumentFile";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final a f7587a;

    public a(@Q a aVar) {
        this.f7587a = aVar;
    }

    @O
    public static a h(@O File file) {
        return new c(null, file);
    }

    @Q
    public static a i(@O Context context, @O Uri uri) {
        return new d(null, context, uri);
    }

    @Q
    public static a j(@O Context context, @O Uri uri) {
        return new e(null, context, DocumentsContract.buildDocumentUriUsingTree(uri, DocumentsContract.getTreeDocumentId(uri)));
    }

    public static boolean p(@O Context context, @Q Uri uri) {
        return DocumentsContract.isDocumentUri(context, uri);
    }

    public abstract boolean a();

    public abstract boolean b();

    @Q
    public abstract a c(@O String str);

    @Q
    public abstract a d(@O String str, @O String str2);

    public abstract boolean e();

    public abstract boolean f();

    @Q
    public a g(@O String str) {
        for (a aVar : u()) {
            if (str.equals(aVar.k())) {
                return aVar;
            }
        }
        return null;
    }

    @Q
    public abstract String k();

    @Q
    public a l() {
        return this.f7587a;
    }

    @Q
    public abstract String m();

    @O
    public abstract Uri n();

    public abstract boolean o();

    public abstract boolean q();

    public abstract boolean r();

    public abstract long s();

    public abstract long t();

    @O
    public abstract a[] u();

    public abstract boolean v(@O String str);
}
