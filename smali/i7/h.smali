###### Class i7.h (i7.h)
.class public final Li7/h;
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

    const-string v0, "\n\u0018v4/premium/premium.proto\u0012,com.zjx.ggmouseserver.api.app.v4.dto.premium\u001a v4/premium/premium_product.proto\"}\n\u0015MembershipPremiumPlan\u0012\u0014\n\u000cintroduction\u0018\u0001 \u0001(\t\u0012N\n\u0008products\u0018\u0002 \u0003(\u000b2<.com.zjx.ggmouseserver.api.app.v4.dto.premium.PremiumProduct\">\n\u0015MembershipPremiumInfo\u0012\u0012\n\nis_premium\u0018\u0001 \u0001(\u0008\u0012\u0011\n\texpire_at\u0018\u0002 \u0001(\tB>\n,com.zjx.ggmouseserver.api.app.v4.dto.premiumB\u000cPremiumProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li7/g;->a()Ly6/L$h;

    move-result-object v1

    filled-new-array {v1}, [Ly6/L$h;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Li7/h;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Li7/h;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Introduction"

    const-string v3, "Products"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Li7/h;->b:Ly6/B0$h;

    sget-object v0, Li7/h;->e:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Li7/h;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "IsPremium"

    const-string v3, "ExpireAt"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Li7/h;->d:Ly6/B0$h;

    sget-object v0, Li7/g;->c:Ly6/L$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Li7/h;->e:Ly6/L$h;

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
