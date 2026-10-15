###### Class Pe.o (Pe.o)
.class public LPe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# static fields
.field public static final r6:I = 0xb

.field public static final s6:I = 0x32


# instance fields
.field public V1:I

.field public X:I

.field public Y:I

.field public Z:I

.field public q6:LEc/v;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/16 v2, 0x32

    .line 1
    invoke-direct {p0, v1, v2, v0}, LPe/o;-><init>(IILEc/v;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LPe/o;-><init>(ILEc/v;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, LPe/o;-><init>(IILEc/v;)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LPe/o;-><init>(IIILEc/v;)V

    return-void
.end method

.method public constructor <init>(IIILEc/v;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPe/o;->X:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_46

    const/16 v1, 0x20

    if-gt p1, v1, :cond_3e

    shl-int/2addr v0, p1

    iput v0, p0, LPe/o;->Z:I

    iput p2, p0, LPe/o;->Y:I

    if-ltz p2, :cond_36

    if-gt p2, v0, :cond_2e

    invoke-static {p3}, Lkf/z;->b(I)I

    move-result p2

    if-ne p2, p1, :cond_26

    invoke-static {p3}, Lkf/z;->f(I)Z

    move-result p1

    if-eqz p1, :cond_26

    iput p3, p0, LPe/o;->V1:I

    iput-object p4, p0, LPe/o;->q6:LEc/v;

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILEc/v;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_36

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2e

    iput p1, p0, LPe/o;->X:I

    shl-int/2addr v0, p1

    iput v0, p0, LPe/o;->Z:I

    if-ltz p2, :cond_26

    if-gt p2, v0, :cond_1e

    iput p2, p0, LPe/o;->Y:I

    invoke-static {p1}, Lkf/z;->e(I)I

    move-result p1

    iput p1, p0, LPe/o;->V1:I

    iput-object p3, p0, LPe/o;->q6:LEc/v;

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILEc/v;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2b

    const/4 v1, 0x0

    iput v1, p0, LPe/o;->X:I

    iput v0, p0, LPe/o;->Z:I

    :goto_b
    iget v1, p0, LPe/o;->Z:I

    if-ge v1, p1, :cond_19

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, LPe/o;->Z:I

    iget v1, p0, LPe/o;->X:I

    add-int/2addr v1, v0

    iput v1, p0, LPe/o;->X:I

    goto :goto_b

    :cond_19
    ushr-int/lit8 p1, v1, 0x1

    iput p1, p0, LPe/o;->Y:I

    iget v0, p0, LPe/o;->X:I

    div-int/2addr p1, v0

    iput p1, p0, LPe/o;->Y:I

    invoke-static {v0}, Lkf/z;->e(I)I

    move-result p1

    iput p1, p0, LPe/o;->V1:I

    iput-object p2, p0, LPe/o;->q6:LEc/v;

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LEc/v;)V
    .registers 4

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 8
    invoke-direct {p0, v0, v1, p1}, LPe/o;-><init>(IILEc/v;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LPe/o;->V1:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LPe/o;->X:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LPe/o;->Z:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LPe/o;->Y:I

    return v0
.end method
