###### Class j8.C2935c (j8.c)
.class public final Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAccountModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1557#2:77\n1628#2,3:78\n1863#2:81\n295#2,2:82\n1864#2:84\n774#2:85\n865#2,2:86\n*S KotlinDebug\n*F\n+ 1 AccountModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountModel\n*L\n25#1:77\n25#1:78,3\n36#1:81\n37#1:82,2\n36#1:84\n41#1:85\n41#1:86,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1557#2:77\n1628#2,3:78\n1863#2:81\n295#2,2:82\n1864#2:84\n774#2:85\n865#2,2:86\n*S KotlinDebug\n*F\n+ 1 AccountModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountModel\n*L\n25#1:77\n25#1:78,3\n36#1:81\n37#1:82,2\n36#1:84\n41#1:85\n41#1:86,2\n*E\n"
.end annotation


# instance fields
.field public a:Li7/a;
    .annotation build LCf/m;
    .end annotation
.end field

.field public b:Lg7/b;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:Lg7/d;
    .annotation build LCf/m;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg7/d;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lj8/c;->c:Lg7/d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 8
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/c;->c:Lg7/d;

    if-eqz v0, :cond_7a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr8/c;

    invoke-virtual {v0}, Lg7/d;->j6()Le7/g;

    move-result-object v3

    const-string v4, "getLevelInfo(...)"

    invoke-static {v3, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj8/c;->a:Li7/a;

    invoke-virtual {v0}, Lg7/d;->Bb()Le7/a;

    move-result-object v5

    const-string v6, "getLevelDefinition(...)"

    invoke-static {v5, v6}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lj8/b;->a:Lj8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lj8/b;->b:I

    invoke-direct {v2, v3, v4, v5, v6}, Lr8/c;-><init>(Le7/g;Li7/a;Le7/a;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lm8/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj8/c;->d:Ljava/util/List;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_50

    new-instance v3, Ls8/g;

    invoke-virtual {v0}, Lg7/d;->Za()Li7/c;

    move-result-object v4

    const-string v5, "getPremiumPlan(...)"

    invoke-static {v4, v5}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ls8/g;-><init>(Li7/c;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    new-instance v2, Lp8/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lm8/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln8/g;

    invoke-virtual {v0}, Lg7/d;->N1()Lo7/e;

    move-result-object v3

    const-string v4, "getDailySignTask(...)"

    invoke-static {v3, v4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ln8/g;-><init>(Lo7/e;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt8/s;

    iget-object v0, v0, Lg7/d;->y6:Ljava/util/List;

    const-string v3, "getTasksList(...)"

    invoke-static {v0, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lt8/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_7a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lg7/b;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lj8/c;->b:Lg7/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 11
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm8/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lj8/c;->b:Lg7/b;

    if-eqz v3, :cond_44

    new-instance v4, Lz8/c;

    invoke-direct {v4, v2}, Lm8/b;-><init>(I)V

    new-instance v5, Lw8/i;

    invoke-direct {v5, v1}, Lm8/b;-><init>(I)V

    new-instance v6, Lp8/f;

    invoke-direct {v6, v0}, Lm8/b;-><init>(I)V

    new-instance v7, Ln8/g;

    invoke-virtual {v3}, Lg7/b;->N1()Lo7/e;

    move-result-object v8

    const-string v9, "getDailySignTask(...)"

    invoke-static {v8, v9}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ln8/g;-><init>(Lo7/e;)V

    new-instance v8, Lt8/s;

    iget-object v3, v3, Lg7/b;->u6:Ljava/util/List;

    const-string v9, "getTasksList(...)"

    invoke-static {v3, v9}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3}, Lt8/s;-><init>(Ljava/util/List;)V

    new-array v1, v1, [Lm8/b;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    invoke-static {v1}, Lea/J;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Li7/a;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lj8/c;->a:Li7/a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lg7/d;)V
    .registers 7
    .param p1    # Lg7/d;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lj8/c;->c:Lg7/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lg7/d;->Za()Li7/c;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v1, Li7/c;->s6:Ljava/util/List;

    if-eqz v1, :cond_36

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lea/K;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7/e;

    new-instance v4, Ls8/c;

    invoke-static {v3}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Ls8/c;-><init>(Li7/e;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    move-object v2, v0

    :cond_37
    iput-object v2, p0, Lj8/c;->d:Ljava/util/List;

    sget-object v1, Lj8/b;->a:Lj8/b;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lg7/d;->j6()Le7/g;

    move-result-object v2

    if-eqz v2, :cond_46

    iget v2, v2, Le7/g;->u6:I

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, Lj8/b;->b:I

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Lg7/d;->v2()Li7/a;

    move-result-object v0

    :cond_52
    iput-object v0, p0, Lj8/c;->a:Li7/a;

    return-void
.end method

.method public final h(Lg7/b;)V
    .registers 2
    .param p1    # Lg7/b;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lj8/c;->b:Lg7/b;

    return-void
.end method

.method public final i(Li7/a;)V
    .registers 2
    .param p1    # Li7/a;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lj8/c;->a:Li7/a;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8/c;->e:Ljava/util/List;

    iget-object v0, p0, Lj8/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/c;

    if-eqz p1, :cond_53

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    iget-object v6, v2, Ls8/c;->a:Li7/e;

    invoke-virtual {v6}, Li7/e;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Ls8/c;->e:Ls8/c$a;

    iget-object v7, v2, Ls8/c;->a:Li7/e;

    iget v7, v7, Li7/e;->s6:I

    invoke-virtual {v6, v7}, Ls8/c$a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_50

    :cond_4f
    move-object v4, v1

    :goto_50
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    goto :goto_54

    :cond_53
    move-object v4, v1

    :goto_54
    invoke-virtual {v2, v4}, Ls8/c;->f(Lcom/android/billingclient/api/ProductDetails;)V

    goto :goto_b

    :cond_58
    iget-object p1, p0, Lj8/c;->d:Ljava/util/List;

    if-eqz p1, :cond_7a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls8/c;

    iget-object v2, v2, Ls8/c;->b:Lcom/android/billingclient/api/ProductDetails;

    if-eqz v2, :cond_65

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_7a
    iput-object v1, p0, Lj8/c;->d:Ljava/util/List;

    return-void
.end method
