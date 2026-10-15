package io.jsonwebtoken.impl;

import io.jsonwebtoken.MalformedJwtException;
import io.jsonwebtoken.io.DeserializationException;
import io.jsonwebtoken.io.Deserializer;
import io.jsonwebtoken.io.IOException;
import io.jsonwebtoken.lang.Assert;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes3.dex */
class JwtDeserializer<T> implements Deserializer<T> {
    static final String MALFORMED_COMPLEX_ERROR = "Malformed or excessively complex JWT JSON. This could reflect a potential malicious JWT, please investigate the JWT source further. JSON: ";
    static final String MALFORMED_ERROR = "Malformed JWT JSON: ";
    private final Deserializer<T> deserializer;

    public JwtDeserializer(Deserializer<T> deserializer) {
        Assert.notNull(deserializer, "deserializer cannot be null.");
        this.deserializer = deserializer;
    }

    @Override // io.jsonwebtoken.io.Deserializer
    public T deserialize(byte[] bArr) throws DeserializationException {
        try {
            return this.deserializer.deserialize(bArr);
        } catch (DeserializationException e10) {
            throw new MalformedJwtException(MALFORMED_ERROR.concat(new String(bArr, StandardCharsets.UTF_8)), e10);
        } catch (StackOverflowError e11) {
            throw new IOException(MALFORMED_COMPLEX_ERROR.concat(new String(bArr, StandardCharsets.UTF_8)), e11);
        }
    }
}
