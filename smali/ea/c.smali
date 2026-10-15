###### Class ea.AbstractC2469c (ea.c)
.class public abstract Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lea/c;->X:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lea/c;->X:I

    return-void
.end method

.method public final e()Z
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lea/c;->X:I

    invoke-virtual {p0}, Lea/c;->b()V

    iget v0, p0, Lea/c;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lea/c;->X:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v1, 0x0

    goto :goto_18

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {p0}, Lea/c;->e()Z

    move-result v1

    :cond_18
    :goto_18
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lea/c;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    iput v2, p0, Lea/c;->X:I

    iget-object v0, p0, Lea/c;->Y:Ljava/lang/Object;

    return-object v0

    :cond_b
    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    invoke-virtual {p0}, Lea/c;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iput v2, p0, Lea/c;->X:I

    iget-object v0, p0, Lea/c;->Y:Ljava/lang/Object;

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
