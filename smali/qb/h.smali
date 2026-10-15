###### Class qb.h (qb.h)
.class public Lqb/h;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/k;

.field public final Y:Lqb/j;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v2, v0, Lqb/b;

    if-eqz v2, :cond_16

    :goto_13
    iput-object v0, p0, Lqb/h;->X:Lob/k;

    goto :goto_2f

    :cond_16
    instance-of v2, v0, Lqb/i;

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v2

    if-ne v2, v1, :cond_2a

    invoke-static {v0}, Lqb/b;->X(Ljava/lang/Object;)Lqb/b;

    move-result-object v0

    goto :goto_13

    :cond_2a
    invoke-static {v0}, Lqb/i;->X(Ljava/lang/Object;)Lqb/i;

    move-result-object v0

    goto :goto_13

    :goto_2f
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lqb/j;->V(Ljava/lang/Object;)Lqb/j;

    move-result-object p1

    iput-object p1, p0, Lqb/h;->Y:Lqb/j;

    return-void

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqb/b;Lqb/j;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/h;->X:Lob/k;

    iput-object p2, p0, Lqb/h;->Y:Lqb/j;

    return-void
.end method

.method public constructor <init>(Lqb/i;Lqb/j;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqb/h;->X:Lob/k;

    iput-object p2, p0, Lqb/h;->Y:Lqb/j;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lqb/h;
    .registers 2

    instance-of v0, p0, Lqb/h;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lqb/h;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/h;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lqb/j;
    .registers 2

    iget-object v0, p0, Lqb/h;->Y:Lqb/j;

    return-object v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, Lqb/h;->X:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lqb/h;->X:Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lqb/h;->Y:Lqb/j;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
