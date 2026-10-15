###### Class Yc.H (Yc.H)
.class public LYc/H;
.super LYc/K;
.source "SourceFile"


# instance fields
.field public final n:Lob/C;

.field public final o:Lob/C;

.field public final p:Lob/C;


# direct methods
.method public constructor <init>(LYc/G;Lob/C;Lob/C;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    return-void
.end method

.method public constructor <init>(LYc/G;Lob/C;Lob/C;Lob/C;)V
    .registers 6

    .line 2
    invoke-direct {p0, p2, p1}, LYc/K;-><init>(Lob/C;LYc/G;)V

    instance-of v0, p1, LYc/K;

    if-eqz v0, :cond_1c

    check-cast p1, LYc/K;

    invoke-virtual {p1}, LYc/K;->j()Lob/C;

    move-result-object p1

    invoke-virtual {p2, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    iput-object p2, p0, LYc/H;->n:Lob/C;

    iput-object p3, p0, LYc/H;->o:Lob/C;

    iput-object p4, p0, LYc/H;->p:Lob/C;

    return-void
.end method


# virtual methods
.method public k()Lob/C;
    .registers 2

    iget-object v0, p0, LYc/H;->o:Lob/C;

    return-object v0
.end method

.method public l()Lob/C;
    .registers 2

    iget-object v0, p0, LYc/H;->p:Lob/C;

    return-object v0
.end method

.method public m()Lob/C;
    .registers 2

    iget-object v0, p0, LYc/H;->n:Lob/C;

    return-object v0
.end method
