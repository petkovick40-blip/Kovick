###### Class Xb.C1511b (Xb.b)
.class public LXb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[LXb/g;

.field public Y:Z


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXb/b;->Y:Z

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [LXb/g;

    iput-object v0, p0, LXb/b;->X:[LXb/g;

    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, LXb/b;->X:[LXb/g;

    array-length v2, v1

    if-eq v0, v2, :cond_21

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, LXb/g;->X(Ljava/lang/Object;)LXb/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    instance-of p1, p1, Lob/o0;

    iput-boolean p1, p0, LXb/b;->Y:Z

    return-void
.end method

.method public constructor <init>([LXb/g;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LXb/b;->Y:Z

    invoke-virtual {p0, p1}, LXb/b;->V([LXb/g;)[LXb/g;

    move-result-object p1

    iput-object p1, p0, LXb/b;->X:[LXb/g;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LXb/b;
    .registers 2

    instance-of v0, p0, LXb/b;

    if-eqz v0, :cond_7

    check-cast p0, LXb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V([LXb/g;)[LXb/g;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [LXb/g;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public W()[LXb/g;
    .registers 2

    iget-object v0, p0, LXb/b;->X:[LXb/g;

    invoke-virtual {p0, v0}, LXb/b;->V([LXb/g;)[LXb/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    iget-boolean v0, p0, LXb/b;->Y:Z

    if-eqz v0, :cond_c

    new-instance v0, Lob/o0;

    iget-object v1, p0, LXb/b;->X:[LXb/g;

    invoke-direct {v0, v1}, Lob/K;-><init>([Lob/k;)V

    return-object v0

    :cond_c
    new-instance v0, Lob/f1;

    iget-object v1, p0, LXb/b;->X:[LXb/g;

    invoke-direct {v0, v1}, Lob/f1;-><init>([Lob/k;)V

    return-object v0
.end method
