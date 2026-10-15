###### Class tb.C4075b (tb.b)
.class public Ltb/b;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lhc/o;

.field public Y:I

.field public Z:Lob/A;


# direct methods
.method public constructor <init>(ILob/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltb/b;->Y:I

    iput-object p2, p0, Ltb/b;->Z:Lob/A;

    return-void
.end method

.method public constructor <init>(Lhc/f;)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Ltb/b;-><init>(ILob/A;)V

    return-void
.end method

.method public constructor <init>(Lhc/o;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lhc/o;->h0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    iput-object p1, p0, Ltb/b;->X:Lhc/o;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Ltb/b;
    .registers 3

    if-eqz p0, :cond_48

    instance-of v0, p0, Ltb/b;

    if-eqz v0, :cond_7

    goto :goto_48

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    :try_start_b
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_12

    goto :goto_1a

    :catch_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_1a
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_28

    new-instance v0, Ltb/b;

    invoke-static {p0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/b;-><init>(Lhc/o;)V

    return-object v0

    :cond_28
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_3c

    check-cast p0, Lob/T;

    new-instance v0, Ltb/b;

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v1

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltb/b;-><init>(ILob/A;)V

    return-object v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid object: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_48
    check-cast p0, Ltb/b;

    return-object p0
.end method


# virtual methods
.method public W()Lob/A;
    .registers 2

    iget-object v0, p0, Ltb/b;->Z:Lob/A;

    return-object v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Ltb/b;->Y:I

    return v0
.end method

.method public Y()Lhc/f;
    .registers 2

    iget-object v0, p0, Ltb/b;->Z:Lob/A;

    invoke-static {v0}, Lhc/f;->W(Ljava/lang/Object;)Lhc/f;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lhc/o;
    .registers 2

    iget-object v0, p0, Ltb/b;->X:Lhc/o;

    return-object v0
.end method

.method public a0()Z
    .registers 2

    iget-object v0, p0, Ltb/b;->X:Lhc/o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Ltb/b;->Z:Lob/A;

    if-eqz v0, :cond_d

    new-instance v1, Lob/T0;

    iget v2, p0, Ltb/b;->Y:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1

    :cond_d
    iget-object v0, p0, Ltb/b;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
