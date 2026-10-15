package fa;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.l;
import ea.B0;
import ea.I;
import ea.Y;
import io.jsonwebtoken.JwtParser;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
public final class h implements Externalizable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f58996V1 = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public static final a f58997Z = new a();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f58998q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f58999r6 = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public Collection<?> f59000X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f59001Y;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public h() {
        this(Y.f58157X, 0);
    }

    public final Object a() {
        return this.f59000X;
    }

    @Override // java.io.Externalizable
    public void readExternal(@l ObjectInput objectInput) throws IOException {
        Collection<?> collectionA;
        L.p(objectInput, "input");
        byte b10 = objectInput.readByte();
        int i10 = b10 & 1;
        if ((b10 & (-2)) != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) b10) + JwtParser.SEPARATOR_CHAR);
        }
        int i11 = objectInput.readInt();
        if (i11 < 0) {
            throw new InvalidObjectException("Illegal size value: " + i11 + JwtParser.SEPARATOR_CHAR);
        }
        int i12 = 0;
        if (i10 == 0) {
            b bVar = new b(i11);
            while (i12 < i11) {
                bVar.add(objectInput.readObject());
                i12++;
            }
            collectionA = I.a(bVar);
        } else {
            if (i10 != 1) {
                throw new InvalidObjectException("Unsupported collection type tag: " + i10 + JwtParser.SEPARATOR_CHAR);
            }
            j jVar = new j(i11);
            while (i12 < i11) {
                jVar.add(objectInput.readObject());
                i12++;
            }
            collectionA = B0.a(jVar);
        }
        this.f59000X = collectionA;
    }

    @Override // java.io.Externalizable
    public void writeExternal(@l ObjectOutput objectOutput) throws IOException {
        L.p(objectOutput, "output");
        objectOutput.writeByte(this.f59001Y);
        objectOutput.writeInt(this.f59000X.size());
        Iterator<?> it = this.f59000X.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public h(@l Collection<?> collection, int i10) {
        L.p(collection, "collection");
        this.f59000X = collection;
        this.f59001Y = i10;
    }
}
