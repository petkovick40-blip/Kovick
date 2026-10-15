###### Class q7.f (q7.f)
.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static c:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "\n\"v5/registration/registration.proto\u00121com.zjx.ggmouseserver.api.app.v5.dto.registration\"l\n\u0018EmailRegistrationRequest\u0012\r\n\u0005email\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008password\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cinvited_code\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011verification_code\u0018\u0004 \u0001(\tBH\n1com.zjx.ggmouseserver.api.app.v5.dto.registrationB\u0011RegistrationProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lq7/f;->c:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lq7/f;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "InvitedCode"

    const-string v3, "VerificationCode"

    const-string v4, "Email"

    const-string v5, "Password"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lq7/f;->b:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lq7/f;->c:Ly6/L$h;

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
