###### Class ob.C3390k0 (ob.k0)
.class public Lob/k0;
.super Lob/D;
.source "SourceFile"


# static fields
.field public static final r6:I = 0x3e8


# instance fields
.field public final V1:I

.field public final q6:[Lob/D;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lob/k0;-><init>([B[Lob/D;I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lob/k0;-><init>([B[Lob/D;I)V

    return-void
.end method

.method public constructor <init>([B[Lob/D;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lob/D;-><init>([B)V

    iput-object p2, p0, Lob/k0;->q6:[Lob/D;

    iput p3, p0, Lob/k0;->V1:I

    return-void
.end method

.method public constructor <init>([Lob/D;)V
    .registers 3

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, v0}, Lob/k0;-><init>([Lob/D;I)V

    return-void
.end method

.method public constructor <init>([Lob/D;I)V
    .registers 4

    .line 5
    invoke-static {p1}, Lob/k0;->l0([Lob/D;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lob/k0;-><init>([B[Lob/D;I)V

    return-void
.end method

.method public static synthetic j0(Lob/k0;)I
    .registers 1

    iget p0, p0, Lob/k0;->V1:I

    return p0
.end method

.method public static synthetic k0(Lob/k0;)[Lob/D;
    .registers 1

    iget-object p0, p0, Lob/k0;->q6:[Lob/D;

    return-object p0
.end method

.method public static l0([Lob/D;)[B
    .registers 8

    array-length v0, p0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    move v1, v2

    move v3, v1

    :goto_9
    if-ge v1, v0, :cond_14

    aget-object v4, p0, v1

    iget-object v4, v4, Lob/D;->X:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_18
    if-ge v3, v0, :cond_27

    aget-object v5, p0, v3

    iget-object v5, v5, Lob/D;->X:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_27
    return-object v1

    :cond_28
    aget-object p0, p0, v2

    iget-object p0, p0, Lob/D;->X:[B

    return-object p0

    :cond_2d
    sget-object p0, Lob/D;->Z:[B

    return-object p0
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/k0;->X()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, p0, Lob/D;->X:[B

    array-length v6, v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lob/F;->s(ZI[BII)V

    return-void

    :cond_11
    const/16 v0, 0x24

    invoke-virtual {p1, p2, v0}, Lob/F;->v(ZI)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lob/F;->k(I)V

    iget-object p2, p0, Lob/k0;->q6:[Lob/D;

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    invoke-virtual {p1, p2}, Lob/F;->A([Lob/H;)V

    goto :goto_3e

    :cond_24
    move p2, v0

    :goto_25
    iget-object v1, p0, Lob/D;->X:[B

    array-length v2, v1

    if-ge p2, v2, :cond_3e

    array-length v1, v1

    sub-int/2addr v1, p2

    iget v2, p0, Lob/k0;->V1:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v4, p0, Lob/D;->X:[B

    const/4 v3, 0x4

    const/4 v2, 0x1

    move-object v1, p1

    move v5, p2

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lob/F;->s(ZI[BII)V

    add-int/2addr p2, v7

    goto :goto_25

    :cond_3e
    :goto_3e
    invoke-virtual {p1, v0}, Lob/F;->k(I)V

    invoke-virtual {p1, v0}, Lob/F;->k(I)V

    return-void
.end method

.method public X()Z
    .registers 3

    iget-object v0, p0, Lob/k0;->q6:[Lob/D;

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/D;->X:[B

    array-length v0, v0

    iget v1, p0, Lob/k0;->V1:I

    if-le v0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public Y(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/k0;->X()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/D;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1

    :cond_e
    if-eqz p1, :cond_12

    const/4 p1, 0x4

    goto :goto_13

    :cond_12
    const/4 p1, 0x3

    :goto_13
    iget-object v0, p0, Lob/k0;->q6:[Lob/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, Lob/k0;->q6:[Lob/D;

    array-length v3, v2

    if-ge v0, v3, :cond_42

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lob/H;->Y(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_28
    iget-object v0, p0, Lob/D;->X:[B

    array-length v0, v0

    iget v2, p0, Lob/k0;->V1:I

    div-int/2addr v0, v2

    invoke-static {v1, v2}, Lob/F;->i(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    iget-object v2, p0, Lob/D;->X:[B

    array-length v2, v2

    iget v3, p0, Lob/k0;->V1:I

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-lez v2, :cond_42

    invoke-static {v1, v2}, Lob/F;->i(ZI)I

    move-result v0

    add-int/2addr p1, v0

    :cond_42
    return p1
.end method

.method public m0()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lob/k0;->q6:[Lob/D;

    if-nez v0, :cond_a

    new-instance v0, Lob/k0$a;

    invoke-direct {v0, p0}, Lob/k0$a;-><init>(Lob/k0;)V

    return-object v0

    :cond_a
    new-instance v0, Lob/k0$b;

    invoke-direct {v0, p0}, Lob/k0$b;-><init>(Lob/k0;)V

    return-object v0
.end method

###### Class ob.C3390k0.a (ob.k0$a)
.class public Lob/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/k0;->m0()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lob/k0;


# direct methods
.method public constructor <init>(Lob/k0;)V
    .registers 2

    iput-object p1, p0, Lob/k0$a;->b:Lob/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lob/k0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    iget v0, p0, Lob/k0$a;->a:I

    iget-object v1, p0, Lob/k0$a;->b:Lob/k0;

    iget-object v1, v1, Lob/D;->X:[B

    array-length v1, v1

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lob/k0$a;->a:I

    iget-object v1, p0, Lob/k0$a;->b:Lob/k0;

    iget-object v2, v1, Lob/D;->X:[B

    array-length v3, v2

    if-ge v0, v3, :cond_2a

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {v1}, Lob/k0;->j0(Lob/k0;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lob/k0$a;->b:Lob/k0;

    iget-object v2, v2, Lob/D;->X:[B

    iget v3, p0, Lob/k0$a;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lob/k0$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lob/k0$a;->a:I

    new-instance v0, Lob/L0;

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0

    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

###### Class ob.C3390k0.b (ob.k0$b)
.class public Lob/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/k0;->m0()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lob/k0;


# direct methods
.method public constructor <init>(Lob/k0;)V
    .registers 2

    iput-object p1, p0, Lob/k0$b;->b:Lob/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lob/k0$b;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    iget v0, p0, Lob/k0$b;->a:I

    iget-object v1, p0, Lob/k0$b;->b:Lob/k0;

    invoke-static {v1}, Lob/k0;->k0(Lob/k0;)[Lob/D;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lob/k0$b;->a:I

    iget-object v1, p0, Lob/k0$b;->b:Lob/k0;

    invoke-static {v1}, Lob/k0;->k0(Lob/k0;)[Lob/D;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_18

    iget-object v0, p0, Lob/k0$b;->b:Lob/k0;

    iget-object v0, v0, Lob/k0;->q6:[Lob/D;

    iget v1, p0, Lob/k0$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/k0$b;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
