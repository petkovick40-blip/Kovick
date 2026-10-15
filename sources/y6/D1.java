package y6;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface D1<MessageType> {
    MessageType a(byte[] data) throws J0;

    MessageType b(ByteBuffer data, C4623i0 extensionRegistry) throws J0;

    MessageType c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0;

    MessageType d(InputStream input) throws J0;

    MessageType e(InputStream input) throws J0;

    MessageType f(InputStream input) throws J0;

    MessageType g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0;

    MessageType h(byte[] data, int off, int len) throws J0;

    MessageType i(E input) throws J0;

    MessageType j(byte[] data, int off, int len) throws J0;

    MessageType k(E input, C4623i0 extensionRegistry) throws J0;

    MessageType l(E input) throws J0;

    MessageType m(AbstractC4679z data) throws J0;

    MessageType n(byte[] data) throws J0;

    MessageType o(AbstractC4679z data) throws J0;

    MessageType p(InputStream input, C4623i0 extensionRegistry) throws J0;

    MessageType q(InputStream input, C4623i0 extensionRegistry) throws J0;

    MessageType r(InputStream input, C4623i0 extensionRegistry) throws J0;

    MessageType s(InputStream input, C4623i0 extensionRegistry) throws J0;

    MessageType t(InputStream input) throws J0;

    MessageType u(E input, C4623i0 extensionRegistry) throws J0;

    MessageType v(ByteBuffer data) throws J0;

    MessageType w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0;

    MessageType x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0;

    MessageType y(byte[] data, C4623i0 extensionRegistry) throws J0;

    MessageType z(byte[] data, C4623i0 extensionRegistry) throws J0;
}
