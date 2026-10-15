package z0;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public class d extends c {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public int[] f87596A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public int[] f87597B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f87598C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public a f87599D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public b f87600E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public String[] f87601F6;

    public interface a {
        CharSequence a(Cursor cursor);
    }

    public interface b {
        boolean a(View view, Cursor cursor, int i10);
    }

    @Deprecated
    public d(Context context, int i10, Cursor cursor, String[] strArr, int[] iArr) {
        super(context, i10, cursor);
        this.f87598C6 = -1;
        this.f87597B6 = iArr;
        this.f87601F6 = strArr;
        p(cursor, strArr);
    }

    @Override // z0.AbstractC4709a, z0.b.a
    public CharSequence a(Cursor cursor) {
        a aVar = this.f87599D6;
        if (aVar != null) {
            return aVar.a(cursor);
        }
        int i10 = this.f87598C6;
        return i10 > -1 ? cursor.getString(i10) : super.a(cursor);
    }

    @Override // z0.AbstractC4709a
    public void d(View view, Context context, Cursor cursor) {
        b bVar = this.f87600E6;
        int[] iArr = this.f87597B6;
        int length = iArr.length;
        int[] iArr2 = this.f87596A6;
        for (int i10 = 0; i10 < length; i10++) {
            View viewFindViewById = view.findViewById(iArr[i10]);
            if (viewFindViewById != null) {
                if (bVar != null ? bVar.a(viewFindViewById, cursor, iArr2[i10]) : false) {
                    continue;
                } else {
                    String string = cursor.getString(iArr2[i10]);
                    if (string == null) {
                        string = "";
                    }
                    if (viewFindViewById instanceof TextView) {
                        x((TextView) viewFindViewById, string);
                    } else {
                        if (!(viewFindViewById instanceof ImageView)) {
                            throw new IllegalStateException(viewFindViewById.getClass().getName().concat(" is not a  view that can be bounds by this SimpleCursorAdapter"));
                        }
                        w((ImageView) viewFindViewById, string);
                    }
                }
            }
        }
    }

    @Override // z0.AbstractC4709a
    public Cursor l(Cursor cursor) {
        p(cursor, this.f87601F6);
        return super.l(cursor);
    }

    public void o(Cursor cursor, String[] strArr, int[] iArr) {
        this.f87601F6 = strArr;
        this.f87597B6 = iArr;
        p(cursor, strArr);
        super.b(cursor);
    }

    public final void p(Cursor cursor, String[] strArr) {
        if (cursor == null) {
            this.f87596A6 = null;
            return;
        }
        int length = strArr.length;
        int[] iArr = this.f87596A6;
        if (iArr == null || iArr.length != length) {
            this.f87596A6 = new int[length];
        }
        for (int i10 = 0; i10 < length; i10++) {
            this.f87596A6[i10] = cursor.getColumnIndexOrThrow(strArr[i10]);
        }
    }

    public a q() {
        return this.f87599D6;
    }

    public int r() {
        return this.f87598C6;
    }

    public b s() {
        return this.f87600E6;
    }

    public void t(a aVar) {
        this.f87599D6 = aVar;
    }

    public void u(int i10) {
        this.f87598C6 = i10;
    }

    public void v(b bVar) {
        this.f87600E6 = bVar;
    }

    public void w(ImageView imageView, String str) {
        try {
            imageView.setImageResource(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            imageView.setImageURI(Uri.parse(str));
        }
    }

    public void x(TextView textView, String str) {
        textView.setText(str);
    }

    public d(Context context, int i10, Cursor cursor, String[] strArr, int[] iArr, int i11) {
        super(context, i10, cursor, i11);
        this.f87598C6 = -1;
        this.f87597B6 = iArr;
        this.f87601F6 = strArr;
        p(cursor, strArr);
    }
}
