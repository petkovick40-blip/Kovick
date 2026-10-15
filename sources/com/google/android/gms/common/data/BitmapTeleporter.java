package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import h.Q;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import s4.InterfaceC3858a;
import w4.l;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
@InterfaceC4717d.a(creator = "BitmapTeleporterCreator")
public class BitmapTeleporter extends AbstractC4714a implements ReflectedParcelable {

    @O
    @InterfaceC3858a
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new l();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public Bitmap f48833V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f48834X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    @Q
    public ParcelFileDescriptor f48835Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(id = 3)
    public final int f48836Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f48837q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public File f48838r6;

    @InterfaceC4717d.b
    public BitmapTeleporter(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) ParcelFileDescriptor parcelFileDescriptor, @InterfaceC4717d.e(id = 3) int i11) {
        this.f48834X = i10;
        this.f48835Y = parcelFileDescriptor;
        this.f48836Z = i11;
        this.f48833V1 = null;
        this.f48837q6 = false;
    }

    public static final void m(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e10) {
            Log.w("BitmapTeleporter", "Could not close stream", e10);
        }
    }

    @InterfaceC3858a
    @Q
    public Bitmap i() {
        if (!this.f48837q6) {
            DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream((ParcelFileDescriptor) C4457z.r(this.f48835Y)));
            try {
                try {
                    byte[] bArr = new byte[dataInputStream.readInt()];
                    int i10 = dataInputStream.readInt();
                    int i11 = dataInputStream.readInt();
                    Bitmap.Config configValueOf = Bitmap.Config.valueOf(dataInputStream.readUTF());
                    dataInputStream.read(bArr);
                    m(dataInputStream);
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, configValueOf);
                    bitmapCreateBitmap.copyPixelsFromBuffer(byteBufferWrap);
                    this.f48833V1 = bitmapCreateBitmap;
                    this.f48837q6 = true;
                } catch (IOException e10) {
                    throw new IllegalStateException("Could not read from parcel file descriptor", e10);
                }
            } catch (Throwable th) {
                m(dataInputStream);
                throw th;
            }
        }
        return this.f48833V1;
    }

    @InterfaceC3858a
    public void l(@O File file) {
        if (file == null) {
            throw new NullPointerException("Cannot set null temp directory");
        }
        this.f48838r6 = file;
    }

    @InterfaceC3858a
    public void release() {
        if (this.f48837q6) {
            return;
        }
        try {
            ((ParcelFileDescriptor) C4457z.r(this.f48835Y)).close();
        } catch (IOException e10) {
            Log.w("BitmapTeleporter", "Could not close PFD", e10);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        if (this.f48835Y == null) {
            Bitmap bitmap = (Bitmap) C4457z.r(this.f48833V1);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bitmap.getHeight() * bitmap.getRowBytes());
            bitmap.copyPixelsToBuffer(byteBufferAllocate);
            byte[] bArrArray = byteBufferAllocate.array();
            File file = this.f48838r6;
            if (file == null) {
                throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
            }
            try {
                File fileCreateTempFile = File.createTempFile("teleporter", ".tmp", file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    this.f48835Y = ParcelFileDescriptor.open(fileCreateTempFile, 268435456);
                    fileCreateTempFile.delete();
                    DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(fileOutputStream));
                    try {
                        try {
                            dataOutputStream.writeInt(bArrArray.length);
                            dataOutputStream.writeInt(bitmap.getWidth());
                            dataOutputStream.writeInt(bitmap.getHeight());
                            dataOutputStream.writeUTF(bitmap.getConfig().toString());
                            dataOutputStream.write(bArrArray);
                        } catch (IOException e10) {
                            throw new IllegalStateException("Could not write into unlinked file", e10);
                        }
                    } finally {
                        m(dataOutputStream);
                    }
                } catch (FileNotFoundException unused) {
                    throw new IllegalStateException("Temporary file is somehow already deleted");
                }
            } catch (IOException e11) {
                throw new IllegalStateException("Could not create temporary file", e11);
            }
        }
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f48834X);
        C4716c.S(parcel, 2, this.f48835Y, i10 | 1, false);
        C4716c.F(parcel, 3, this.f48836Z);
        C4716c.g0(parcel, iF0);
        this.f48835Y = null;
    }

    @InterfaceC3858a
    public BitmapTeleporter(@O Bitmap bitmap) {
        this.f48834X = 1;
        this.f48835Y = null;
        this.f48836Z = 0;
        this.f48833V1 = bitmap;
        this.f48837q6 = true;
    }
}
