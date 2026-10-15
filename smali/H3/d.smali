###### Class H3.d (H3.d)
.class public abstract LH3/d;
.super LH3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN3/b<",
        "+",
        "LH3/q;",
        ">;>",
        "LH3/n<",
        "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LH3/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([LN3/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LH3/n;-><init>([LN3/e;)V

    return-void
.end method
