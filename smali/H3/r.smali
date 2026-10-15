###### Class H3.r (H3.r)
.class public LH3/r;
.super LH3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/d<",
        "LN3/f;",
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
            "LN3/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LH3/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([LN3/f;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LH3/n;-><init>([LN3/e;)V

    return-void
.end method
