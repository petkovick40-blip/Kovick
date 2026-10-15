###### Class q7.i (q7.i)
.class public final Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static final c:Ly6/L$b;

.field public static final d:Ly6/B0$h;

.field public static e:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "\n\"v5/registration/verify_email.proto\u00121com.zjx.ggmouseserver.api.app.v5.dto.registration\"#\n\u0012EmailVerifyRequest\u0012\r\n\u0005email\u0018\u0001 \u0001(\t\"\u008d\u0001\n\u0018VerificationCodeResponse\u0012O\n\terrorCode\u0018\u0001 \u0001(\u000e2<.com.zjx.ggmouseserver.api.app.v5.dto.registration.ErrorCode\u0012 \n\u0018cooldownRemainingSeconds\u0018\u0002 \u0001(\u0003*-\n\tErrorCode\u0012\u000c\n\u0008NO_ERROR\u0010\u0000\u0012\u0012\n\u000eEMAIL_COOLDOWN\u0010\u0001BG\n1com.zjx.ggmouseserver.api.app.v5.dto.registrationB\u0010VerifyEmailProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lq7/i;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lq7/i;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Email"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lq7/i;->b:Ly6/B0$h;

    sget-object v0, Lq7/i;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lq7/i;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "ErrorCode"

    const-string v3, "CooldownRemainingSeconds"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lq7/i;->d:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lq7/i;->e:Ly6/L$h;

    return-object v0
.end method

.method public static b(Ly6/g0;)V
    .registers 1

    return-void
.end method

.method public static c(Ly6/i0;)V
    .registers 1

    return-void
.end method
