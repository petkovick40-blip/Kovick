###### Class m7.C3251e (m7.e)
.class public final Lm7/e;
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

    const-string v0, "\n\u0016v4/redeem/redeem.proto\u0012+com.zjx.ggmouseserver.api.app.v4.dto.redeem\u001a\u0018v4/premium/premium.proto\"(\n\u0011RedeemCodeRequest\u0012\u0013\n\u000bredeem_code\u0018\u0001 \u0001(\t\"\u0086\u0001\n\u0019RedeemCodeConsumeResponse\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012Y\n\u000cpremium_info\u0018\u0002 \u0001(\u000b2C.com.zjx.ggmouseserver.api.app.v4.dto.premium.MembershipPremiumInfoB<\n+com.zjx.ggmouseserver.api.app.v4.dto.redeemB\u000bRedeemProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li7/h;->a()Ly6/L$h;

    move-result-object v1

    filled-new-array {v1}, [Ly6/L$h;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lm7/e;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lm7/e;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "RedeemCode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lm7/e;->b:Ly6/B0$h;

    sget-object v0, Lm7/e;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lm7/e;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Result"

    const-string v3, "PremiumInfo"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lm7/e;->d:Ly6/B0$h;

    sget-object v0, Li7/h;->e:Ly6/L$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lm7/e;->e:Ly6/L$h;

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
