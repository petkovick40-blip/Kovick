package y6;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class J0 extends IOException {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f84995Z = -1616151763072450476L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC4624i1 f84996X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f84997Y;

    public static class a extends J0 {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final long f84998V1 = 3283890091615336259L;

        public a(String description) {
            super(description);
        }
    }

    public J0(String description) {
        super(description);
        this.f84996X = null;
    }

    public static J0 c() {
        return new J0("Protocol message end-group tag did not match expected tag.");
    }

    public static J0 d() {
        return new J0("Protocol message contained an invalid tag (zero).");
    }

    public static J0 e() {
        return new J0("Protocol message had invalid UTF-8.");
    }

    public static a f() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static J0 g() {
        return new J0("CodedInputStream encountered a malformed varint.");
    }

    public static J0 h() {
        return new J0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static J0 i() {
        return new J0("Failed to parse the message.");
    }

    public static J0 j() {
        return new J0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public static J0 m() {
        return new J0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static J0 n() {
        return new J0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.f84997Y;
    }

    public InterfaceC4624i1 b() {
        return this.f84996X;
    }

    public void k() {
        this.f84997Y = true;
    }

    public J0 l(InterfaceC4624i1 unfinishedMessage) {
        this.f84996X = unfinishedMessage;
        return this;
    }

    public IOException o() {
        return getCause() instanceof IOException ? (IOException) getCause() : this;
    }

    public J0(Exception e10) {
        super(e10.getMessage(), e10);
        this.f84996X = null;
    }

    public J0(String description, Exception e10) {
        super(description, e10);
        this.f84996X = null;
    }

    public J0(IOException e10) {
        super(e10.getMessage(), e10);
        this.f84996X = null;
    }

    public J0(String description, IOException e10) {
        super(description, e10);
        this.f84996X = null;
    }
}
