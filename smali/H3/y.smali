###### Class H3.y (H3.y)
.class public LH3/y;
.super LH3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/n<",
        "LN3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
            "LN3/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LH3/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([LN3/j;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LH3/n;-><init>([LN3/e;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/y;->j:Ljava/util/List;

    return-object v0
.end method

.method public R(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH3/y;->j:Ljava/util/List;

    return-void
.end method

.method public varargs S([Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH3/y;->j:Ljava/util/List;

    return-void
.end method

.method public s(LL3/d;)LH3/q;
    .registers 3

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LH3/n;->k(I)LN3/e;

    move-result-object v0

    check-cast v0, LN3/j;

    invoke-virtual {p1}, LL3/d;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, LN3/e;->E1(I)LH3/q;

    move-result-object p1

    return-object p1
.end method
