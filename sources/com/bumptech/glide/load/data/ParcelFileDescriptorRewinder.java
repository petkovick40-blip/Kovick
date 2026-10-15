package com.bumptech.glide.load.data;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.bumptech.glide.load.data.e;
import h.O;
import h.X;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ParcelFileDescriptorRewinder implements e<ParcelFileDescriptor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalRewinder f48417a;

    @X(21)
    public static final class InternalRewinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParcelFileDescriptor f48418a;

        public InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
            this.f48418a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor rewind() throws IOException {
            try {
                Os.lseek(this.f48418a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f48418a;
            } catch (ErrnoException e10) {
                throw new IOException(e10);
            }
        }
    }

    @X(21)
    public static final class a implements e.a<ParcelFileDescriptor> {
        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<ParcelFileDescriptor> a() {
            return ParcelFileDescriptor.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        public e<ParcelFileDescriptor> b(@O ParcelFileDescriptor parcelFileDescriptor) {
            return new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @O
        public e<ParcelFileDescriptor> c(@O ParcelFileDescriptor parcelFileDescriptor) {
            return new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }
    }

    @X(21)
    public ParcelFileDescriptorRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f48417a = new InternalRewinder(parcelFileDescriptor);
    }

    public static boolean c() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // com.bumptech.glide.load.data.e
    @X(21)
    @O
    public ParcelFileDescriptor a() throws IOException {
        return this.f48417a.rewind();
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
    }

    @X(21)
    @O
    public ParcelFileDescriptor d() throws IOException {
        return this.f48417a.rewind();
    }
}
