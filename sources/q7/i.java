package q7;

import y6.B0;
import y6.C4615g0;
import y6.C4623i0;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L.b f72332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0.h f72333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L.b f72334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B0.h f72335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static L.h f72336e;

    static {
        L.h hVarN = L.h.N(new String[]{"\n\"v5/registration/verify_email.proto\u00121com.zjx.ggmouseserver.api.app.v5.dto.registration\"#\n\u0012EmailVerifyRequest\u0012\r\n\u0005email\u0018\u0001 \u0001(\t\"\u008d\u0001\n\u0018VerificationCodeResponse\u0012O\n\terrorCode\u0018\u0001 \u0001(\u000e2<.com.zjx.ggmouseserver.api.app.v5.dto.registration.ErrorCode\u0012 \n\u0018cooldownRemainingSeconds\u0018\u0002 \u0001(\u0003*-\n\tErrorCode\u0012\f\n\bNO_ERROR\u0010\u0000\u0012\u0012\n\u000eEMAIL_COOLDOWN\u0010\u0001BG\n1com.zjx.ggmouseserver.api.app.v5.dto.registrationB\u0010VerifyEmailProtoP\u0001b\u0006proto3"}, new L.h[0]);
        f72336e = hVarN;
        L.b bVar = hVarN.G().get(0);
        f72332a = bVar;
        f72333b = new B0.h(bVar, new String[]{"Email"});
        L.b bVar2 = f72336e.G().get(1);
        f72334c = bVar2;
        f72335d = new B0.h(bVar2, new String[]{"ErrorCode", "CooldownRemainingSeconds"});
    }

    public static L.h a() {
        return f72336e;
    }

    public static void b(C4615g0 c4615g0) {
    }

    public static void c(C4623i0 c4623i0) {
    }
}
