###### Class ea.C2482i0 (ea.i0)
.class public final Lea/i0;
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
        "Lea/g0<",
        "+TT;>;>;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/Iterator;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Y:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3
    .param p1    # Ljava/util/Iterator;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/i0;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()Lea/g0;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/g0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lea/g0;

    iget v1, p0, Lea/i0;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lea/i0;->Y:I

    if-gez v1, :cond_d

    invoke-static {}, Lea/J;->Z()V

    :cond_d
    iget-object v2, p0, Lea/i0;->X:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lea/g0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lea/i0;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lea/i0;->b()Lea/g0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
