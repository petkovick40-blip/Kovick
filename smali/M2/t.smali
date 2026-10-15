###### Class M2.t (M2.t)
.class public LM2/t;
.super LT0/f;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LT0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()Lcom/bumptech/glide/n;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public F2()LM2/q;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LM2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public G2(Lcom/bumptech/glide/n;)V
    .registers 2
    .param p1    # Lcom/bumptech/glide/n;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
