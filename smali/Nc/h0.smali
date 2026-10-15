###### Class Nc.h0 (Nc.h0)
.class public LNc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/h0$b;
    }
.end annotation


# instance fields
.field public final a:LEc/v;

.field public final b:LNc/h0$b;

.field public c:Z

.field public d:LYc/J;

.field public e:LYc/G;

.field public f:I

.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LKc/K;

    invoke-direct {v0}, LKc/K;-><init>()V

    invoke-direct {p0, v0}, LNc/h0;-><init>(LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 3

    .line 2
    sget-object v0, LNc/h0$b;->X:LNc/h0$b;

    invoke-direct {p0, p1, v0}, LNc/h0;-><init>(LEc/v;LNc/h0$b;)V

    return-void
.end method

.method public constructor <init>(LEc/v;LNc/h0$b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    iput-object p1, p0, LNc/h0;->a:LEc/v;

    iput-object p2, p0, LNc/h0;->b:LNc/h0$b;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LNc/h0$b;)V
    .registers 3

    .line 4
    new-instance v0, LKc/K;

    invoke-direct {v0}, LKc/K;-><init>()V

    invoke-direct {p0, v0, p1}, LNc/h0;-><init>(LEc/v;LNc/h0$b;)V

    return-void
.end method


# virtual methods
.method public final a(LEc/v;Lhe/f;)V
    .registers 5

    iget v0, p0, LNc/h0;->f:I

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LEc/v;->update([BII)V

    return-void
.end method

.method public b()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final c([BII)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget v0, p0, LNc/h0;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LNc/h0;->e:LYc/G;

    invoke-virtual {v3}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v3

    iget-object v4, p0, LNc/h0;->e:LYc/G;

    invoke-virtual {v4}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object v4

    invoke-virtual {v4}, Lhe/i;->v()Z

    move-result v4

    if-nez v4, :cond_b4

    iget-object v4, p0, LNc/h0;->d:LYc/J;

    check-cast v4, LYc/L;

    invoke-virtual {v4}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object v3

    invoke-virtual {v3}, Lhe/i;->B()Lhe/i;

    move-result-object v3

    iget-object v4, p0, LNc/h0;->a:LEc/v;

    invoke-interface {v4}, LEc/v;->h()I

    move-result v4

    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    new-array v5, p3, [B

    iget-object v6, p0, LNc/h0;->b:LNc/h0$b;

    sget-object v7, LNc/h0$b;->Y:LNc/h0$b;

    if-ne v6, v7, :cond_4d

    add-int v6, p2, v0

    add-int/2addr v6, v4

    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_52

    :cond_4d
    add-int v4, p2, v0

    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_52
    iget-object v4, p0, LNc/h0;->a:LEc/v;

    invoke-virtual {p0, v4, v3, v5}, LNc/h0;->g(LEc/v;Lhe/i;[B)V

    iget-object v4, p0, LNc/h0;->a:LEc/v;

    invoke-interface {v4}, LEc/v;->h()I

    move-result v4

    new-array v6, v4, [B

    iget-object v8, p0, LNc/h0;->a:LEc/v;

    invoke-virtual {v3}, Lhe/i;->f()Lhe/f;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, LNc/h0;->a(LEc/v;Lhe/f;)V

    iget-object v8, p0, LNc/h0;->a:LEc/v;

    invoke-interface {v8, v5, v2, p3}, LEc/v;->update([BII)V

    iget-object v8, p0, LNc/h0;->a:LEc/v;

    invoke-virtual {v3}, Lhe/i;->g()Lhe/f;

    move-result-object v3

    invoke-virtual {p0, v8, v3}, LNc/h0;->a(LEc/v;Lhe/f;)V

    iget-object v3, p0, LNc/h0;->a:LEc/v;

    invoke-interface {v3, v6, v2}, LEc/v;->c([BI)I

    iget-object v3, p0, LNc/h0;->b:LNc/h0$b;

    if-ne v3, v7, :cond_8f

    move p3, v2

    move v3, p3

    :goto_81
    if-eq p3, v4, :cond_a0

    aget-byte v7, v6, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_81

    :cond_8f
    move v3, v2

    move v7, v3

    :goto_91
    if-eq v7, v4, :cond_a0

    aget-byte v8, v6, v7

    invoke-static {p2, v0, p3, v7}, Lr/c;->a(IIII)I

    move-result v9

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_91

    :cond_a0
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    if-nez v3, :cond_a9

    return-object v5

    :cond_a9
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, LEc/z;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b4
    new-instance p1, LEc/z;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LNc/h0;->b()Lhe/h;

    move-result-object v2

    :cond_a
    invoke-virtual {p0}, LNc/h0;->h()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, LNc/h0;->e:LYc/G;

    invoke-virtual {v4}, LYc/G;->b()Lhe/i;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v4

    invoke-virtual {v4}, Lhe/i;->B()Lhe/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhe/i;->l(Z)[B

    move-result-object v4

    iget-object v5, p0, LNc/h0;->d:LYc/J;

    check-cast v5, LYc/M;

    invoke-virtual {v5}, LYc/M;->e()Lhe/i;

    move-result-object v5

    invoke-virtual {v5, v3}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object v3

    invoke-virtual {v3}, Lhe/i;->B()Lhe/i;

    move-result-object v3

    iget-object v5, p0, LNc/h0;->a:LEc/v;

    invoke-virtual {p0, v5, v3, v0}, LNc/h0;->g(LEc/v;Lhe/i;[B)V

    invoke-virtual {p0, v0, p1, p2}, LNc/h0;->i([B[BI)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, p0, LNc/h0;->a:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, LNc/h0;->a:LEc/v;

    invoke-virtual {v3}, Lhe/i;->f()Lhe/f;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, LNc/h0;->a(LEc/v;Lhe/f;)V

    iget-object v5, p0, LNc/h0;->a:LEc/v;

    invoke-interface {v5, p1, p2, p3}, LEc/v;->update([BII)V

    iget-object p1, p0, LNc/h0;->a:LEc/v;

    invoke-virtual {v3}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNc/h0;->a(LEc/v;Lhe/f;)V

    iget-object p1, p0, LNc/h0;->a:LEc/v;

    invoke-interface {p1, v2, v1}, LEc/v;->c([BI)I

    sget-object p1, LNc/h0$a;->a:[I

    iget-object p2, p0, LNc/h0;->b:LNc/h0$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_71

    invoke-static {v4, v0, v2}, Lof/a;->C([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_71
    invoke-static {v4, v2, v0}, Lof/a;->C([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .registers 3

    iget v0, p0, LNc/h0;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object p1, p0, LNc/h0;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public f(ZLEc/k;)V
    .registers 4

    iput-boolean p1, p0, LNc/h0;->c:Z

    if-eqz p1, :cond_3b

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LYc/J;

    iput-object p1, p0, LNc/h0;->d:LYc/J;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object p1

    iput-object p1, p0, LNc/h0;->e:LYc/G;

    iget-object p1, p0, LNc/h0;->d:LYc/J;

    check-cast p1, LYc/M;

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    iget-object v0, p0, LNc/h0;->e:LYc/G;

    invoke-virtual {v0}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LNc/h0;->g:Ljava/security/SecureRandom;

    goto :goto_45

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    check-cast p2, LYc/J;

    iput-object p2, p0, LNc/h0;->d:LYc/J;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object p1

    iput-object p1, p0, LNc/h0;->e:LYc/G;

    :goto_45
    iget-object p1, p0, LNc/h0;->e:LYc/G;

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p1}, Lhe/e;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, LNc/h0;->f:I

    return-void
.end method

.method public final g(LEc/v;Lhe/i;[B)V
    .registers 13

    invoke-interface {p1}, LEc/v;->h()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Lof/m;

    if-eqz v3, :cond_25

    invoke-virtual {p2}, Lhe/i;->f()Lhe/f;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LNc/h0;->a(LEc/v;Lhe/f;)V

    invoke-virtual {p2}, Lhe/i;->g()Lhe/f;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LNc/h0;->a(LEc/v;Lhe/f;)V

    move-object v3, p1

    check-cast v3, Lof/m;

    invoke-interface {v3}, Lof/m;->d()Lof/m;

    move-result-object v4

    goto :goto_27

    :cond_25
    const/4 v3, 0x0

    move-object v4, v3

    :goto_27
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2a
    array-length v8, p3

    if-ge v6, v8, :cond_57

    if-eqz v3, :cond_33

    invoke-interface {v3, v4}, Lof/m;->j(Lof/m;)V

    goto :goto_41

    :cond_33
    invoke-virtual {p2}, Lhe/i;->f()Lhe/f;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, LNc/h0;->a(LEc/v;Lhe/f;)V

    invoke-virtual {p2}, Lhe/i;->g()Lhe/f;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, LNc/h0;->a(LEc/v;Lhe/f;)V

    :goto_41
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, Lof/p;->h(I[BI)V

    invoke-interface {p1, v2, v5, v1}, LEc/v;->update([BII)V

    invoke-interface {p1, v2, v5}, LEc/v;->c([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0, p3, v2, v6, v8}, LNc/h0;->k([B[BII)V

    add-int/2addr v6, v8

    goto :goto_2a

    :cond_57
    return-void
.end method

.method public final h()Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, LNc/h0;->e:LYc/G;

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_a
    iget-object v1, p0, LNc/h0;->g:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lof/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, LNc/h0;->e:LYc/G;

    invoke-virtual {v2}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_a

    return-object v1
.end method

.method public final i([B[BI)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_11

    aget-byte v2, p1, v1

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public j([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LNc/h0;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, LNc/h0;->d([BII)[B

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, LNc/h0;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final k([B[BII)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-eq v0, p4, :cond_10

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

###### Class Nc.h0.a (Nc.h0$a)
.class public synthetic LNc/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LNc/h0$b;->values()[LNc/h0$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LNc/h0$a;->a:[I

    :try_start_9
    sget-object v1, LNc/h0$b;->Y:LNc/h0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

###### Class Nc.h0.b (Nc.h0$b)
.class public final enum LNc/h0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNc/h0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LNc/h0$b;

.field public static final enum Y:LNc/h0$b;

.field public static final synthetic Z:[LNc/h0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LNc/h0$b;

    const-string v1, "C1C2C3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNc/h0$b;->X:LNc/h0$b;

    new-instance v1, LNc/h0$b;

    const-string v2, "C1C3C2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNc/h0$b;->Y:LNc/h0$b;

    filled-new-array {v0, v1}, [LNc/h0$b;

    move-result-object v0

    sput-object v0, LNc/h0$b;->Z:[LNc/h0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNc/h0$b;
    .registers 2

    const-class v0, LNc/h0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNc/h0$b;

    return-object p0
.end method

.method public static values()[LNc/h0$b;
    .registers 1

    sget-object v0, LNc/h0$b;->Z:[LNc/h0$b;

    invoke-virtual {v0}, [LNc/h0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNc/h0$b;

    return-object v0
.end method
