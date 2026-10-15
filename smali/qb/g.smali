###### Class qb.C3555g (qb.g)
.class public Lqb/g;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/A;",
        "Lof/k<",
        "Lob/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:[Lob/k;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lob/k;

    iput-object v0, p0, Lqb/g;->X:[Lob/k;

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lqb/g;->X:[Lob/k;

    array-length v2, v1

    if-eq v0, v2, :cond_1e

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lqb/f;->Z(Ljava/lang/Object;)Lqb/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1e
    return-void
.end method

.method public constructor <init>([Lqb/f;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    new-array v0, v0, [Lob/k;

    iput-object v0, p0, Lqb/g;->X:[Lob/k;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lqb/g;
    .registers 2

    instance-of v0, p0, Lqb/g;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lqb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lqb/g;->X:[Lob/k;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lob/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lof/a$a;

    iget-object v1, p0, Lqb/g;->X:[Lob/k;

    invoke-direct {v0, v1}, Lof/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
