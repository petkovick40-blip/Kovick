###### Class o8.C3361a (o8.a)
.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/ProductDetails;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;)V
    .registers 3
    .param p1    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    return-void
.end method

.method public static synthetic c(Lo8/a;Lcom/android/billingclient/api/ProductDetails;ILjava/lang/Object;)Lo8/a;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    :cond_6
    invoke-virtual {p0, p1}, Lo8/a;->b(Lcom/android/billingclient/api/ProductDetails;)Lo8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/ProductDetails;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final b(Lcom/android/billingclient/api/ProductDetails;)Lo8/a;
    .registers 3
    .param p1    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo8/a;

    invoke-direct {v0, p1}, Lo8/a;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    return-object v0
.end method

.method public final d()Lcom/android/billingclient/api/ProductDetails;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo8/a;

    iget-object v1, p0, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object p1, p1, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaunchBillingFlowEvent(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
