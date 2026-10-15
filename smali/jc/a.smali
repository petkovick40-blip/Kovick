###### Class jc.C2944a (jc.a)
.class public Ljc/a;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lfc/b;

.field public Y:Lfc/b;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lfc/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/a;->X:Lfc/b;

    return-void
.end method

.method public constructor <init>(Lfc/b;Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/a;->Y:Lfc/b;

    iput-object p2, p0, Ljc/a;->Z:Lob/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 5
    new-instance v0, Lfc/b;

    invoke-direct {v0, p1}, Lfc/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljc/a;-><init>(Lfc/b;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/P;

    if-eqz v1, :cond_29

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->Y:Lfc/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, Ljc/a;->Z:Lob/K;

    return-void

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad object encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)Ljc/a;
    .registers 3

    if-eqz p0, :cond_2d

    instance-of v0, p0, Ljc/a;

    if-eqz v0, :cond_7

    goto :goto_2d

    :cond_7
    instance-of v0, p0, Lob/P;

    if-eqz v0, :cond_15

    new-instance v0, Ljc/a;

    invoke-static {p0}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object p0

    invoke-direct {v0, p0}, Ljc/a;-><init>(Lfc/b;)V

    return-object v0

    :cond_15
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_21

    new-instance v0, Ljc/a;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Ljc/a;-><init>(Lob/K;)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_2d
    check-cast p0, Ljc/a;

    return-object p0
.end method


# virtual methods
.method public V()[Lfc/b;
    .registers 6

    iget-object v0, p0, Ljc/a;->Z:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lfc/b;

    iget-object v1, p0, Ljc/a;->Z:Lob/K;

    invoke-virtual {v1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public X()Lfc/b;
    .registers 2

    iget-object v0, p0, Ljc/a;->X:Lfc/b;

    return-object v0
.end method

.method public Y()Lfc/b;
    .registers 2

    iget-object v0, p0, Ljc/a;->Y:Lfc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    iget-object v0, p0, Ljc/a;->X:Lfc/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfc/b;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ljc/a;->Y:Lfc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ljc/a;->Z:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
