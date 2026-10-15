###### Class w4.k (w4.k)
.class public Lw4/k;
.super Lw4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw4/c<",
        "TT;>;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw4/b;)V
    .registers 2
    .param p1    # Lw4/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lw4/c;-><init>(Lw4/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lw4/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    iget v0, p0, Lw4/c;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw4/c;->Y:I

    if-nez v0, :cond_36

    iget-object v0, p0, Lw4/c;->X:Lw4/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw4/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw4/k;->Z:Ljava/lang/Object;

    instance-of v1, v0, Lw4/f;

    if-eqz v1, :cond_20

    goto :goto_43

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataBuffer reference of type "

    const-string v3, " is not movable"

    invoke-static {v2, v0, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v0, p0, Lw4/k;->Z:Ljava/lang/Object;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/f;

    iget v1, p0, Lw4/c;->Y:I

    invoke-virtual {v0, v1}, Lw4/f;->n(I)V

    :goto_43
    iget-object v0, p0, Lw4/k;->Z:Ljava/lang/Object;

    return-object v0

    :cond_46
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lw4/c;->Y:I

    const-string v2, "Cannot advance the iterator beyond "

    invoke-static {v2, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
