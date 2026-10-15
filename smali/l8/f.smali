###### Class l8.f (l8.f)
.class public final Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nGoogleBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBilling.kt\ncom/zjx/jyandroid/MainApp/account/backend/GoogleBilling\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n774#2:184\n865#2,2:185\n1863#2,2:187\n*S KotlinDebug\n*F\n+ 1 GoogleBilling.kt\ncom/zjx/jyandroid/MainApp/account/backend/GoogleBilling\n*L\n87#1:184\n87#1:185,2\n89#1:187,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBilling.kt\ncom/zjx/jyandroid/MainApp/account/backend/GoogleBilling\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n774#2:184\n865#2,2:185\n1863#2,2:187\n*S KotlinDebug\n*F\n+ 1 GoogleBilling.kt\ncom/zjx/jyandroid/MainApp/account/backend/GoogleBilling\n*L\n87#1:184\n87#1:185,2\n89#1:187,2\n*E\n"
.end annotation


# static fields
.field public static final f:Ll8/f$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .annotation build LCf/l;
    .end annotation
.end field

.field public b:Landroid/app/Activity;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/billingclient/api/BillingClient;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, -0x5cf17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll8/f;->g:Ljava/lang/String;

    new-instance v0, Ll8/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8/f;->f:Ll8/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8/e;

    invoke-direct {v0, p0}, Ll8/e;-><init>(Ll8/f;)V

    iput-object v0, p0, Ll8/f;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-wide v1, -0x46617e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll8/f;->e:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static synthetic a(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ll8/f;->s(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(LG8/g;Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Ll8/f;->l(LG8/g;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ll8/f;->q(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ll8/f;->t(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Ll8/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ll8/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Ll8/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ll8/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Ll8/f;Ljava/util/List;ZLla/f;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ll8/f;->u(Ljava/util/List;ZLla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ll8/f;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Ll8/f;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic i(Ll8/f;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Ll8/f;->d:Ljava/util/List;

    return-void
.end method

.method public static final l(LG8/g;Ljava/util/Map;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0x59717e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance v0, Lo8/f;

    sget-object v1, LF8/a;->c:LF8/a$a;

    invoke-virtual {v1, p0}, LF8/a$a;->a(LG8/g;)LF8/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lo8/f;-><init>(LF8/a;)V

    invoke-virtual {p1, v0}, Lxf/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6

    const-wide v0, -0x58f17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2e

    if-eqz p2, :cond_2e

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance p2, Lo8/c;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x59617e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lo8/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxf/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll8/f;->r()V

    :cond_2e
    return-void
.end method

.method public static final s(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6

    const-wide v0, -0x5b917e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x5c017e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Ll8/f;->j(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    iget-object p1, p0, Ll8/f;->e:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p2

    const-wide v1, -0x5c917e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object p2

    new-instance v0, Ll8/b;

    invoke-direct {v0, p0}, Ll8/b;-><init>(Ll8/f;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public static final t(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6

    const-wide v0, -0x5a717e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x5af17e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll8/f;->j(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2c

    if-eqz p2, :cond_2c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    goto :goto_c

    :cond_20
    if-eqz p3, :cond_28

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_28
    invoke-virtual {p0, p3, p2}, Ll8/f;->k(ZLcom/android/billingclient/api/Purchase;)V

    goto :goto_c

    :cond_2c
    return-void
.end method

.method public final k(ZLcom/android/billingclient/api/Purchase;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x4f917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x51817e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lea/V;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0x52917e2c3a6L

    invoke-static {v0, v1, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0x53217e2c3a6L

    invoke-static {v0, v1, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b0

    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x53f17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    sget-object v2, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x55917e2c3a6L

    invoke-static {v3, v4, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lea/V;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0x56a17e2c3a6L

    invoke-static {v0, v1, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0x57317e2c3a6L

    invoke-static {v0, v1, v2}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b0
    new-instance p2, LG8/i;

    const-wide v0, -0x57c17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v1

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2, v0}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, Ll8/f;->e:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void
.end method

.method public final n()Landroid/app/Activity;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Ll8/f;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final o(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetailsResponseListener;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/e;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    const-wide v0, -0x4eb17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v1, -0x4f017e2c3a6L

    invoke-static {v1, v2, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUa/l0;->c()LUa/N;

    move-result-object v0

    invoke-static {v0}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v1

    new-instance v4, Ll8/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Ll8/f$b;-><init>(Ll8/f;Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/util/List;Lla/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    return-void
.end method

.method public final p(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingResult;
    .registers 7
    .param p1    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-wide v0, -0x47a17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v2, -0x47f17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x49617e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4a

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lea/V;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_53

    :cond_4a
    const-wide v2, -0x49b17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_53
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    goto :goto_6f

    :cond_57
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6c

    :cond_63
    const-wide v2, -0x49c17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6c
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    :goto_6f
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v0

    invoke-static {v0}, Lea/I;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-wide v2, -0x49d17e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll8/f;->e:Lcom/android/billingclient/api/BillingClient;

    iget-object v2, p0, Ll8/f;->b:Landroid/app/Activity;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-wide v2, -0x4a817e2c3a6L

    invoke-static {v2, v3, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()V
    .registers 5

    iget-object v0, p0, Ll8/f;->e:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-wide v2, -0x58a17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Ll8/c;

    invoke-direct {v2, p0}, Ll8/c;-><init>(Ll8/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final u(Ljava/util/List;ZLla/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/e;",
            ">;Z",
            "Lla/f<",
            "-",
            "Lcom/android/billingclient/api/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li7/e;

    if-eqz p2, :cond_22

    iget v4, v3, Li7/e;->s6:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    :cond_22
    if-nez p2, :cond_e

    iget v3, v3, Li7/e;->s6:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    :cond_29
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/e;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    invoke-virtual {v1}, Li7/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    if-eqz p2, :cond_55

    const-wide v2, -0x4bf17e2c3a6L

    :goto_50
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :cond_55
    const-wide v2, -0x4c417e2c3a6L

    goto :goto_50

    :goto_5b
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    const-wide v2, -0x4ca17e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_99

    new-instance p1, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const-wide v0, -0x4d517e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p1

    :cond_99
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    const-wide v0, -0x4e017e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll8/f;->e:Lcom/android/billingclient/api/BillingClient;

    invoke-static {p2, p1, p3}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Ll8/f;->b:Landroid/app/Activity;

    return-void
.end method

.method public final w(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .registers 4
    .param p1    # Lcom/android/billingclient/api/BillingClientStateListener;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-wide v0, -0x47117e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll8/f;->e:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

###### Class l8.f.a (l8.f$a)
.class public final Ll8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class l8.f.b (l8.f$b)
.class public final Ll8/f$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/f;->o(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "com.zjx.jyandroid.MainApp.account.backend.GoogleBilling$getProductListAsync$1"
    f = "GoogleBilling.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "sub",
        "billingResult",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:I

.field public synthetic t6:Ljava/lang/Object;

.field public final synthetic u6:Ll8/f;

.field public final synthetic v6:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic w6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/f;Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/util/List;Lla/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            "Ljava/util/List<",
            "Li7/e;",
            ">;",
            "Lla/f<",
            "-",
            "Ll8/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/f$b;->u6:Ll8/f;

    iput-object p2, p0, Ll8/f$b;->v6:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    iput-object p3, p0, Ll8/f$b;->w6:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Ll8/f$b;->s6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v3, :cond_2c

    if-ne v1, v2, :cond_1d

    iget-object v0, p0, Ll8/f$b;->r6:Ljava/lang/Object;

    check-cast v0, Ll8/f;

    iget-object v1, p0, Ll8/f$b;->q6:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll8/f$b;->t6:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_97

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0xd1917e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    iget-object v1, p0, Ll8/f$b;->t6:Ljava/lang/Object;

    check-cast v1, LUa/b0;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_6e

    :cond_34
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ll8/f$b;->t6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    new-instance v7, Ll8/f$b$a;

    iget-object v1, p0, Ll8/f$b;->u6:Ll8/f;

    iget-object v4, p0, Ll8/f$b;->w6:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v4, v10}, Ll8/f$b$a;-><init>(Ll8/f;Ljava/util/List;Lla/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LUa/k;->b(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/b0;

    move-result-object v1

    new-instance v7, Ll8/f$b$b;

    iget-object v4, p0, Ll8/f$b;->u6:Ll8/f;

    iget-object v5, p0, Ll8/f$b;->w6:Ljava/util/List;

    invoke-direct {v7, v4, v5, v10}, Ll8/f$b$b;-><init>(Ll8/f;Ljava/util/List;Lla/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LUa/k;->b(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/b0;

    move-result-object p1

    iput-object p1, p0, Ll8/f$b;->t6:Ljava/lang/Object;

    iput v3, p0, Ll8/f$b;->s6:I

    invoke-interface {v1, p0}, LUa/b0;->s0(Lla/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    return-object v0

    :cond_6b
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_6e
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ll8/f$b;->u6:Ll8/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    invoke-static {v5, p1}, Ll8/f;->h(Ll8/f;Ljava/util/List;)V

    iget-object p1, p0, Ll8/f$b;->u6:Ll8/f;

    iput-object v3, p0, Ll8/f$b;->t6:Ljava/lang/Object;

    iput-object v4, p0, Ll8/f$b;->q6:Ljava/lang/Object;

    iput-object p1, p0, Ll8/f$b;->r6:Ljava/lang/Object;

    iput v2, p0, Ll8/f$b;->s6:I

    invoke-interface {v1, p0}, LUa/b0;->s0(Lla/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_93

    return-object v0

    :cond_93
    move-object v0, p1

    move-object p1, v1

    move-object v2, v3

    move-object v1, v4

    :goto_97
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/f;->i(Ll8/f;Ljava/util/List;)V

    iget-object p1, p0, Ll8/f$b;->u6:Ll8/f;

    iget-object p1, p1, Ll8/f;->c:Ljava/util/List;

    if-eqz p1, :cond_a9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a9
    iget-object p1, p0, Ll8/f$b;->u6:Ll8/f;

    iget-object p1, p1, Ll8/f;->d:Ljava/util/List;

    if-eqz p1, :cond_b2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b2
    iget-object p1, p0, Ll8/f$b;->v6:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    sget-object v0, Lea/Y;->X:Lea/Y;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;->create(Ljava/util/List;Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsResult;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Ll8/f$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll8/f$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Ll8/f$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Ll8/f$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll8/f$b;

    iget-object v1, p0, Ll8/f$b;->u6:Ll8/f;

    iget-object v2, p0, Ll8/f$b;->v6:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    iget-object v3, p0, Ll8/f$b;->w6:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Ll8/f$b;-><init>(Ll8/f;Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/util/List;Lla/f;)V

    iput-object p1, v0, Ll8/f$b;->t6:Ljava/lang/Object;

    return-object v0
.end method

###### Class l8.f.b.a (l8.f$b$a)
.class public final Ll8/f$b$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/f$b;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lcom/android/billingclient/api/ProductDetailsResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "com.zjx.jyandroid.MainApp.account.backend.GoogleBilling$getProductListAsync$1$oneTime$1"
    f = "GoogleBilling.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Ll8/f;

.field public final synthetic s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/f;Ljava/util/List;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f;",
            "Ljava/util/List<",
            "Li7/e;",
            ">;",
            "Lla/f<",
            "-",
            "Ll8/f$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/f$b$a;->r6:Ll8/f;

    iput-object p2, p0, Ll8/f$b$a;->s6:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Ll8/f$b$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0xcb917e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ll8/f$b$a;->r6:Ll8/f;

    iget-object v1, p0, Ll8/f$b$a;->s6:Ljava/util/List;

    iput v2, p0, Ll8/f$b$a;->q6:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0}, Ll8/f;->g(Ll8/f;Ljava/util/List;ZLla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    :cond_2d
    :goto_2d
    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Ll8/f$b$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lcom/android/billingclient/api/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll8/f$b$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Ll8/f$b$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Ll8/f$b$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll8/f$b$a;

    iget-object v0, p0, Ll8/f$b$a;->r6:Ll8/f;

    iget-object v1, p0, Ll8/f$b$a;->s6:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ll8/f$b$a;-><init>(Ll8/f;Ljava/util/List;Lla/f;)V

    return-object p1
.end method

###### Class l8.f.b.C0631b (l8.f$b$b)
.class public final Ll8/f$b$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/f$b;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lcom/android/billingclient/api/ProductDetailsResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "com.zjx.jyandroid.MainApp.account.backend.GoogleBilling$getProductListAsync$1$sub$1"
    f = "GoogleBilling.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Ll8/f;

.field public final synthetic s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/f;Ljava/util/List;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f;",
            "Ljava/util/List<",
            "Li7/e;",
            ">;",
            "Lla/f<",
            "-",
            "Ll8/f$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/f$b$b;->r6:Ll8/f;

    iput-object p2, p0, Ll8/f$b$b;->s6:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Ll8/f$b$b;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0xce917e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ll8/f$b$b;->r6:Ll8/f;

    iget-object v1, p0, Ll8/f$b$b;->s6:Ljava/util/List;

    iput v2, p0, Ll8/f$b$b;->q6:I

    invoke-static {p1, v1, v2, p0}, Ll8/f;->g(Ll8/f;Ljava/util/List;ZLla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Ll8/f$b$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lcom/android/billingclient/api/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll8/f$b$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Ll8/f$b$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Ll8/f$b$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll8/f$b$b;

    iget-object v0, p0, Ll8/f$b$b;->r6:Ll8/f;

    iget-object v1, p0, Ll8/f$b$b;->s6:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ll8/f$b$b;-><init>(Ll8/f;Ljava/util/List;Lla/f;)V

    return-object p1
.end method

###### Class l8.C3167b (l8.b)
.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Ll8/f;


# direct methods
.method public synthetic constructor <init>(Ll8/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->a:Ll8/f;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Ll8/b;->a:Ll8/f;

    invoke-static {v0, p1, p2}, Ll8/f;->d(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

###### Class l8.C3168c (l8.c)
.class public final synthetic Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Ll8/f;


# direct methods
.method public synthetic constructor <init>(Ll8/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/c;->a:Ll8/f;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Ll8/c;->a:Ll8/f;

    invoke-static {v0, p1, p2}, Ll8/f;->a(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

###### Class l8.e (l8.e)
.class public final synthetic Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic a:Ll8/f;


# direct methods
.method public synthetic constructor <init>(Ll8/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/e;->a:Ll8/f;

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Ll8/e;->a:Ll8/f;

    invoke-static {v0, p1, p2}, Ll8/f;->c(Ll8/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
