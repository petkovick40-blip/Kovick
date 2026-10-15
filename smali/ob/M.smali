###### Class ob.M (ob.M)
.class public abstract Lob/M;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/H;",
        "Lof/k<",
        "Lob/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Lob/Z;


# instance fields
.field public final X:[Lob/k;

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/M$a;

    const-class v1, Lob/M;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lob/M;->Z:Lob/Z;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lob/l;->d:[Lob/k;

    iput-object v0, p0, Lob/M;->X:[Lob/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/M;->Y:Z

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 5

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    .line 4
    new-array v1, v0, [Lob/k;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lob/M;->X:[Lob/k;

    iput-boolean v0, p0, Lob/M;->Y:Z

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/l;Z)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_28

    const/4 v0, 0x2

    if-eqz p2, :cond_16

    .line 6
    invoke-virtual {p1}, Lob/l;->i()I

    move-result v1

    if-lt v1, v0, :cond_16

    invoke-virtual {p1}, Lob/l;->e()[Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/M;->l0([Lob/k;)V

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Lob/l;->j()[Lob/k;

    move-result-object p1

    :goto_1a
    iput-object p1, p0, Lob/M;->X:[Lob/k;

    if-nez p2, :cond_24

    array-length p1, p1

    if-ge p1, v0, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    iput-boolean p1, p0, Lob/M;->Y:Z

    return-void

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lob/k;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lob/M;->X:[Lob/k;

    if-nez p1, :cond_e

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    iput-boolean p1, p0, Lob/M;->Y:Z

    return-void
.end method

.method public constructor <init>([Lob/k;Z)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lof/a;->E0([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p1}, Lob/l;->d([Lob/k;)[Lob/k;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p2, :cond_16

    array-length v1, p1

    if-lt v1, v0, :cond_16

    invoke-static {p1}, Lob/M;->l0([Lob/k;)V

    :cond_16
    iput-object p1, p0, Lob/M;->X:[Lob/k;

    if-nez p2, :cond_20

    array-length p1, p1

    if-ge p1, v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 p1, 0x1

    :goto_21
    iput-boolean p1, p0, Lob/M;->Y:Z

    return-void

    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0(Lob/k;)[B
    .registers 2

    :try_start_0
    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Ljava/lang/Object;)Lob/M;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/M;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/M;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/M;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    sget-object v0, Lob/M;->Z:Lob/Z;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lob/Z;->c([B)Lob/H;

    move-result-object p0

    check-cast p0, Lob/M;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    check-cast p0, Lob/M;

    return-object p0
.end method

.method public static g0(Lob/T;Z)Lob/M;
    .registers 3

    sget-object v0, Lob/M;->Z:Lob/Z;

    invoke-virtual {v0, p0, p1}, Lob/Z;->f(Lob/T;Z)Lob/H;

    move-result-object p0

    check-cast p0, Lob/M;

    return-object p0
.end method

.method public static j0([B[B)Z
    .registers 8

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_10

    if-ge v1, v2, :cond_f

    move v0, v3

    :cond_f
    return v0

    :cond_10
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_18
    if-ge v2, v1, :cond_2b

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_28

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_27

    move v0, v3

    :cond_27
    return v0

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_36

    move v0, v3

    :cond_36
    return v0
.end method

.method public static l0([Lob/k;)V
    .registers 15

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lob/M;->e0(Lob/k;)[B

    move-result-object v5

    invoke-static {v4}, Lob/M;->e0(Lob/k;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lob/M;->j0([B[B)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_1f
    :goto_1f
    if-ge v1, v0, :cond_61

    aget-object v7, p0, v1

    invoke-static {v7}, Lob/M;->e0(Lob/k;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lob/M;->j0([B[B)Z

    move-result v9

    if-eqz v9, :cond_36

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_5e

    :cond_36
    invoke-static {v5, v8}, Lob/M;->j0([B[B)Z

    move-result v9

    if-eqz v9, :cond_43

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_5e

    :cond_43
    add-int/lit8 v9, v1, -0x1

    :goto_45
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_5c

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, Lob/M;->e0(Lob/k;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lob/M;->j0([B[B)Z

    move-result v11

    if-eqz v11, :cond_58

    goto :goto_5c

    :cond_58
    aput-object v9, p0, v10

    move v9, v10

    goto :goto_45

    :cond_5c
    :goto_5c
    aput-object v7, p0, v10

    :goto_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_61
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method public V(Lob/H;)Z
    .registers 8

    instance-of v0, p1, Lob/M;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lob/M;

    invoke-virtual {p0}, Lob/M;->size()I

    move-result v0

    invoke-virtual {p1}, Lob/M;->size()I

    move-result v2

    if-eq v2, v0, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lob/M;->c0()Lob/H;

    move-result-object v2

    check-cast v2, Lob/R0;

    invoke-virtual {p1}, Lob/M;->c0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/R0;

    move v3, v1

    :goto_20
    if-ge v3, v0, :cond_3e

    iget-object v4, v2, Lob/M;->X:[Lob/k;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lob/k;->i()Lob/H;

    move-result-object v4

    iget-object v5, p1, Lob/M;->X:[Lob/k;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lob/k;->i()Lob/H;

    move-result-object v5

    if-eq v4, v5, :cond_3b

    invoke-virtual {v4, v5}, Lob/H;->V(Lob/H;)Z

    move-result v4

    if-nez v4, :cond_3b

    return v1

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3e
    const/4 p1, 0x1

    return p1
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c0()Lob/H;
    .registers 4

    iget-boolean v0, p0, Lob/M;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lob/M;->X:[Lob/k;

    goto :goto_14

    :cond_7
    iget-object v0, p0, Lob/M;->X:[Lob/k;

    invoke-virtual {v0}, [Lob/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/k;

    check-cast v0, [Lob/k;

    invoke-static {v0}, Lob/M;->l0([Lob/k;)V

    :goto_14
    new-instance v1, Lob/R0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lob/R0;-><init>(Z[Lob/k;)V

    return-object v1
.end method

.method public d0()Lob/H;
    .registers 4

    new-instance v0, Lob/h1;

    iget-boolean v1, p0, Lob/M;->Y:Z

    iget-object v2, p0, Lob/M;->X:[Lob/k;

    invoke-direct {v0, v1, v2}, Lob/h1;-><init>(Z[Lob/k;)V

    return-object v0
.end method

.method public h0(I)Lob/k;
    .registers 3

    iget-object v0, p0, Lob/M;->X:[Lob/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lob/M;->X:[Lob/k;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    iget-object v2, p0, Lob/M;->X:[Lob/k;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-virtual {v2}, Lob/H;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_17
    return v1
.end method

.method public i0()Ljava/util/Enumeration;
    .registers 2

    new-instance v0, Lob/M$b;

    invoke-direct {v0, p0}, Lob/M$b;-><init>(Lob/M;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lob/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lof/a$a;

    invoke-virtual {p0}, Lob/M;->m0()[Lob/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lof/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k0()Lob/N;
    .registers 3

    invoke-virtual {p0}, Lob/M;->size()I

    move-result v0

    new-instance v1, Lob/M$c;

    invoke-direct {v1, p0, v0}, Lob/M$c;-><init>(Lob/M;I)V

    return-object v1
.end method

.method public m0()[Lob/k;
    .registers 2

    iget-object v0, p0, Lob/M;->X:[Lob/k;

    invoke-static {v0}, Lob/l;->d([Lob/k;)[Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lob/M;->X:[Lob/k;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lob/M;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "[]"

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    iget-object v3, p0, Lob/M;->X:[Lob/k;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_26

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11
.end method

###### Class ob.M.a (ob.M$a)
.class public final Lob/M$a;
.super Lob/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/Z;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Lob/K;)Lob/H;
    .registers 2

    invoke-virtual {p1}, Lob/K;->o0()Lob/M;

    move-result-object p1

    return-object p1
.end method

###### Class ob.M.b (ob.M$b)
.class public Lob/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/M;->i0()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lob/M;


# direct methods
.method public constructor <init>(Lob/M;)V
    .registers 2

    iput-object p1, p0, Lob/M$b;->b:Lob/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lob/M$b;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    iget v0, p0, Lob/M$b;->a:I

    iget-object v1, p0, Lob/M$b;->b:Lob/M;

    iget-object v1, v1, Lob/M;->X:[Lob/k;

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
    .registers 4

    iget v0, p0, Lob/M$b;->a:I

    iget-object v1, p0, Lob/M$b;->b:Lob/M;

    iget-object v1, v1, Lob/M;->X:[Lob/k;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lob/M$b;->a:I

    aget-object v0, v1, v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

###### Class ob.M.c (ob.M$c)
.class public Lob/M$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/M;->k0()Lob/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lob/M;


# direct methods
.method public constructor <init>(Lob/M;I)V
    .registers 3

    iput-object p1, p0, Lob/M$c;->Z:Lob/M;

    iput p2, p0, Lob/M$c;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lob/M$c;->X:I

    return-void
.end method


# virtual methods
.method public A()Lob/H;
    .registers 2

    iget-object v0, p0, Lob/M$c;->Z:Lob/M;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lob/M$c;->Z:Lob/M;

    return-object v0
.end method

.method public readObject()Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lob/M$c;->Y:I

    iget v1, p0, Lob/M$c;->X:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lob/M$c;->Z:Lob/M;

    iget-object v0, v0, Lob/M;->X:[Lob/k;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/M$c;->X:I

    aget-object v0, v0, v1

    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_1d

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->k0()Lob/L;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v1, v0, Lob/M;

    if-eqz v1, :cond_27

    check-cast v0, Lob/M;

    invoke-virtual {v0}, Lob/M;->k0()Lob/N;

    move-result-object v0

    :cond_27
    return-object v0
.end method
