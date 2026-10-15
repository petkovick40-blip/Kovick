package z0;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractC4709a {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f87593x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f87594y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public LayoutInflater f87595z6;

    @Deprecated
    public c(Context context, int i10, Cursor cursor) {
        super(context, cursor);
        this.f87594y6 = i10;
        this.f87593x6 = i10;
        this.f87595z6 = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // z0.AbstractC4709a
    public View h(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f87595z6.inflate(this.f87594y6, viewGroup, false);
    }

    @Override // z0.AbstractC4709a
    public View i(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f87595z6.inflate(this.f87593x6, viewGroup, false);
    }

    public void m(int i10) {
        this.f87594y6 = i10;
    }

    public void n(int i10) {
        this.f87593x6 = i10;
    }

    @Deprecated
    public c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, cursor, z10);
        this.f87594y6 = i10;
        this.f87593x6 = i10;
        this.f87595z6 = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    public c(Context context, int i10, Cursor cursor, int i11) {
        super(context, cursor, i11);
        this.f87594y6 = i10;
        this.f87593x6 = i10;
        this.f87595z6 = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
