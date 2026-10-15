package p6;

import java.io.IOException;
import java.io.StringWriter;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    @Deprecated
    public k() {
    }

    public m A() {
        if (U()) {
            return (m) this;
        }
        throw new IllegalStateException("Not a JSON Null: " + this);
    }

    public n C() {
        if (V()) {
            return (n) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public q D() {
        if (W()) {
            return (q) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public long J() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public Number P() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public short Q() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String R() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean S() {
        return this instanceof h;
    }

    public boolean U() {
        return this instanceof m;
    }

    public boolean V() {
        return this instanceof n;
    }

    public boolean W() {
        return this instanceof q;
    }

    public abstract k b();

    public BigDecimal i() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public BigInteger k() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean o() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public byte q() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    @Deprecated
    public char r() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double s() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            x6.d dVar = new x6.d(stringWriter);
            dVar.f83767r6 = true;
            r6.o.b(this, dVar);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public float u() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int v() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public h y() {
        if (S()) {
            return (h) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }
}
