###### Class fc.C2629d (fc.d)
.class public Lfc/d;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static r6:Lfc/f;


# instance fields
.field public V1:[Lfc/c;

.field public X:Z

.field public Y:I

.field public Z:Lfc/f;

.field public q6:Lob/P0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lgc/c;->Q:Lfc/f;

    sput-object v0, Lfc/d;->r6:Lfc/f;

    return-void
.end method

.method public constructor <init>(Lfc/f;Lfc/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/d;->Z:Lfc/f;

    iget-object p1, p2, Lfc/d;->V1:[Lfc/c;

    iput-object p1, p0, Lfc/d;->V1:[Lfc/c;

    iget-object p1, p2, Lfc/d;->q6:Lob/P0;

    iput-object p1, p0, Lfc/d;->q6:Lob/P0;

    return-void
.end method

.method public constructor <init>(Lfc/f;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-interface {p1, p2}, Lfc/f;->b(Ljava/lang/String;)[Lfc/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lfc/d;-><init>([Lfc/c;)V

    iput-object p1, p0, Lfc/d;->Z:Lfc/f;

    return-void
.end method

.method public constructor <init>(Lfc/f;Lob/K;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfc/d;->Z:Lfc/f;

    invoke-virtual {p2}, Lob/K;->size()I

    move-result p1

    new-array p1, p1, [Lfc/c;

    iput-object p1, p0, Lfc/d;->V1:[Lfc/c;

    invoke-virtual {p2}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_15
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lfc/c;->Y(Ljava/lang/Object;)Lfc/c;

    move-result-object v5

    if-ne v5, v4, :cond_27

    move v4, v1

    goto :goto_28

    :cond_27
    move v4, v0

    :goto_28
    and-int/2addr v2, v4

    iget-object v4, p0, Lfc/d;->V1:[Lfc/c;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_15

    :cond_31
    if-eqz v2, :cond_3a

    invoke-static {p2}, Lob/P0;->w0(Lob/K;)Lob/P0;

    move-result-object p1

    :goto_37
    iput-object p1, p0, Lfc/d;->q6:Lob/P0;

    goto :goto_42

    :cond_3a
    new-instance p1, Lob/P0;

    iget-object p2, p0, Lfc/d;->V1:[Lfc/c;

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    goto :goto_37

    :goto_42
    return-void
.end method

.method public constructor <init>(Lfc/f;[Lfc/c;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfc/d;->Z:Lfc/f;

    invoke-virtual {p2}, [Lfc/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfc/c;

    iput-object p1, p0, Lfc/d;->V1:[Lfc/c;

    new-instance p1, Lob/P0;

    iget-object p2, p0, Lfc/d;->V1:[Lfc/c;

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Lfc/d;->q6:Lob/P0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 8
    sget-object v0, Lfc/d;->r6:Lfc/f;

    invoke-direct {p0, v0, p1}, Lfc/d;-><init>(Lfc/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 9
    sget-object v0, Lfc/d;->r6:Lfc/f;

    invoke-direct {p0, v0, p1}, Lfc/d;-><init>(Lfc/f;Lob/K;)V

    return-void
.end method

.method public constructor <init>([Lfc/c;)V
    .registers 3

    .line 10
    sget-object v0, Lfc/d;->r6:Lfc/f;

    invoke-direct {p0, v0, p1}, Lfc/d;-><init>(Lfc/f;[Lfc/c;)V

    return-void
.end method

.method public static W()Lfc/f;
    .registers 1

    sget-object v0, Lfc/d;->r6:Lfc/f;

    return-object v0
.end method

.method public static X(Lfc/f;Ljava/lang/Object;)Lfc/d;
    .registers 3

    instance-of v0, p1, Lfc/d;

    if-eqz v0, :cond_c

    new-instance v0, Lfc/d;

    check-cast p1, Lfc/d;

    invoke-direct {v0, p0, p1}, Lfc/d;-><init>(Lfc/f;Lfc/d;)V

    return-object v0

    :cond_c
    if-eqz p1, :cond_18

    new-instance v0, Lfc/d;

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfc/d;-><init>(Lfc/f;Lob/K;)V

    return-object v0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Lfc/d;
    .registers 2

    instance-of v0, p0, Lfc/d;

    if-eqz v0, :cond_7

    check-cast p0, Lfc/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lfc/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lfc/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lfc/d;
    .registers 2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lfc/f;)V
    .registers 2

    if-eqz p0, :cond_5

    sput-object p0, Lfc/d;->r6:Lfc/f;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cannot set style to null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public V()[Lob/C;
    .registers 6

    iget-object v0, p0, Lfc/d;->V1:[Lfc/c;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_6
    if-ge v2, v0, :cond_14

    iget-object v4, p0, Lfc/d;->V1:[Lfc/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lfc/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    new-array v2, v3, [Lob/C;

    move v3, v1

    :goto_17
    if-ge v1, v0, :cond_25

    iget-object v4, p0, Lfc/d;->V1:[Lfc/c;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lfc/c;->V([Lob/C;I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_25
    return-object v2
.end method

.method public a0()[Lfc/c;
    .registers 2

    iget-object v0, p0, Lfc/d;->V1:[Lfc/c;

    invoke-virtual {v0}, [Lfc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/c;

    return-object v0
.end method

.method public b0(Lob/C;)[Lfc/c;
    .registers 9

    iget-object v0, p0, Lfc/d;->V1:[Lfc/c;

    array-length v0, v0

    new-array v1, v0, [Lfc/c;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_8
    iget-object v5, p0, Lfc/d;->V1:[Lfc/c;

    array-length v6, v5

    if-eq v3, v6, :cond_1d

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lfc/c;->W(Lob/C;)Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1d
    if-ge v4, v0, :cond_25

    new-array p1, v4, [Lfc/c;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    instance-of v1, p1, Lob/K;

    if-nez v1, :cond_e

    return v2

    :cond_e
    move-object v1, p1

    check-cast v1, Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {p0}, Lfc/d;->i()Lob/H;

    move-result-object v3

    invoke-virtual {v3, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v0

    :cond_20
    :try_start_20
    iget-object v0, p0, Lfc/d;->Z:Lfc/f;

    new-instance v1, Lfc/d;

    check-cast p1, Lob/k;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-direct {v1, p1}, Lfc/d;-><init>(Lob/K;)V

    invoke-interface {v0, p0, v1}, Lfc/f;->g(Lfc/d;Lfc/d;)Z

    move-result p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36

    return p1

    :catch_36
    return v2
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lfc/d;->X:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lfc/d;->Y:I

    return v0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc/d;->X:Z

    iget-object v0, p0, Lfc/d;->Z:Lfc/f;

    invoke-interface {v0, p0}, Lfc/f;->d(Lfc/d;)I

    move-result v0

    iput v0, p0, Lfc/d;->Y:I

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lfc/d;->q6:Lob/P0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfc/d;->Z:Lfc/f;

    invoke-interface {v0, p0}, Lfc/f;->a(Lfc/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
