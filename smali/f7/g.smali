###### Class f7.g (f7.g)
.class public final Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static final c:Ly6/L$b;

.field public static final d:Ly6/B0$h;

.field public static final e:Ly6/L$b;

.field public static final f:Ly6/B0$h;

.field public static final g:Ly6/L$b;

.field public static final h:Ly6/B0$h;

.field public static i:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "\n\u0014v4/login/login.proto\u0012*com.zjx.ggmouseserver.api.app.v4.dto.login\"8\n\u0015EmailLoginAuthRequest\u0012\r\n\u0005email\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008password\u0018\u0002 \u0001(\t\"&\n\u0015TokenLoginAuthRequest\u0012\r\n\u0005token\u0018\u0001 \u0001(\t\".\n\u0015GuestLoginAuthRequest\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\t\n\u0001d\u0018\u0002 \u0001(\t\"\u00a0\u0001\n\u0011LoginAuthResponse\u0012\u0011\n\terrorCode\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012\r\n\u0005token\u0018\u0003 \u0001(\t\u0012\u0011\n\tnick_name\u0018\u0004 \u0001(\t\u0012\u0012\n\navatar_url\u0018\u0005 \u0001(\t\u0012\u0014\n\u000cpremium_user\u0018\u0006 \u0001(\u0008\u0012\u001b\n\u0013premium_expire_time\u0018\u0007 \u0001(\u0003B:\n*com.zjx.ggmouseserver.api.app.v4.dto.loginB\nLoginProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lf7/g;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lf7/g;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Email"

    const-string v3, "Password"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lf7/g;->b:Ly6/B0$h;

    sget-object v0, Lf7/g;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lf7/g;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Token"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lf7/g;->d:Ly6/B0$h;

    sget-object v0, Lf7/g;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lf7/g;->e:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Id"

    const-string v3, "D"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lf7/g;->f:Ly6/B0$h;

    sget-object v0, Lf7/g;->i:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lf7/g;->g:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v7, "PremiumUser"

    const-string v8, "PremiumExpireTime"

    const-string v2, "ErrorCode"

    const-string v3, "Message"

    const-string v4, "Token"

    const-string v5, "NickName"

    const-string v6, "AvatarUrl"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lf7/g;->h:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lf7/g;->i:Ly6/L$h;

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
