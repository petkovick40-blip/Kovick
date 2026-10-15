###### Class Va.a (Va.a)
.class public final LVa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/E;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public b(Ljava/util/List;)LUa/Y0;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcb/E;",
            ">;)",
            "LUa/Y0;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, LVa/d;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LVa/g;->e(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, LVa/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILBa/w;)V

    return-object v0

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .registers 2

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method
