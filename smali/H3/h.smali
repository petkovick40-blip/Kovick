###### Class H3.h (H3.h)
.class public LH3/h;
.super LH3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/d<",
        "LN3/c;",
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
            "LN3/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LH3/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([LN3/c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LH3/n;-><init>([LN3/e;)V

    return-void
.end method


# virtual methods
.method public Q(F)V
    .registers 4

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/c;

    invoke-interface {v1, p1}, LN3/c;->J(F)V

    goto :goto_6

    :cond_16
    return-void
.end method
