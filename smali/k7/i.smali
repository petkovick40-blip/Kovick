###### Class k7.i (k7.i)
.class public final Lk7/i;
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

.field public static final i:Ly6/L$b;

.field public static final j:Ly6/B0$h;

.field public static k:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "\n\u0019v4/product/exchange.proto\u0012,com.zjx.ggmouseserver.api.app.v4.dto.product\"\u00a1\u0001\n\u0013ExchangeHistoryItem\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\u0012\n\nproduct_id\u0018\u0002 \u0001(\u0003\u0012\u0014\n\u000cproduct_name\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cproduct_type\u0018\u0004 \u0001(\u0005\u0012\u0014\n\u000cpoints_spent\u0018\u0005 \u0001(\t\u0012\u0013\n\u000bexchange_at\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bredeem_code\u0018\u0007 \u0001(\t\"\u008e\u0001\n\u001bExchangeHistoryPageResponse\u0012O\n\u0004data\u0018\u0001 \u0003(\u000b2A.com.zjx.ggmouseserver.api.app.v4.dto.product.ExchangeHistoryItem\u0012\u000e\n\u0006cursor\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006is_end\u0018\u0003 \u0001(\u0008\"=\n\u0018ExchangeHistoryPageQuery\u0012\u000e\n\u0006cursor\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tpage_size\u0018\u0002 \u0001(\u0005\"5\n\u0010ExchangeResponse\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0011\n\tmy_points\u0018\u0002 \u0001(\u0005\",\n\u0016ExchangeProductRequest\u0012\u0012\n\nproduct_id\u0018\u0001 \u0001(\u0003B?\n,com.zjx.ggmouseserver.api.app.v4.dto.productB\rExchangeProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lk7/i;->k:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/i;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v7, "ExchangeAt"

    const-string v8, "RedeemCode"

    const-string v2, "Id"

    const-string v3, "ProductId"

    const-string v4, "ProductName"

    const-string v5, "ProductType"

    const-string v6, "PointsSpent"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/i;->b:Ly6/B0$h;

    sget-object v0, Lk7/i;->k:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/i;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Data"

    const-string v3, "IsEnd"

    const-string v4, "Cursor"

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/i;->d:Ly6/B0$h;

    sget-object v0, Lk7/i;->k:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/i;->e:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "PageSize"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/i;->f:Ly6/B0$h;

    sget-object v0, Lk7/i;->k:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/i;->g:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Result"

    const-string v3, "MyPoints"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/i;->h:Ly6/B0$h;

    sget-object v0, Lk7/i;->k:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/i;->i:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "ProductId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/i;->j:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lk7/i;->k:Ly6/L$h;

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
