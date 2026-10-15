package D2;

import D2.o;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.data.d;
import h.O;
import h.Q;
import java.io.IOException;
import java.io.InputStream;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public final class f<DataT> implements o<Integer, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e<DataT> f4640b;

    public static final class a implements p<Integer, AssetFileDescriptor>, e<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4641a;

        public a(Context context) {
            this.f4641a = context;
        }

        @Override // D2.f.e
        public Class<AssetFileDescriptor> a() {
            return AssetFileDescriptor.class;
        }

        @Override // D2.f.e
        public void b(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // D2.f.e
        public AssetFileDescriptor c(@Q Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResourceFd(i10);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Integer, AssetFileDescriptor> e(@O s sVar) {
            return new f(this.f4641a, this);
        }

        public void f(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        public AssetFileDescriptor g(@Q Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResourceFd(i10);
        }
    }

    public static final class b implements p<Integer, Drawable>, e<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4642a;

        public b(Context context) {
            this.f4642a = context;
        }

        @Override // D2.f.e
        public Class<Drawable> a() {
            return Drawable.class;
        }

        @Override // D2.f.e
        public void b(Drawable drawable) throws IOException {
        }

        @Override // D2.f.e
        public Drawable c(@Q Resources.Theme theme, Resources resources, int i10) {
            return I2.i.a(this.f4642a, i10, theme);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Integer, Drawable> e(@O s sVar) {
            return new f(this.f4642a, this);
        }

        public void f(Drawable drawable) throws IOException {
        }

        public Drawable g(@Q Resources.Theme theme, Resources resources, int i10) {
            return I2.i.a(this.f4642a, i10, theme);
        }
    }

    public static final class c implements p<Integer, InputStream>, e<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4643a;

        public c(Context context) {
            this.f4643a = context;
        }

        @Override // D2.f.e
        public Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // D2.f.e
        public void b(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // D2.f.e
        public InputStream c(@Q Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResource(i10);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Integer, InputStream> e(@O s sVar) {
            return new f(this.f4643a, this);
        }

        public void f(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        public InputStream g(@Q Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResource(i10);
        }
    }

    public static final class d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final int f4644V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Q
        public final Resources.Theme f4645X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Resources f4646Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final e<DataT> f4647Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @Q
        public DataT f4648q6;

        public d(@Q Resources.Theme theme, Resources resources, e<DataT> eVar, int i10) {
            this.f4645X = theme;
            this.f4646Y = resources;
            this.f4647Z = eVar;
            this.f4644V1 = i10;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<DataT> a() {
            return this.f4647Z.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            DataT datat = this.f4648q6;
            if (datat != null) {
                try {
                    this.f4647Z.b(datat);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public EnumC4310a d() {
            return EnumC4310a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r4v3, types: [DataT, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super DataT> aVar) {
            try {
                DataT datatC = this.f4647Z.c(this.f4645X, this.f4646Y, this.f4644V1);
                this.f4648q6 = datatC;
                aVar.f(datatC);
            } catch (Resources.NotFoundException e10) {
                aVar.c(e10);
            }
        }
    }

    public interface e<DataT> {
        Class<DataT> a();

        void b(DataT datat) throws IOException;

        DataT c(@Q Resources.Theme theme, Resources resources, int i10);
    }

    public f(Context context, e<DataT> eVar) {
        this.f4639a = context.getApplicationContext();
        this.f4640b = eVar;
    }

    public static p<Integer, AssetFileDescriptor> c(Context context) {
        return new a(context);
    }

    public static p<Integer, Drawable> e(Context context) {
        return new b(context);
    }

    public static p<Integer, InputStream> g(Context context) {
        return new c(context);
    }

    @Override // D2.o
    public boolean a(@O Integer num) {
        return true;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public o.a<DataT> b(@O Integer num, int i10, int i11, @O w2.i iVar) {
        Resources.Theme theme = (Resources.Theme) iVar.c(I2.m.f8595b);
        return new o.a<>(new S2.e(num), new d(theme, theme != null ? theme.getResources() : this.f4639a.getResources(), this.f4640b, num.intValue()));
    }

    public boolean f(@O Integer num) {
        return true;
    }
}
