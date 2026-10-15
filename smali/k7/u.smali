###### Class k7.u (k7.u)
.class public final Lk7/u;
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
    .registers 12

    const-string v0, "\n\u0018v4/product/product.proto\u0012,com.zjx.ggmouseserver.api.app.v4.dto.product\u001a\u001dv4/product/product_item.proto\"\u00e5\u0001\n\u0015ProductDetailResponse\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0003\u0012\u0017\n\u000fexchange_points\u0018\u0004 \u0001(\u0003\u0012\u001c\n\u0014exchange_points_text\u0018\u0005 \u0001(\t\u0012\u0016\n\u000eexchange_limit\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fexchanged_count\u0018\u0007 \u0001(\t\u0012\u0011\n\timage_url\u0018\u0008 \u0001(\t\u0012\u001a\n\u0012usage_instructions\u0018\t \u0001(\t\u0012\r\n\u0005level\u0018\n \u0001(\u0005\"5\n\u0010ProductPageQuery\u0012\u000e\n\u0006cursor\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tpage_size\u0018\u0002 \u0001(\u0005\"~\n\u0013ProductPageResponse\u0012G\n\u0004data\u0018\u0001 \u0003(\u000b29.com.zjx.ggmouseserver.api.app.v4.dto.product.ProductItem\u0012\u000e\n\u0006cursor\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006is_end\u0018\u0003 \u0001(\u0008B>\n,com.zjx.ggmouseserver.api.app.v4.dto.productB\u000cProductProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk7/p;->a()Ly6/L$h;

    move-result-object v1

    filled-new-array {v1}, [Ly6/L$h;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lk7/u;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/u;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v10, "UsageInstructions"

    const-string v11, "Level"

    const-string v2, "Id"

    const-string v3, "Name"

    const-string v4, "Type"

    const-string v5, "ExchangePoints"

    const-string v6, "ExchangePointsText"

    const-string v7, "ExchangeLimit"

    const-string v8, "ExchangedCount"

    const-string v9, "ImageUrl"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/u;->b:Ly6/B0$h;

    sget-object v0, Lk7/u;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/u;->c:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "PageSize"

    const-string v3, "Cursor"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/u;->d:Ly6/B0$h;

    sget-object v0, Lk7/u;->g:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/u;->e:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Data"

    const-string v4, "IsEnd"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/u;->f:Ly6/B0$h;

    sget-object v0, Lk7/p;->c:Ly6/L$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lk7/u;->g:Ly6/L$h;

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
