###### Class G2.K (G2.K)
.class public LG2/K;
.super LG2/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG2/L<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lz2/e;

    move-result-object p1

    invoke-direct {p0, p1}, LG2/K;-><init>(Lz2/e;)V

    return-void
.end method

.method public constructor <init>(Lz2/e;)V
    .registers 3

    .line 2
    new-instance v0, LG2/L$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, LG2/L;-><init>(Lz2/e;LG2/L$e;)V

    return-void
.end method
