package D2;

import D2.o;
import android.util.Base64;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public final class e<Model, Data> implements o<Model, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4631b = "data:image";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f4632c = ";base64";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<Data> f4633a;

    public interface a<Data> {
        Class<Data> a();

        void b(Data data) throws IOException;

        Data decode(String str) throws IllegalArgumentException;
    }

    public static final class b<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final String f4634X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final a<Data> f4635Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Data f4636Z;

        public b(String str, a<Data> aVar) {
            this.f4634X = str;
            this.f4635Y = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> a() {
            return this.f4635Y.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                this.f4635Y.b(this.f4636Z);
            } catch (IOException unused) {
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

        /* JADX WARN: Type inference failed for: r2v3, types: [Data, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super Data> aVar) {
            try {
                Data dataDecode = this.f4635Y.decode(this.f4634X);
                this.f4636Z = dataDecode;
                aVar.f(dataDecode);
            } catch (IllegalArgumentException e10) {
                aVar.c(e10);
            }
        }
    }

    public static final class c<Model> implements p<Model, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a<InputStream> f4637a = new a();

        public class a implements a<InputStream> {
            public a() {
            }

            @Override // D2.e.a
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // D2.e.a
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // D2.e.a
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public InputStream decode(String str) {
                if (!str.startsWith(e.f4631b)) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(e.f4632c)) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Model, InputStream> e(@O s sVar) {
            return new e(this.f4637a);
        }
    }

    public e(a<Data> aVar) {
        this.f4633a = aVar;
    }

    @Override // D2.o
    public boolean a(@O Model model) {
        return model.toString().startsWith(f4631b);
    }

    @Override // D2.o
    public o.a<Data> b(@O Model model, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(model), new b(model.toString(), this.f4633a));
    }
}
