###### Class g3.C2676d (g3.d)
.class public Lg3/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lk3/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lg3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Lk3/c;


# direct methods
.method public constructor <init>(Lk3/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lg3/d;->X:Lk3/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg3/d;

    invoke-virtual {p0, p1}, Lg3/d;->g(Lg3/d;)I

    move-result p1

    return p1
.end method

.method public g(Lg3/d;)I
    .registers 5

    iget-object v0, p0, Lg3/d;->X:Lk3/c;

    iget-object v1, v0, Lk3/c;->X:Lf3/j;

    iget-object p1, p1, Lg3/d;->X:Lk3/c;

    iget-object v2, p1, Lk3/c;->X:Lf3/j;

    if-ne v1, v2, :cond_10

    iget v0, v0, Lk3/c;->Y:I

    iget p1, p1, Lk3/c;->Y:I

    sub-int/2addr v0, p1

    goto :goto_1a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_1a
    return v0
.end method
