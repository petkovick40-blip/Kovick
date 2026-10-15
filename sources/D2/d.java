package D2;

import D2.o;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class d implements o<File, ByteBuffer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4629a = "ByteBufferFileLoader";

    public static final class a implements com.bumptech.glide.load.data.d<ByteBuffer> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final File f4630X;

        public a(File file) {
            this.f4630X = file;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public EnumC4310a d() {
            return EnumC4310a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super ByteBuffer> aVar) {
            try {
                aVar.f(T2.a.a(this.f4630X));
            } catch (IOException e10) {
                if (Log.isLoggable(d.f4629a, 3)) {
                    Log.d(d.f4629a, "Failed to obtain ByteBuffer for file", e10);
                }
                aVar.c(e10);
            }
        }
    }

    public static class b implements p<File, ByteBuffer> {
        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<File, ByteBuffer> e(@O s sVar) {
            return new d();
        }
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<ByteBuffer> b(@O File file, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(file), new a(file));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O File file) {
        return true;
    }
}
