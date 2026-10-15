###### Class u8.e (u8.e)
.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/e$a;
    }
.end annotation


# static fields
.field public static final b:Lu8/e$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "NetworkAccountRepository"
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Ll8/f;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu8/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8/e;->b:Lu8/e$a;

    return-void
.end method

.method public constructor <init>(Ll8/f;)V
    .registers 3
    .param p1    # Ll8/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "googleBilling"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/e;->a:Ll8/f;

    return-void
.end method

.method public static synthetic a(LAa/q;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lu8/e;->f(LAa/q;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu8/e;LAa/q;LF8/a;Lg7/d;)Lca/P0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lu8/e;->e(Lu8/e;LAa/q;LF8/a;Lg7/d;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LAa/l;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lu8/e;->i(LAa/l;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static final e(Lu8/e;LAa/q;LF8/a;Lg7/d;)Lca/P0;
    .registers 6

    const-string v0, "error"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lg7/d;->Za()Li7/c;

    move-result-object v0

    iget-object v0, v0, Li7/c;->s6:Ljava/util/List;

    const-string v1, "getProductsList(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu8/c;

    invoke-direct {v1, p1, p2, p3}, Lu8/c;-><init>(LAa/q;LF8/a;Lg7/d;)V

    invoke-virtual {p0, v0, v1}, Lu8/e;->h(Ljava/util/List;LAa/l;)V

    goto :goto_1f

    :cond_1b
    const/4 p0, 0x0

    invoke-interface {p1, p2, p0, p0}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final f(LAa/q;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;
    .registers 12

    const-string v0, "productDetailsList"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-static {v0}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v1

    new-instance v0, Lu8/e$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lu8/e$b;-><init>(LAa/q;LF8/a;Lg7/d;Ljava/util/List;Lla/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final i(LAa/l;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 5

    const-string v0, "result"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productInfoList"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkAccountRepository, getProductListAsync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getProductDetailsList(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LAa/q;)V
    .registers 4
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "LF8/a;",
            "-",
            "Lg7/d;",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll8/a;->a:Ll8/a;

    new-instance v1, Lu8/b;

    invoke-direct {v1, p0, p1}, Lu8/b;-><init>(Lu8/e;LAa/q;)V

    invoke-virtual {v0, v1}, Ll8/a;->d(LAa/p;)V

    return-void
.end method

.method public final g(LAa/p;)V
    .registers 3
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "LF8/a;",
            "-",
            "Lg7/b;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll8/a;->a:Ll8/a;

    invoke-virtual {v0, p1}, Ll8/a;->e(LAa/p;)V

    return-void
.end method

.method public final h(Ljava/util/List;LAa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/e;",
            ">;",
            "LAa/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu8/e;->a:Ll8/f;

    new-instance v1, Lu8/d;

    invoke-direct {v1, p2}, Lu8/d;-><init>(LAa/l;)V

    invoke-virtual {v0, p1, v1}, Ll8/f;->o(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

###### Class u8.e.a (u8.e$a)
.class public final Lu8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/e;
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

###### Class u8.e.b (u8.e$b)
.class public final Lu8/e$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/e;->d(LAa/q;)V
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
    c = "com.zjx.jyandroid.MainApp.account.repository.NetworkAccountRepository$fetchDataLogin$1$1$1"
    f = "NetworkAccountRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LF8/a;",
            "Lg7/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s6:LF8/a;

.field public final synthetic t6:Lg7/d;

.field public final synthetic u6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/q;LF8/a;Lg7/d;Ljava/util/List;Lla/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "LF8/a;",
            "-",
            "Lg7/d;",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lca/P0;",
            ">;",
            "LF8/a;",
            "Lg7/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lla/f<",
            "-",
            "Lu8/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/e$b;->r6:LAa/q;

    iput-object p2, p0, Lu8/e$b;->s6:LF8/a;

    iput-object p3, p0, Lu8/e$b;->t6:Lg7/d;

    iput-object p4, p0, Lu8/e$b;->u6:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, Lu8/e$b;->q6:I

    if-nez v0, :cond_17

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/e$b;->r6:LAa/q;

    iget-object v0, p0, Lu8/e$b;->s6:LF8/a;

    iget-object v1, p0, Lu8/e$b;->t6:Lg7/d;

    iget-object v2, p0, Lu8/e$b;->u6:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lu8/e$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu8/e$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lu8/e$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lu8/e$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 9
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

    new-instance p1, Lu8/e$b;

    iget-object v1, p0, Lu8/e$b;->r6:LAa/q;

    iget-object v2, p0, Lu8/e$b;->s6:LF8/a;

    iget-object v3, p0, Lu8/e$b;->t6:Lg7/d;

    iget-object v4, p0, Lu8/e$b;->u6:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu8/e$b;-><init>(LAa/q;LF8/a;Lg7/d;Ljava/util/List;Lla/f;)V

    return-object p1
.end method

###### Class u8.b (u8.b)
.class public final synthetic Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lu8/e;

.field public final synthetic Y:LAa/q;


# direct methods
.method public synthetic constructor <init>(Lu8/e;LAa/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->X:Lu8/e;

    iput-object p2, p0, Lu8/b;->Y:LAa/q;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lu8/b;->X:Lu8/e;

    iget-object v1, p0, Lu8/b;->Y:LAa/q;

    check-cast p1, LF8/a;

    check-cast p2, Lg7/d;

    invoke-static {v0, v1, p1, p2}, Lu8/e;->b(Lu8/e;LAa/q;LF8/a;Lg7/d;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class u8.c (u8.c)
.class public final synthetic Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# instance fields
.field public final synthetic X:LAa/q;

.field public final synthetic Y:LF8/a;

.field public final synthetic Z:Lg7/d;


# direct methods
.method public synthetic constructor <init>(LAa/q;LF8/a;Lg7/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/c;->X:LAa/q;

    iput-object p2, p0, Lu8/c;->Y:LF8/a;

    iput-object p3, p0, Lu8/c;->Z:Lg7/d;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lu8/c;->X:LAa/q;

    iget-object v1, p0, Lu8/c;->Y:LF8/a;

    iget-object v2, p0, Lu8/c;->Z:Lg7/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lu8/e;->a(LAa/q;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class u8.d (u8.d)
.class public final synthetic Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public synthetic constructor <init>(LAa/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/d;->a:LAa/l;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 4

    iget-object v0, p0, Lu8/d;->a:LAa/l;

    invoke-static {v0, p1, p2}, Lu8/e;->c(LAa/l;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
