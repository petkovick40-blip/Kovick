package org.conscrypt;

/* JADX INFO: loaded from: classes4.dex */
abstract class NativeRef {
    final long address;

    public static final class EC_GROUP extends NativeRef {
        public EC_GROUP(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.EC_GROUP_clear_free(j10);
        }
    }

    public static final class EC_POINT extends NativeRef {
        public EC_POINT(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.EC_POINT_clear_free(j10);
        }
    }

    public static final class EVP_CIPHER_CTX extends NativeRef {
        public EVP_CIPHER_CTX(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.EVP_CIPHER_CTX_free(j10);
        }
    }

    public static final class EVP_MD_CTX extends NativeRef {
        public EVP_MD_CTX(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.EVP_MD_CTX_destroy(j10);
        }
    }

    public static final class EVP_PKEY extends NativeRef {
        public EVP_PKEY(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.EVP_PKEY_free(j10);
        }
    }

    public static final class EVP_PKEY_CTX extends NativeRef {
        public EVP_PKEY_CTX(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.EVP_PKEY_CTX_free(j10);
        }
    }

    public static final class HMAC_CTX extends NativeRef {
        public HMAC_CTX(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.HMAC_CTX_free(j10);
        }
    }

    public static final class SSL_SESSION extends NativeRef {
        public SSL_SESSION(long j10) {
            super(j10);
        }

        @Override // org.conscrypt.NativeRef
        public void doFree(long j10) {
            NativeCrypto.SSL_SESSION_free(j10);
        }
    }

    public NativeRef(long j10) {
        if (j10 == 0) {
            throw new NullPointerException("address == 0");
        }
        this.address = j10;
    }

    public abstract void doFree(long j10);

    public boolean equals(Object obj) {
        return (obj instanceof NativeRef) && ((NativeRef) obj).address == this.address;
    }

    public void finalize() throws Throwable {
        try {
            long j10 = this.address;
            if (j10 != 0) {
                doFree(j10);
            }
        } finally {
            super.finalize();
        }
    }

    public int hashCode() {
        long j10 = this.address;
        return (int) (j10 ^ (j10 >>> 32));
    }
}
