package io.jsonwebtoken.impl.compression;

import io.jsonwebtoken.CompressionCodec;
import io.jsonwebtoken.CompressionException;
import io.jsonwebtoken.lang.Assert;
import io.jsonwebtoken.lang.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractCompressionCodec implements CompressionCodec {

    public interface StreamWrapper {
        OutputStream wrap(OutputStream outputStream) throws IOException;
    }

    @Override // io.jsonwebtoken.CompressionCodec
    public final byte[] compress(byte[] bArr) {
        Assert.notNull(bArr, "payload cannot be null.");
        try {
            return doCompress(bArr);
        } catch (IOException e10) {
            throw new CompressionException("Unable to compress payload.", e10);
        }
    }

    @Override // io.jsonwebtoken.CompressionCodec
    public final byte[] decompress(byte[] bArr) {
        Assert.notNull(bArr, "compressed bytes cannot be null.");
        try {
            return doDecompress(bArr);
        } catch (IOException e10) {
            throw new CompressionException("Unable to decompress bytes.", e10);
        }
    }

    public abstract byte[] doCompress(byte[] bArr) throws IOException;

    public abstract byte[] doDecompress(byte[] bArr) throws IOException;

    public byte[] readAndClose(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[512];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        try {
            int i10 = inputStream.read(bArr);
            while (i10 != -1) {
                byteArrayOutputStream.write(bArr, 0, i10);
                i10 = inputStream.read(bArr);
            }
            Objects.nullSafeClose(inputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            Objects.nullSafeClose(inputStream);
            throw th;
        }
    }

    public byte[] writeAndClose(byte[] bArr, StreamWrapper streamWrapper) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        OutputStream outputStreamWrap = streamWrapper.wrap(byteArrayOutputStream);
        try {
            outputStreamWrap.write(bArr);
            outputStreamWrap.flush();
            Objects.nullSafeClose(outputStreamWrap);
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            Objects.nullSafeClose(outputStreamWrap);
            throw th;
        }
    }
}
