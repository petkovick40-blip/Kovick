###### Class k7.p (k7.p)
.class public final Lk7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static c:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "\n\u001dv4/product/product_item.proto\u0012,com.zjx.ggmouseserver.api.app.v4.dto.product\"\u008e\u0001\n\u000bProductItem\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0003\u0012\u001c\n\u0014exchange_points_text\u0018\u0004 \u0001(\t\u0012\u0017\n\u000fexchanged_count\u0018\u0005 \u0001(\t\u0012\u0011\n\timage_url\u0018\u0006 \u0001(\t\u0012\r\n\u0005level\u0018\u0007 \u0001(\u0005*P\n\u000bProductType\u0012\u000f\n\u000bUNKNOW_TYPE\u0010\u0000\u0012\u000c\n\u0008PHYSICAL\u0010\u0001\u0012\u000f\n\u000bREDEEM_CARD\u0010\u0002\u0012\u0011\n\rTIME_DURATION\u0010\u0003BB\n,com.zjx.ggmouseserver.api.app.v4.dto.productB\u0010ProductItemProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly6/L$h;

    invoke-static {v0, v2}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lk7/p;->c:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lk7/p;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v7, "ImageUrl"

    const-string v8, "Level"

    const-string v2, "Id"

    const-string v3, "Name"

    const-string v4, "Type"

    const-string v5, "ExchangePointsText"

    const-string v6, "ExchangedCount"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lk7/p;->b:Ly6/B0$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/L$h;
    .registers 1

    sget-object v0, Lk7/p;->c:Ly6/L$h;

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
