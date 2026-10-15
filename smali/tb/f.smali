###### Class tb.C4079f (tb.f)
.class public Ltb/f;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Ltb/b;

.field public Y:Lwb/l;


# direct methods
.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Ltb/b;->V(Ljava/lang/Object;)Ltb/b;

    move-result-object p1

    iput-object p1, p0, Ltb/f;->X:Ltb/b;

    goto :goto_25

    :cond_14
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lwb/l;->V(Ljava/lang/Object;)Lwb/l;

    move-result-object p1

    iput-object p1, p0, Ltb/f;->Y:Lwb/l;

    :goto_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ltb/b;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 9
    iput-object p1, p0, Ltb/f;->X:Ltb/b;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificate\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwb/l;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 11
    iput-object p1, p0, Ltb/f;->Y:Lwb/l;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwb/m;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    .line 13
    new-instance v0, Lwb/l;

    invoke-direct {v0, p1}, Lwb/l;-><init>(Lwb/m;)V

    iput-object v0, p0, Ltb/f;->Y:Lwb/l;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedCert\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Ltb/f;
    .registers 2

    instance-of v0, p0, Ltb/f;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/f;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, Ltb/f;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, Ltb/f;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Ltb/b;
    .registers 2

    iget-object v0, p0, Ltb/f;->X:Ltb/b;

    return-object v0
.end method

.method public W()Lwb/l;
    .registers 2

    iget-object v0, p0, Ltb/f;->Y:Lwb/l;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Ltb/f;->X:Ltb/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v2

    :cond_c
    new-instance v0, Lob/T0;

    iget-object v2, p0, Ltb/f;->Y:Lwb/l;

    invoke-direct {v0, v1, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
