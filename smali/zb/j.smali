###### Class zb.j (zb.j)
.class public Lzb/j;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public final X:Lob/s;

.field public final Y:Lub/p;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .registers 3

    .line 1
    new-instance v0, Lob/s;

    invoke-direct {v0, p1}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lzb/j;-><init>(Lob/s;)V

    return-void
.end method

.method public constructor <init>(Lob/s;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzb/j;->X:Lob/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lzb/j;->Y:Lub/p;

    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzb/j;->X:Lob/s;

    iput-object p1, p0, Lzb/j;->Y:Lub/p;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lzb/j;
    .registers 2

    instance-of v0, p0, Lzb/j;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/j;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/s;

    if-eqz v0, :cond_15

    new-instance v0, Lzb/j;

    invoke-static {p0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/j;-><init>(Lob/s;)V

    return-object v0

    :cond_15
    if-eqz p0, :cond_21

    new-instance v0, Lzb/j;

    invoke-static {p0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/j;-><init>(Lub/p;)V

    return-object v0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lzb/j;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lzb/j;->W(Ljava/lang/Object;)Lzb/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/s;
    .registers 2

    iget-object v0, p0, Lzb/j;->X:Lob/s;

    return-object v0
.end method

.method public Y()Lub/p;
    .registers 2

    iget-object v0, p0, Lzb/j;->Y:Lub/p;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lzb/j;->X:Lob/s;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lzb/j;->Y:Lub/p;

    invoke-virtual {v0}, Lub/p;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzb/j;->X:Lob/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lzb/j;->Y:Lub/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
