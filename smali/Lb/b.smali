###### Class Lb.b (Lb.b)
.class public LLb/b;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = -0x1

.field public static final q6:I = 0x0

.field public static final r6:I = 0x1


# instance fields
.field public X:Lhc/o;

.field public Y:[B

.field public Z:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    new-instance v0, Lob/T0;

    new-instance v1, Lob/L0;

    .line 1
    invoke-direct {v1, p2}, Lob/D;-><init>([B)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {v0, p2, p1, v1}, Lob/T;-><init>(ZILob/k;)V

    .line 3
    invoke-direct {p0, v0}, LLb/b;-><init>(Lob/T;)V

    return-void
.end method

.method public constructor <init>(Lhc/o;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LLb/b;->X:Lhc/o;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-static {p1, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, LLb/b;->Y:[B

    goto :goto_25

    :cond_15
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    if-ne v0, v1, :cond_26

    invoke-static {p1, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, LLb/b;->Z:[B

    :goto_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)LLb/b;
    .registers 3

    if-eqz p0, :cond_2d

    instance-of v0, p0, LLb/b;

    if-eqz v0, :cond_7

    goto :goto_2d

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_15

    new-instance v0, LLb/b;

    invoke-static {p0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p0

    invoke-direct {v0, p0}, LLb/b;-><init>(Lhc/o;)V

    return-object v0

    :cond_15
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_21

    new-instance v0, LLb/b;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, LLb/b;-><init>(Lob/T;)V

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
    check-cast p0, LLb/b;

    return-object p0
.end method

.method public static X(Lob/T;Z)LLb/b;
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, LLb/b;->W(Ljava/lang/Object;)LLb/b;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public V()[B
    .registers 4

    iget-object v0, p0, LLb/b;->X:Lhc/o;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can\'t decode certificate: "

    invoke-static {v2, v0}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v0, p0, LLb/b;->Y:[B

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, p0, LLb/b;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget-object v0, p0, LLb/b;->X:Lhc/o;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v0, p0, LLb/b;->Y:[B

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, LLb/b;->Y:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    new-instance v0, Lob/T0;

    new-instance v2, Lob/L0;

    iget-object v3, p0, LLb/b;->Y:[B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0

    :cond_13
    iget-object v0, p0, LLb/b;->Z:[B

    if-eqz v0, :cond_24

    new-instance v0, Lob/T0;

    new-instance v2, Lob/L0;

    iget-object v3, p0, LLb/b;->Z:[B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0

    :cond_24
    iget-object v0, p0, LLb/b;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
