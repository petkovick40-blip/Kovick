package O0;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public class B extends y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<a> f13797b = ThreadLocal.withInitial(new A());

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharsetEncoder f13798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharsetDecoder f13799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f13800c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ByteBuffer f13801d = null;

        public a() {
            Charset charset = StandardCharsets.UTF_8;
            this.f13798a = charset.newEncoder();
            this.f13799b = charset.newDecoder();
        }
    }

    public static /* synthetic */ a f() {
        return new a();
    }

    public static /* synthetic */ a g() {
        return new a();
    }

    @Override // O0.y
    public String a(ByteBuffer byteBuffer, int i10, int i11) {
        CharsetDecoder charsetDecoder = f13797b.get().f13799b;
        charsetDecoder.reset();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(i10);
        byteBufferDuplicate.limit(i10 + i11);
        try {
            return charsetDecoder.decode(byteBufferDuplicate).toString();
        } catch (CharacterCodingException e10) {
            throw new IllegalArgumentException("Bad encoding", e10);
        }
    }

    @Override // O0.y
    public void b(CharSequence charSequence, ByteBuffer byteBuffer) {
        a aVar = f13797b.get();
        if (aVar.f13800c != charSequence) {
            c(charSequence);
        }
        byteBuffer.put(aVar.f13801d);
    }

    @Override // O0.y
    public int c(CharSequence charSequence) {
        a aVar = f13797b.get();
        int iMaxBytesPerChar = (int) (aVar.f13798a.maxBytesPerChar() * charSequence.length());
        ByteBuffer byteBuffer = aVar.f13801d;
        if (byteBuffer == null || byteBuffer.capacity() < iMaxBytesPerChar) {
            aVar.f13801d = ByteBuffer.allocate(Math.max(128, iMaxBytesPerChar));
        }
        aVar.f13801d.clear();
        aVar.f13800c = charSequence;
        CoderResult coderResultEncode = aVar.f13798a.encode(charSequence instanceof CharBuffer ? (CharBuffer) charSequence : CharBuffer.wrap(charSequence), aVar.f13801d, true);
        if (coderResultEncode.isError()) {
            try {
                coderResultEncode.throwException();
            } catch (CharacterCodingException e10) {
                throw new IllegalArgumentException("bad character encoding", e10);
            }
        }
        aVar.f13801d.flip();
        return aVar.f13801d.remaining();
    }
}
