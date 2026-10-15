###### Class w4.c (w4.c)
.class public Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final X:Lw4/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public Y:I


# direct methods
.method public constructor <init>(Lw4/b;)V
    .registers 2
    .param p1    # Lw4/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/b;

    iput-object p1, p0, Lw4/c;->X:Lw4/b;

    const/4 p1, -0x1

    iput p1, p0, Lw4/c;->Y:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lw4/c;->X:Lw4/b;

    iget v1, p0, Lw4/c;->Y:I

    invoke-interface {v0}, Lw4/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lw4/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lw4/c;->X:Lw4/b;

    iget v1, p0, Lw4/c;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw4/c;->Y:I

    invoke-interface {v0, v1}, Lw4/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lw4/c;->Y:I

    const-string v2, "Cannot advance the iterator beyond "

    invoke-static {v2, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
