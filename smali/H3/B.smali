###### Class H3.B (H3.B)
.class public LH3/B;
.super LH3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/d<",
        "LN3/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LH3/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN3/k;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LH3/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([LN3/k;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LH3/n;-><init>([LN3/e;)V

    return-void
.end method


# virtual methods
.method public Q()F
    .registers 5

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/k;

    invoke-interface {v2}, LN3/k;->N()F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_7

    move v1, v2

    goto :goto_7

    :cond_1d
    return v1
.end method
