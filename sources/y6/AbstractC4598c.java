package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import y6.AbstractC4594b;
import y6.InterfaceC4624i1;

/* JADX INFO: renamed from: y6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4598c<MessageType extends InterfaceC4624i1> implements D1<MessageType> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4623i0 f86510a = C4623i0.d();

    public final MessageType A(MessageType message) throws J0 {
        if (message == null || message.v0()) {
            return message;
        }
        throw B(message).a().l(message);
    }

    public final A2 B(MessageType message) {
        return message instanceof AbstractC4594b ? ((AbstractC4594b) message).Y7() : new A2(message);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public MessageType f(InputStream inputStream) throws J0 {
        return (MessageType) q(inputStream, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public MessageType q(InputStream inputStream, C4623i0 c4623i0) throws J0 {
        return (MessageType) A(s(inputStream, c4623i0));
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public MessageType d(InputStream inputStream) throws J0 {
        return (MessageType) p(inputStream, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public MessageType p(InputStream inputStream, C4623i0 c4623i0) throws J0 {
        return (MessageType) A(r(inputStream, c4623i0));
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public MessageType v(ByteBuffer byteBuffer) throws J0 {
        return (MessageType) b(byteBuffer, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public MessageType b(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        E eO = E.o(byteBuffer);
        MessageType messagetypeK = k(eO, c4623i0);
        try {
            eO.a(0);
            return (MessageType) A(messagetypeK);
        } catch (J0 e10) {
            throw e10.l(messagetypeK);
        }
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public MessageType m(AbstractC4679z abstractC4679z) throws J0 {
        return (MessageType) g(abstractC4679z, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public MessageType g(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return (MessageType) A(c(abstractC4679z, c4623i0));
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public MessageType l(E e10) throws J0 {
        return (MessageType) u(e10, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public MessageType u(E e10, C4623i0 c4623i0) throws J0 {
        return (MessageType) A(k(e10, c4623i0));
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public MessageType a(byte[] bArr) throws J0 {
        return (MessageType) y(bArr, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public MessageType h(byte[] bArr, int i10, int i11) throws J0 {
        return (MessageType) w(bArr, i10, i11, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public MessageType w(byte[] bArr, int i10, int i11, C4623i0 c4623i0) throws J0 {
        return (MessageType) A(x(bArr, i10, i11, c4623i0));
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public MessageType y(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return (MessageType) w(bArr, 0, bArr.length, c4623i0);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public MessageType t(InputStream inputStream) throws J0 {
        return (MessageType) s(inputStream, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public MessageType s(InputStream inputStream, C4623i0 c4623i0) throws J0 {
        try {
            int i10 = inputStream.read();
            if (i10 == -1) {
                return null;
            }
            return (MessageType) r(new AbstractC4594b.a.C0776a(inputStream, E.P(i10, inputStream)), c4623i0);
        } catch (IOException e10) {
            throw new J0(e10);
        }
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public MessageType e(InputStream inputStream) throws J0 {
        return (MessageType) r(inputStream, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public MessageType r(InputStream input, C4623i0 extensionRegistry) throws J0 {
        E eK = E.k(input);
        MessageType messagetypeK = k(eK, extensionRegistry);
        try {
            eK.a(0);
            return messagetypeK;
        } catch (J0 e10) {
            throw e10.l(messagetypeK);
        }
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public MessageType o(AbstractC4679z abstractC4679z) throws J0 {
        return (MessageType) c(abstractC4679z, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public MessageType c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        E eK0 = data.k0();
        MessageType messagetypeK = k(eK0, extensionRegistry);
        try {
            eK0.a(0);
            return messagetypeK;
        } catch (J0 e10) {
            throw e10.l(messagetypeK);
        }
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public MessageType i(E input) throws J0 {
        return k(input, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public MessageType n(byte[] bArr) throws J0 {
        return (MessageType) x(bArr, 0, bArr.length, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public MessageType j(byte[] bArr, int i10, int i11) throws J0 {
        return (MessageType) x(bArr, i10, i11, f86510a);
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: Z */
    public MessageType x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
        E eR = E.r(data, off, len);
        MessageType messagetypeK = k(eR, extensionRegistry);
        try {
            eR.a(0);
            return messagetypeK;
        } catch (J0 e10) {
            throw e10.l(messagetypeK);
        }
    }

    @Override // y6.D1
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public MessageType z(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return (MessageType) x(bArr, 0, bArr.length, c4623i0);
    }
}
