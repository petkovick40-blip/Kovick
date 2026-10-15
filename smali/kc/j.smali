###### Class kc.C3028j (kc.j)
.class public Lkc/j;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/H;


# direct methods
.method public constructor <init>(Lkc/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc/j;->X:Lob/H;

    invoke-virtual {p1}, Lkc/l;->i()Lob/H;

    move-result-object p1

    iput-object p1, p0, Lkc/j;->X:Lob/H;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkc/j;->X:Lob/H;

    return-void
.end method

.method public constructor <init>(Lob/H;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkc/j;->X:Lob/H;

    return-void
.end method

.method public constructor <init>(Lob/y;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/j;->X:Lob/H;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lkc/j;
    .registers 4

    if-eqz p0, :cond_3d

    instance-of v0, p0, Lkc/j;

    if-eqz v0, :cond_7

    goto :goto_3d

    :cond_7
    instance-of v0, p0, Lob/H;

    if-eqz v0, :cond_13

    new-instance v0, Lkc/j;

    check-cast p0, Lob/H;

    invoke-direct {v0, p0}, Lkc/j;-><init>(Lob/H;)V

    return-object v0

    :cond_13
    instance-of v0, p0, [B

    if-eqz v0, :cond_35

    :try_start_17
    new-instance v0, Lkc/j;

    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-direct {v0, p0}, Lkc/j;-><init>(Lob/H;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    return-object v0

    :catch_23
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse encoded data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    check-cast p0, Lkc/j;

    return-object p0
.end method

.method public static W(Lob/T;Z)Lkc/j;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lob/H;
    .registers 2

    iget-object v0, p0, Lkc/j;->X:Lob/H;

    return-object v0
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, Lkc/j;->X:Lob/H;

    instance-of v0, v0, Lob/y;

    return v0
.end method

.method public Z()Z
    .registers 2

    iget-object v0, p0, Lkc/j;->X:Lob/H;

    instance-of v0, v0, Lob/C;

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lkc/j;->X:Lob/H;

    return-object v0
.end method
