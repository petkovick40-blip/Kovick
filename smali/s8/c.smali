###### Class s8.C3887c (s8.c)
.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/c$a;
    }
.end annotation


# static fields
.field public static final e:Ls8/c$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Li7/e;
    .annotation build LCf/l;
    .end annotation
.end field

.field public b:Lcom/android/billingclient/api/ProductDetails;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls8/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/c;->e:Ls8/c$a;

    return-void
.end method

.method public constructor <init>(Li7/e;)V
    .registers 3
    .param p1    # Li7/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->a:Li7/e;

    const-string p1, ""

    iput-object p1, p0, Ls8/c;->c:Ljava/lang/String;

    iput-object p1, p0, Ls8/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Ls8/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Li7/e;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Ls8/c;->a:Li7/e;

    return-object v0
.end method

.method public final c()Lcom/android/billingclient/api/ProductDetails;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Ls8/c;->b:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Ls8/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Ls8/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/android/billingclient/api/ProductDetails;)V
    .registers 5
    .param p1    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Ls8/c;->b:Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    const-string v0, ""

    :cond_c
    iput-object v0, p0, Ls8/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v0

    :goto_17
    const-string v2, "inapp"

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_2a
    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_53

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lea/V;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-static {p1, v1}, Lea/V;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    :cond_53
    :goto_53
    iput-object v0, p0, Ls8/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls8/c;->c:Ljava/lang/String;

    return-void
.end method

###### Class s8.C3887c.a (s8.c$a)
.class public final Ls8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/c;
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


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const-string p1, "inapp"

    goto :goto_8

    :cond_6
    const-string p1, "subs"

    :goto_8
    return-object p1
.end method
