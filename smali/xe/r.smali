###### Class xe.C4536r (xe.r)
.class public Lxe/r;
.super Lxe/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/r$a;
    }
.end annotation


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3

.field public static final s6:I = 0x4


# instance fields
.field public final X:I

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(ILob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe/r;->X:I

    iput-object p2, p0, Lxe/r;->Y:Lob/k;

    return-void
.end method

.method public static W()Lxe/r$a;
    .registers 1

    new-instance v0, Lxe/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Lxe/r;
    .registers 4

    instance-of v0, p0, Lxe/r;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/r;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object p0

    invoke-virtual {p0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    goto :goto_48

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/y;->f0(Ljava/lang/Object;)Lob/y;

    move-result-object v0

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    :goto_48
    new-instance v1, Lxe/r$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lob/T;->D()I

    move-result p0

    iput p0, v1, Lxe/r$a;->a:I

    iput-object v0, v1, Lxe/r$a;->b:Lob/k;

    invoke-virtual {v1}, Lxe/r$a;->d()Lxe/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lxe/r;->X:I

    if-eqz v2, :cond_5a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_44

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2e

    const/4 v3, 0x4

    if-ne v2, v3, :cond_26

    iget-object v2, p0, Lxe/r;->Y:Lob/k;

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    invoke-static {v2, v0}, Lub/h;->a(Lob/K;I)[B

    move-result-object v4

    invoke-static {v2, v1}, Lub/h;->a(Lob/K;I)[B

    move-result-object v2

    new-array v1, v1, [B

    aput-byte v3, v1, v0

    invoke-static {v1, v4, v2}, Lof/a;->C([B[B[B)[B

    move-result-object v0

    goto :goto_59

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown point choice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object v2, p0, Lxe/r;->Y:Lob/k;

    invoke-static {v2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    array-length v4, v2

    add-int/2addr v4, v1

    new-array v4, v4, [B

    aput-byte v3, v4, v0

    array-length v3, v2

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_42
    move-object v0, v4

    goto :goto_59

    :cond_44
    iget-object v2, p0, Lxe/r;->Y:Lob/k;

    invoke-static {v2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    array-length v4, v2

    add-int/2addr v4, v1

    new-array v4, v4, [B

    aput-byte v3, v4, v0

    array-length v3, v2

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_42

    :goto_59
    return-object v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x Only not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Lxe/r;->X:I

    return v0
.end method

.method public Z()Lob/k;
    .registers 2

    iget-object v0, p0, Lxe/r;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, Lxe/r;->X:I

    iget-object v2, p0, Lxe/r;->Y:Lob/k;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

###### Class xe.C4536r.a (xe.r$a)
.class public Lxe/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lob/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxe/r$a;)Lxe/r;
    .registers 1

    invoke-virtual {p0}, Lxe/r$a;->d()Lxe/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;)Lxe/r;
    .registers 3

    const/4 p1, 0x2

    iput p1, p0, Lxe/r$a;->a:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not fully implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/math/BigInteger;)Lxe/r;
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, Lxe/r$a;->a:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not fully implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lxe/r;
    .registers 4

    new-instance v0, Lxe/r;

    iget v1, p0, Lxe/r$a;->a:I

    iget-object v2, p0, Lxe/r$a;->b:Lob/k;

    invoke-direct {v0, v1, v2}, Lxe/r;-><init>(ILob/k;)V

    return-object v0
.end method

.method public e()Lxe/r;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lxe/r$a;->a:I

    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, Lxe/r$a;->b:Lob/k;

    invoke-virtual {p0}, Lxe/r$a;->d()Lxe/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxe/r;
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lxe/r$a;->a:I

    new-instance v0, Lob/P0;

    new-instance v1, Lob/L0;

    const/16 v2, 0x30

    invoke-static {v2, p1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lob/D;-><init>([B)V

    new-instance p1, Lob/L0;

    invoke-static {v2, p2}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lob/D;-><init>([B)V

    const/4 p2, 0x2

    new-array p2, p2, [Lob/k;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-direct {v0, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lxe/r$a;->b:Lob/k;

    invoke-virtual {p0}, Lxe/r$a;->d()Lxe/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/math/BigInteger;)Lxe/r;
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lxe/r$a;->a:I

    new-instance v0, Lob/L0;

    invoke-static {p1}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    iput-object v0, p0, Lxe/r$a;->b:Lob/k;

    invoke-virtual {p0}, Lxe/r$a;->d()Lxe/r;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lxe/r$a;
    .registers 2

    iput p1, p0, Lxe/r$a;->a:I

    return-object p0
.end method

.method public i(Lob/k;)Lxe/r$a;
    .registers 2

    iput-object p1, p0, Lxe/r$a;->b:Lob/k;

    return-object p0
.end method
