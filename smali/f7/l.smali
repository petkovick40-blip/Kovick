###### Class f7.l (f7.l)
.class public final Lf7/l;
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
    .registers 3

    const-string v0, "\n\u0015v4/login/logout.proto\u0012*com.zjx.ggmouseserver.api.app.v4.dto.login\"\"\n\u0011LogoutAuthRequest\u0012\r\n\u0005token\u0018\u0001 \u0001(\t\"%\n\u0012LogoutAuthResponse\u0012\u000f\n\u0007success\u0018\u0001 \u0001(\u0008B;\n*com.zjx.ggmouseserver.api.app.v4.dto.loginB\u000bLogoutProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lf7/l;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lf7/l;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Token"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lf7/l;->b:Ly6/B0$h;

    sget-object v0, Lf7/l;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lf7/l;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lf7/l;->d:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lf7/l;->e:Ly6/L$h;

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
