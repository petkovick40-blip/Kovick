package Ta;

import Ba.L;
import Ba.s0;
import Cf.l;
import ca.InterfaceC2041j0;
import java.nio.BufferOverflowException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import r.Z;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,257:1\n257#1:258\n257#1:259\n257#1:260\n257#1:261\n257#1:262\n257#1:263\n257#1:264\n257#1:265\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n119#1:258\n120#1:259\n164#1:260\n165#1:261\n204#1:262\n205#1:263\n251#1:264\n252#1:265\n*E\n"})
public class f {
    @l
    @a
    @InterfaceC2041j0(version = "2.0")
    public static final d a(@l ByteBuffer byteBuffer) {
        L.p(byteBuffer, "<this>");
        if (byteBuffer.position() + 15 >= byteBuffer.limit()) {
            throw new BufferUnderflowException();
        }
        long jReverseBytes = byteBuffer.getLong();
        long jReverseBytes2 = byteBuffer.getLong();
        if (L.g(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN)) {
            jReverseBytes = Long.reverseBytes(jReverseBytes);
            jReverseBytes2 = Long.reverseBytes(jReverseBytes2);
        }
        return d.f21064Z.b(jReverseBytes, jReverseBytes2);
    }

    @l
    @a
    @InterfaceC2041j0(version = "2.0")
    public static final d b(@l ByteBuffer byteBuffer, int i10) {
        L.p(byteBuffer, "<this>");
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(q.g.a("Negative index: ", i10));
        }
        if (i10 + 15 >= byteBuffer.limit()) {
            StringBuilder sbA = Z.a("Not enough bytes to read a uuid at index: ", i10, ", with limit: ");
            sbA.append(byteBuffer.limit());
            sbA.append(' ');
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        long jReverseBytes = byteBuffer.getLong(i10);
        long jReverseBytes2 = byteBuffer.getLong(i10 + 8);
        if (L.g(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN)) {
            jReverseBytes = Long.reverseBytes(jReverseBytes);
            jReverseBytes2 = Long.reverseBytes(jReverseBytes2);
        }
        return d.f21064Z.b(jReverseBytes, jReverseBytes2);
    }

    @l
    @a
    @InterfaceC2041j0(version = "2.0")
    public static final ByteBuffer c(@l ByteBuffer byteBuffer, int i10, @l d dVar) {
        ByteBuffer byteBufferPutLong;
        L.p(byteBuffer, "<this>");
        L.p(dVar, "uuid");
        long j10 = dVar.f21068X;
        long j11 = dVar.f21069Y;
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(q.g.a("Negative index: ", i10));
        }
        if (i10 + 15 >= byteBuffer.limit()) {
            StringBuilder sbA = Z.a("Not enough capacity to write a uuid at index: ", i10, ", with limit: ");
            sbA.append(byteBuffer.limit());
            sbA.append(' ');
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (L.g(byteBuffer.order(), ByteOrder.BIG_ENDIAN)) {
            byteBuffer.putLong(i10, j10);
            byteBufferPutLong = byteBuffer.putLong(i10 + 8, j11);
        } else {
            byteBuffer.putLong(i10, Long.reverseBytes(j10));
            byteBufferPutLong = byteBuffer.putLong(i10 + 8, Long.reverseBytes(j11));
        }
        L.o(byteBufferPutLong, "toLongs(...)");
        return byteBufferPutLong;
    }

    @l
    @a
    @InterfaceC2041j0(version = "2.0")
    public static final ByteBuffer d(@l ByteBuffer byteBuffer, @l d dVar) {
        ByteBuffer byteBufferPutLong;
        L.p(byteBuffer, "<this>");
        L.p(dVar, "uuid");
        long j10 = dVar.f21068X;
        long j11 = dVar.f21069Y;
        if (byteBuffer.position() + 15 >= byteBuffer.limit()) {
            throw new BufferOverflowException();
        }
        if (L.g(byteBuffer.order(), ByteOrder.BIG_ENDIAN)) {
            byteBuffer.putLong(j10);
            byteBufferPutLong = byteBuffer.putLong(j11);
        } else {
            byteBuffer.putLong(Long.reverseBytes(j10));
            byteBufferPutLong = byteBuffer.putLong(Long.reverseBytes(j11));
        }
        L.o(byteBufferPutLong, "toLongs(...)");
        return byteBufferPutLong;
    }

    public static final long e(long j10) {
        return Long.reverseBytes(j10);
    }

    @l
    @a
    public static final d f() {
        byte[] bArr = new byte[16];
        b.f21061a.getClass();
        b.f21062b.nextBytes(bArr);
        return g.r(bArr);
    }

    @l
    @a
    public static final Object g(@l d dVar) {
        L.p(dVar, "uuid");
        return new h(dVar.f21068X, dVar.f21069Y);
    }

    @l
    @a
    @InterfaceC2041j0(version = "2.0")
    public static final UUID h(@l d dVar) {
        L.p(dVar, "<this>");
        return new UUID(dVar.f21068X, dVar.f21069Y);
    }

    @l
    @a
    @InterfaceC2041j0(version = "2.0")
    public static final d i(@l UUID uuid) {
        L.p(uuid, "<this>");
        return d.f21064Z.b(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }
}
