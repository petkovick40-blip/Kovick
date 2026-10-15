###### Class l7.C3159a (l7.a)
.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static final c:Ly6/L$b;

.field public static final d:Ly6/B0$h;

.field public static final e:Ly6/L$b;

.field public static final f:Ly6/B0$h;

.field public static g:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "\n\u0018v4/profile/profile.proto\u0012,com.zjx.ggmouseserver.api.app.v4.dto.profile\"\\\n\u000fProfileResponse\u0012\u0011\n\tnick_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005email\u0018\u0002 \u0001(\t\u0012\u0012\n\navatar_url\u0018\u0003 \u0001(\t\u0012\u0013\n\u000binvite_code\u0018\u0004 \u0001(\t\"(\n\u0016UpdateNickNameResponse\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\"*\n\u0015UpdateNickNameRequest\u0012\u0011\n\tnick_name\u0018\u0001 \u0001(\tB>\n,com.zjx.ggmouseserver.api.app.v4.dto.profileB\u000cProfileProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Ll7/a;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Ll7/a;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "AvatarUrl"

    const-string v3, "InviteCode"

    const-string v4, "NickName"

    const-string v5, "Email"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Ll7/a;->b:Ly6/B0$h;

    sget-object v0, Ll7/a;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Ll7/a;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Result"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Ll7/a;->d:Ly6/B0$h;

    sget-object v0, Ll7/a;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Ll7/a;->e:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Ll7/a;->f:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Ll7/a;->g:Ly6/L$h;

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
