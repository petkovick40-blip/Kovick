###### Class hc.C2817u (hc.u)
.class public Lhc/u;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0xc8


# instance fields
.field public X:I

.field public Y:Lob/P;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_10

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_10
    iput p1, p0, Lhc/u;->X:I

    if-eqz p1, :cond_37

    const/4 v0, 0x1

    if-eq p1, v0, :cond_31

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    new-instance p1, Lob/V0;

    .line 3
    invoke-direct {p1, p2}, Lob/X;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_22
    iput-object p1, p0, Lhc/u;->Y:Lob/P;

    goto :goto_3d

    :cond_25
    new-instance p1, Lob/Y0;

    .line 5
    invoke-direct {p1, p2}, Lob/d0;-><init>(Ljava/lang/String;)V

    goto :goto_22

    .line 6
    :cond_2b
    new-instance p1, Lob/V0;

    .line 7
    invoke-direct {p1, p2}, Lob/X;-><init>(Ljava/lang/String;)V

    goto :goto_22

    .line 8
    :cond_31
    new-instance p1, Lob/z0;

    .line 9
    invoke-direct {p1, p2}, Lob/f;-><init>(Ljava/lang/String;)V

    goto :goto_22

    .line 10
    :cond_37
    new-instance p1, Lob/I0;

    .line 11
    invoke-direct {p1, p2, v1}, Lob/v;-><init>(Ljava/lang/String;Z)V

    goto :goto_22

    :goto_3d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lhc/u;->X:I

    new-instance v0, Lob/V0;

    .line 14
    invoke-direct {v0, p1}, Lob/X;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lhc/u;->Y:Lob/P;

    return-void
.end method

.method public constructor <init>(Lob/P;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhc/u;->Y:Lob/P;

    instance-of v0, p1, Lob/X;

    if-eqz v0, :cond_d

    const/4 p1, 0x2

    :goto_a
    iput p1, p0, Lhc/u;->X:I

    goto :goto_1f

    :cond_d
    instance-of v0, p1, Lob/f;

    if-eqz v0, :cond_13

    const/4 p1, 0x1

    goto :goto_a

    :cond_13
    instance-of v0, p1, Lob/v;

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    goto :goto_a

    :cond_19
    instance-of p1, p1, Lob/d0;

    if-eqz p1, :cond_20

    const/4 p1, 0x3

    goto :goto_a

    :goto_1f
    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown STRING type in DisplayText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Lhc/u;
    .registers 3

    instance-of v0, p0, Lob/P;

    if-eqz v0, :cond_c

    new-instance v0, Lhc/u;

    check-cast p0, Lob/P;

    invoke-direct {v0, p0}, Lhc/u;-><init>(Lob/P;)V

    return-object v0

    :cond_c
    if-eqz p0, :cond_1f

    instance-of v0, p0, Lhc/u;

    if-eqz v0, :cond_13

    goto :goto_1f

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lhc/u;

    return-object p0
.end method

.method public static W(Lob/T;Z)Lhc/u;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/u;->V(Ljava/lang/Object;)Lhc/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/u;->Y:Lob/P;

    check-cast v0, Lob/H;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lhc/u;->Y:Lob/P;

    invoke-interface {v0}, Lob/P;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
