###### Class ic.C2876c (ic.c)
.class public Lic/c;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public V1:Lob/k;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public q6:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lic/c;->X:I

    const/4 v0, 0x1

    iput v0, p0, Lic/c;->Y:I

    const/16 v1, 0x3e7

    iput v1, p0, Lic/c;->Z:I

    if-gt p1, v1, :cond_1a

    if-lt p1, v0, :cond_1a

    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lic/c;->V1:Lob/k;

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lic/c;->X:I

    const/4 v1, 0x1

    iput v1, p0, Lic/c;->Y:I

    const/16 v1, 0x3e7

    iput v1, p0, Lic/c;->Z:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_1c

    new-instance v0, Lob/O0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lob/I;-><init>(Ljava/lang/String;Z)V

    .line 6
    iput-object v0, p0, Lic/c;->V1:Lob/k;

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)Lic/c;
    .registers 2

    if-eqz p0, :cond_35

    instance-of v0, p0, Lic/c;

    if-eqz v0, :cond_7

    goto :goto_35

    :cond_7
    instance-of v0, p0, Lob/x;

    if-eqz v0, :cond_19

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->o0()I

    move-result p0

    new-instance v0, Lic/c;

    invoke-direct {v0, p0}, Lic/c;-><init>(I)V

    return-object v0

    :cond_19
    instance-of v0, p0, Lob/I;

    if-eqz v0, :cond_2d

    invoke-static {p0}, Lob/I;->f0(Ljava/lang/Object;)Lob/I;

    move-result-object p0

    new-instance v0, Lic/c;

    iget-object p0, p0, Lob/I;->X:[B

    invoke-static {p0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lic/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    :goto_35
    check-cast p0, Lic/c;

    return-object p0
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lic/c;->V1:Lob/k;

    check-cast v0, Lob/I;

    iget-object v0, v0, Lob/I;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .registers 2

    iget-object v0, p0, Lic/c;->V1:Lob/k;

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, Lic/c;->V1:Lob/k;

    instance-of v0, v0, Lob/I;

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lic/c;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
