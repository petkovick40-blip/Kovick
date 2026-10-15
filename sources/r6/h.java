package r6;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Number {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f73683X;

    public h(String str) {
        this.f73683X = str;
    }

    public final void a(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    public final Object b() throws ObjectStreamException {
        return new BigDecimal(this.f73683X);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f73683X);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        String str = this.f73683X;
        String str2 = ((h) obj).f73683X;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f73683X);
    }

    public int hashCode() {
        return this.f73683X.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f73683X);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f73683X);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f73683X).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f73683X);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f73683X).longValue();
        }
    }

    public String toString() {
        return this.f73683X;
    }
}
