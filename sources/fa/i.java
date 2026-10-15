package fa;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import ea.q0;
import ea.r0;
import io.jsonwebtoken.JwtParser;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements Externalizable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public static final a f59002Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f59003Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public Map<?, ?> f59004X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public i(@l Map<?, ?> map) {
        L.p(map, "map");
        this.f59004X = map;
    }

    public final Object a() {
        return this.f59004X;
    }

    @Override // java.io.Externalizable
    public void readExternal(@l ObjectInput objectInput) throws IOException {
        L.p(objectInput, "input");
        byte b10 = objectInput.readByte();
        if (b10 != 0) {
            throw new InvalidObjectException(q.g.a("Unsupported flags value: ", b10));
        }
        int i10 = objectInput.readInt();
        if (i10 < 0) {
            throw new InvalidObjectException("Illegal size value: " + i10 + JwtParser.SEPARATOR_CHAR);
        }
        d dVar = new d(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.put(objectInput.readObject(), objectInput.readObject());
        }
        this.f59004X = q0.d(dVar);
    }

    @Override // java.io.Externalizable
    public void writeExternal(@l ObjectOutput objectOutput) throws IOException {
        L.p(objectOutput, "output");
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.f59004X.size());
        for (Map.Entry<?, ?> entry : this.f59004X.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    public i() {
        this(r0.z());
    }
}
