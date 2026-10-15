package io.jsonwebtoken.io;

import io.jsonwebtoken.impl.crypto.a;
import io.jsonwebtoken.lang.Assert;

/* JADX INFO: loaded from: classes3.dex */
class ExceptionPropagatingDecoder<T, R> implements Decoder<T, R> {
    private final Decoder<T, R> decoder;

    public ExceptionPropagatingDecoder(Decoder<T, R> decoder) {
        Assert.notNull(decoder, "Decoder cannot be null.");
        this.decoder = decoder;
    }

    @Override // io.jsonwebtoken.io.Decoder
    public R decode(T t10) throws DecodingException {
        Assert.notNull(t10, "Decode argument cannot be null.");
        try {
            return this.decoder.decode(t10);
        } catch (DecodingException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new DecodingException(a.a(e11, new StringBuilder("Unable to decode input: ")), e11);
        }
    }
}
