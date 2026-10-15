###### Class zb.i (zb.i)
.class public Lzb/i;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lzb/b;

.field public Y:Lzb/d;


# direct methods
.method public constructor <init>(Lzb/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/i;->X:Lzb/b;

    return-void
.end method

.method public constructor <init>(Lzb/d;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb/i;->Y:Lzb/d;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lzb/i;
    .registers 4

    if-eqz p0, :cond_55

    instance-of v0, p0, Lzb/i;

    if-eqz v0, :cond_7

    goto :goto_55

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_28

    :try_start_b
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lzb/i;->X(Ljava/lang/Object;)Lzb/i;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_36

    invoke-static {p0}, Lzb/b;->Z(Ljava/lang/Object;)Lzb/b;

    move-result-object p0

    new-instance v0, Lzb/i;

    invoke-direct {v0, p0}, Lzb/i;-><init>(Lzb/b;)V

    return-object v0

    :cond_36
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_49

    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzb/d;->W(Lob/T;Z)Lzb/d;

    move-result-object p0

    new-instance v0, Lzb/i;

    invoke-direct {v0, p0}, Lzb/i;-><init>(Lzb/d;)V

    return-object v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t convert from object to DVCSResponse: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_55
    check-cast p0, Lzb/i;

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lzb/i;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lzb/i;->X(Ljava/lang/Object;)Lzb/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lzb/b;
    .registers 2

    iget-object v0, p0, Lzb/i;->X:Lzb/b;

    return-object v0
.end method

.method public W()Lzb/d;
    .registers 2

    iget-object v0, p0, Lzb/i;->Y:Lzb/d;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    iget-object v0, p0, Lzb/i;->X:Lzb/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzb/b;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lob/T0;

    iget-object v1, p0, Lzb/i;->Y:Lzb/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lzb/i;->X:Lzb/b;

    const-string v1, "}\n"

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DVCSResponse {\ndvCertInfo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/i;->X:Lzb/b;

    invoke-virtual {v2}, Lzb/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DVCSResponse {\ndvErrorNote: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/i;->Y:Lzb/d;

    invoke-virtual {v2}, Lzb/d;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13
.end method
