package D2;

import D2.o;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class g<Data> implements o<File, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4649b = "FileLoader";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d<Data> f4650a;

    public static class a<Data> implements p<File, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d<Data> f4651a;

        public a(d<Data> dVar) {
            this.f4651a = dVar;
        }

        @Override // D2.p
        public final void d() {
        }

        @Override // D2.p
        @O
        public final o<File, Data> e(@O s sVar) {
            return new g(this.f4651a);
        }
    }

    public static class b extends a<ParcelFileDescriptor> {

        public class a implements d<ParcelFileDescriptor> {
            @Override // D2.g.d
            public Class<ParcelFileDescriptor> a() {
                return ParcelFileDescriptor.class;
            }

            @Override // D2.g.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // D2.g.d
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor c(File file) throws FileNotFoundException {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    public static final class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final File f4652X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final d<Data> f4653Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Data f4654Z;

        public c(File file, d<Data> dVar) {
            this.f4652X = file;
            this.f4653Y = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> a() {
            return this.f4653Y.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            Data data = this.f4654Z;
            if (data != null) {
                try {
                    this.f4653Y.b(data);
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

        /* JADX WARN: Type inference failed for: r3v3, types: [Data, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super Data> aVar) {
            try {
                Data dataC = this.f4653Y.c(this.f4652X);
                this.f4654Z = dataC;
                aVar.f(dataC);
            } catch (FileNotFoundException e10) {
                if (Log.isLoggable(g.f4649b, 3)) {
                    Log.d(g.f4649b, "Failed to open file", e10);
                }
                aVar.c(e10);
            }
        }
    }

    public interface d<Data> {
        Class<Data> a();

        void b(Data data) throws IOException;

        Data c(File file) throws FileNotFoundException;
    }

    public static class e extends a<InputStream> {

        public class a implements d<InputStream> {
            @Override // D2.g.d
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // D2.g.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // D2.g.d
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(File file) throws FileNotFoundException {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public g(d<Data> dVar) {
        this.f4650a = dVar;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<Data> b(@O File file, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(file), new c(file, this.f4650a));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O File file) {
        return true;
    }
}
