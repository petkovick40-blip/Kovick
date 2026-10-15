###### Class y6.AbstractC4646o (y6.o)
.class public abstract Ly6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/L1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/o$b;
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final c:I = 0x3

.field public static final d:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/o$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static W(Ljava/nio/ByteBuffer;Z)Ly6/o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferIsImmutable"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ly6/o$b;

    invoke-direct {v0, p0, p1}, Ly6/o$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract V()I
.end method

###### Class y6.AbstractC4646o.a (y6.o$a)
.class public synthetic Ly6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/o;
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

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/o$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/o$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    return-void
.end method

###### Class y6.AbstractC4646o.b (y6.o$b)
.class public final Ly6/o$b;
.super Ly6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Z

.field public final f:[B

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ly6/o$b;->e:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Ly6/o$b;->f:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Ly6/o$b;->g:I

    iput v0, p0, Ly6/o$b;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ly6/o$b;->i:I

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;Ly6/Y0$b;Ly6/i0;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ly6/Y0$b<",
            "TK;TV;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/o$b;->l0(I)V

    iget v2, p0, Ly6/o$b;->i:I

    iget v3, p0, Ly6/o$b;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Ly6/o$b;->i:I

    :try_start_12
    iget-object v1, p2, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v3, p2, Ly6/Y0$b;->d:Ljava/lang/Object;

    :goto_16
    invoke-virtual {p0}, Ly6/o$b;->G()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_27

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_25

    iput v2, p0, Ly6/o$b;->i:I

    return-void

    :catchall_25
    move-exception p1

    goto :goto_5d

    :cond_27
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_48

    if-eq v4, v0, :cond_3b

    :try_start_2e
    invoke-virtual {p0}, Ly6/o$b;->O()Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_16

    :cond_35
    new-instance v4, Ly6/J0;

    invoke-direct {v4, v6}, Ly6/J0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3b
    iget-object v4, p2, Ly6/Y0$b;->c:Ly6/M2$b;

    iget-object v5, p2, Ly6/Y0$b;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Ly6/o$b;->Z(Ly6/M2$b;Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :cond_48
    iget-object v4, p2, Ly6/Y0$b;->a:Ly6/M2$b;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Ly6/o$b;->Z(Ly6/M2$b;Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catch Ly6/J0$a; {:try_start_2e .. :try_end_4f} :catch_50
    .catchall {:try_start_2e .. :try_end_4f} :catchall_25

    goto :goto_16

    :catch_50
    :try_start_50
    invoke-virtual {p0}, Ly6/o$b;->O()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_16

    :cond_57
    new-instance p1, Ly6/J0;

    invoke-direct {p1, v6}, Ly6/J0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_25

    :goto_5d
    iput v2, p0, Ly6/o$b;->i:I

    throw p1
.end method

.method public B()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0, p1, p2}, Ly6/o$b;->f0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_50

    move-object v0, p1

    check-cast v0, Ly6/v;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_35

    if-ne p1, v3, :cond_30

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v3, p0, Ly6/o$b;->g:I

    add-int/2addr v3, p1

    :goto_1b
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v3, :cond_2c

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    if-eqz p1, :cond_27

    move p1, v2

    goto :goto_28

    :cond_27
    move p1, v1

    :goto_28
    invoke-virtual {v0, p1}, Ly6/v;->O(Z)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {p0, v3}, Ly6/o$b;->m0(I)V

    goto :goto_79

    :cond_30
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_35
    invoke-virtual {p0}, Ly6/o$b;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Ly6/v;->O(Z)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_43

    return-void

    :cond_43
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_35

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_50
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7f

    if-ne v0, v3, :cond_7a

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v3, p0, Ly6/o$b;->g:I

    add-int/2addr v3, v0

    :goto_61
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v3, :cond_76

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    if-eqz v0, :cond_6d

    move v0, v2

    goto :goto_6e

    :cond_6d
    move v0, v1

    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_76
    invoke-virtual {p0, v3}, Ly6/o$b;->m0(I)V

    :goto_79
    return-void

    :cond_7a
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_7f
    invoke-virtual {p0}, Ly6/o$b;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_91

    return-void

    :cond_91
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_7f

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public E(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0, p1, p2}, Ly6/o$b;->a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->g0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iput v0, p0, Ly6/o$b;->j:I

    iget v2, p0, Ly6/o$b;->k:I

    if-ne v0, v2, :cond_15

    return v1

    :cond_15
    invoke-static {v0}, Ly6/M2;->a(I)I

    move-result v0

    return v0
.end method

.method public H(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/o$b;->h0(Ljava/util/List;Z)V

    return-void
.end method

.method public I(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly6/o$b;->h0(Ljava/util/List;Z)V

    return-void
.end method

.method public J()Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ly6/z;->r6:Ly6/z;

    return-object v0

    :cond_d
    invoke-virtual {p0, v0}, Ly6/o$b;->l0(I)V

    iget-boolean v1, p0, Ly6/o$b;->e:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ly6/o$b;->f:[B

    iget v2, p0, Ly6/o$b;->g:I

    invoke-static {v1, v2, v0}, Ly6/z;->R0([BII)Ly6/z;

    move-result-object v1

    goto :goto_25

    :cond_1d
    iget-object v1, p0, Ly6/o$b;->f:[B

    iget v2, p0, Ly6/o$b;->g:I

    invoke-static {v1, v2, v0}, Ly6/z;->R([BII)Ly6/z;

    move-result-object v1

    :goto_25
    iget v2, p0, Ly6/o$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/o$b;->g:I

    return-object v1
.end method

.method public K(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/v0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4c

    check-cast p1, Ly6/v0;

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    :cond_12
    invoke-virtual {p0}, Ly6/o$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Ly6/v0;->t(F)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_12

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_2d
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->s0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_3c
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_98

    invoke-virtual {p0}, Ly6/o$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Ly6/v0;->t(F)V

    goto :goto_3c

    :cond_4c
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7a

    if-ne v0, v1, :cond_75

    :cond_56
    invoke-virtual {p0}, Ly6/o$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_68

    return-void

    :cond_68
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_56

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_75
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_7a
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->s0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_84
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_98

    invoke-virtual {p0}, Ly6/o$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
    return-void
.end method

.method public L()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    return v0
.end method

.method public M(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->l0(I)V

    iget v1, p0, Ly6/o$b;->i:I

    iget v2, p0, Ly6/o$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/o$b;->i:I

    :try_start_e
    invoke-interface {p2, p1, p0, p3}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    iget p1, p0, Ly6/o$b;->g:I
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    if-ne p1, v2, :cond_18

    iput v1, p0, Ly6/o$b;->i:I

    return-void

    :cond_18
    :try_start_18
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    iput v1, p0, Ly6/o$b;->i:I

    throw p1
.end method

.method public O()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p0, Ly6/o$b;->j:I

    iget v1, p0, Ly6/o$b;->k:I

    if-ne v0, v1, :cond_d

    goto :goto_3f

    :cond_d
    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v1, :cond_35

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    const/4 v2, 0x5

    if-ne v0, v2, :cond_24

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly6/o$b;->o0(I)V

    return v1

    :cond_24
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {p0}, Ly6/o$b;->p0()V

    return v1

    :cond_2d
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->o0(I)V

    return v1

    :cond_35
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly6/o$b;->o0(I)V

    return v1

    :cond_3b
    invoke-virtual {p0}, Ly6/o$b;->q0()V

    return v1

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    return v0
.end method

.method public P()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->b0()I

    move-result v0

    return v0
.end method

.method public Q(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_9
    invoke-virtual {p0}, Ly6/o$b;->J()Ly6/z;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_24
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public R(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4d

    move-object v0, p1

    check-cast v0, Ly6/N;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_32

    if-ne p1, v1, :cond_2d

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/o$b;->t0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_1d
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_75

    invoke-virtual {p0}, Ly6/o$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/N;->v0(D)V

    goto :goto_1d

    :cond_2d
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {p0}, Ly6/o$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/N;->v0(D)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_40

    return-void

    :cond_40
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_32

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_4d
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7b

    if-ne v0, v1, :cond_76

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->t0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_61
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_75

    invoke-virtual {p0}, Ly6/o$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_75
    return-void

    :cond_76
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_7b
    invoke-virtual {p0}, Ly6/o$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_8d

    return-void

    :cond_8d
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_7b

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public S()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/o$b;->g0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2e

    if-ne p1, v1, :cond_29

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/o$b;->t0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_1d
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_6d

    invoke-virtual {p0}, Ly6/o$b;->e0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    goto :goto_1d

    :cond_29
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p0}, Ly6/o$b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2e

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_49
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->t0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_5d
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_6d

    invoke-virtual {p0}, Ly6/o$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_6d
    return-void

    :cond_6e
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_73
    invoke-virtual {p0}, Ly6/o$b;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    :cond_85
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_73

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public V()I
    .registers 3

    iget v0, p0, Ly6/o$b;->g:I

    iget v1, p0, Ly6/o$b;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final X()Z
    .registers 3

    iget v0, p0, Ly6/o$b;->g:I

    iget v1, p0, Ly6/o$b;->i:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final Y()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->g:I

    iget v1, p0, Ly6/o$b;->i:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Ly6/o$b;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ly6/o$b;->g:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public final Z(Ly6/M2$b;Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M2$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/i0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-virtual {p0}, Ly6/o$b;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0}, Ly6/o$b;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly6/o$b;->g0(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2b
    invoke-virtual {p0}, Ly6/o$b;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_34
    invoke-virtual {p0}, Ly6/o$b;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3d
    invoke-virtual {p0}, Ly6/o$b;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_46
    invoke-virtual {p0}, Ly6/o$b;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4f
    invoke-virtual {p0, p2, p3}, Ly6/o$b;->q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_54
    invoke-virtual {p0}, Ly6/o$b;->S()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5d
    invoke-virtual {p0}, Ly6/o$b;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_66
    invoke-virtual {p0}, Ly6/o$b;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6f
    invoke-virtual {p0}, Ly6/o$b;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_78
    invoke-virtual {p0}, Ly6/o$b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_81
    invoke-virtual {p0}, Ly6/o$b;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8a
    invoke-virtual {p0}, Ly6/o$b;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_93
    invoke-virtual {p0}, Ly6/o$b;->J()Ly6/z;

    move-result-object p1

    return-object p1

    :pswitch_98
    invoke-virtual {p0}, Ly6/o$b;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_98
        :pswitch_93
        :pswitch_8a
        :pswitch_81
        :pswitch_78
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_4f
        :pswitch_46
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method public a()I
    .registers 2

    iget v0, p0, Ly6/o$b;->j:I

    return v0
.end method

.method public final a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ly6/o$b;->j(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-interface {p1, v0}, Ly6/T1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/util/List;Ly6/T1;Ly6/i0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget v0, p0, Ly6/o$b;->j:I

    :cond_b
    invoke-virtual {p0, p2, p3}, Ly6/o$b;->f0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    iget v1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v2

    if-eq v2, v0, :cond_b

    iput v1, p0, Ly6/o$b;->g:I

    return-void

    :cond_24
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public final b0()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly6/o$b;->l0(I)V

    invoke-virtual {p0}, Ly6/o$b;->c0()I

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_19
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    invoke-static {p1}, Ly6/E;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    goto :goto_19

    :cond_29
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p0}, Ly6/o$b;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2e

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_49
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_74

    if-ne v0, v1, :cond_6f

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_5a
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6e
    return-void

    :cond_6f
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_74
    invoke-virtual {p0}, Ly6/o$b;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_86

    return-void

    :cond_86
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_74

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public final c0()I
    .registers 5

    iget v0, p0, Ly6/o$b;->g:I

    iget-object v1, p0, Ly6/o$b;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ly6/o$b;->g:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public d(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly6/o$b;->a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ly6/o$b;->l0(I)V

    invoke-virtual {p0}, Ly6/o$b;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;Ljava/lang/Class;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ly6/o$b;->b(Ljava/util/List;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public final e0()J
    .registers 10

    iget v0, p0, Ly6/o$b;->g:I

    iget-object v1, p0, Ly6/o$b;->f:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ly6/o$b;->g:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ly6/o$b;->M(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-interface {p1, v0}, Ly6/T1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    if-nez v0, :cond_d

    const-string p1, ""

    return-object p1

    :cond_d
    invoke-virtual {p0, v0}, Ly6/o$b;->l0(I)V

    if-eqz p1, :cond_24

    iget-object p1, p0, Ly6/o$b;->f:[B

    iget v1, p0, Ly6/o$b;->g:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Ly6/J2;->u([BII)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-static {}, Ly6/J0;->e()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_24
    :goto_24
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Ly6/o$b;->f:[B

    iget v2, p0, Ly6/o$b;->g:I

    sget-object v3, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/o$b;->g:I

    return-object p1
.end method

.method public h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_48

    check-cast p1, Ly6/H0;

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    :cond_12
    invoke-virtual {p0}, Ly6/o$b;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Ly6/H0;->B(I)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_12

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_2d
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->s0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_3c
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_90

    invoke-virtual {p0}, Ly6/o$b;->c0()I

    move-result v0

    invoke-virtual {p1, v0}, Ly6/H0;->B(I)V

    goto :goto_3c

    :cond_48
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_71

    :cond_52
    invoke-virtual {p0}, Ly6/o$b;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    :cond_64
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_52

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_71
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_76
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->s0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_80
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_90

    invoke-virtual {p0}, Ly6/o$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_90
    return-void
.end method

.method public h0(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    instance-of v0, p1, Ly6/Q0;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    move-object v0, p1

    check-cast v0, Ly6/Q0;

    :cond_12
    invoke-virtual {p0}, Ly6/o$b;->J()Ly6/z;

    move-result-object p1

    invoke-interface {v0, p1}, Ly6/Q0;->E(Ly6/z;)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    :cond_20
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p2

    iget v1, p0, Ly6/o$b;->j:I

    if-eq p2, v1, :cond_12

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_2d
    invoke-virtual {p0, p2}, Ly6/o$b;->g0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_3b

    return-void

    :cond_3b
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2d

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_48
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_19
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly6/E;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    goto :goto_19

    :cond_29
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p0}, Ly6/o$b;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2e

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_49
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_74

    if-ne v0, v1, :cond_6f

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_5a
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly6/E;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6e
    return-void

    :cond_6f
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_74
    invoke-virtual {p0}, Ly6/o$b;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_86

    return-void

    :cond_86
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_74

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public final i0()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->g:I

    iget v1, p0, Ly6/o$b;->i:I

    if-eq v1, v0, :cond_7f

    iget-object v2, p0, Ly6/o$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    iput v3, p0, Ly6/o$b;->g:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1c

    invoke-virtual {p0}, Ly6/o$b;->k0()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1c
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_28

    xor-int/lit8 v0, v3, -0x80

    goto :goto_7c

    :cond_28
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_35

    xor-int/lit16 v0, v1, 0x3f80

    :goto_33
    move v1, v4

    goto :goto_7c

    :cond_35
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_44

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_42
    move v1, v3

    goto :goto_7c

    :cond_44
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_78

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7a

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_78

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7a

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_78

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_73

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_7c

    :cond_73
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_78
    move v0, v1

    goto :goto_33

    :cond_7a
    move v0, v1

    goto :goto_42

    :goto_7c
    iput v1, p0, Ly6/o$b;->g:I

    return v0

    :cond_7f
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public j(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->k:I

    iget v1, p0, Ly6/o$b;->j:I

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ly6/o$b;->k:I

    :try_start_e
    invoke-interface {p2, p1, p0, p3}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    iget p1, p0, Ly6/o$b;->j:I

    iget p2, p0, Ly6/o$b;->k:I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1f

    if-ne p1, p2, :cond_1a

    iput v0, p0, Ly6/o$b;->k:I

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    iput v0, p0, Ly6/o$b;->k:I

    throw p1
.end method

.method public j0()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->g:I

    iget v1, p0, Ly6/o$b;->i:I

    if-eq v1, v0, :cond_c6

    iget-object v2, p0, Ly6/o$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    iput v3, p0, Ly6/o$b;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1c

    invoke-virtual {p0}, Ly6/o$b;->k0()J

    move-result-wide v0

    return-wide v0

    :cond_1c
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2a

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_c3

    :cond_2a
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_39

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_c3

    :cond_39
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4c

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_c3

    :cond_4c
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_63

    const-wide/32 v5, 0xfe03f80

    :goto_60
    xor-long v2, v3, v5

    goto :goto_c3

    :cond_63
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_79

    const-wide v0, -0x7f01fc080L

    :goto_75
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_c3

    :cond_79
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8c

    const-wide v5, 0x3f80fe03f80L

    goto :goto_60

    :cond_8c
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9f

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_75

    :cond_9f
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_bc

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_be

    move v1, v0

    :cond_bc
    move-wide v2, v3

    goto :goto_c3

    :cond_be
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object v0

    throw v0

    :goto_c3
    iput v1, p0, Ly6/o$b;->g:I

    return-wide v2

    :cond_c6
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_45

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2a

    if-ne p1, v1, :cond_25

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_19
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_66

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    goto :goto_19

    :cond_25
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2a
    invoke-virtual {p0}, Ly6/o$b;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    :cond_38
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2a

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_45
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_6c

    if-ne v0, v1, :cond_67

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_56
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_66

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_66
    return-void

    :cond_67
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_6c
    invoke-virtual {p0}, Ly6/o$b;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    :cond_7e
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_6c

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public final k0()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Ly6/o$b;->Y()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public l(Ljava/util/List;Ly6/T1;Ly6/i0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    iget v0, p0, Ly6/o$b;->j:I

    :cond_b
    invoke-virtual {p0, p2, p3}, Ly6/o$b;->a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    iget v1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v2

    if-eq v2, v0, :cond_b

    iput v1, p0, Ly6/o$b;->g:I

    return-void

    :cond_24
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public final l0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_a

    iget v0, p0, Ly6/o$b;->i:I

    iget v1, p0, Ly6/o$b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->b0()I

    move-result v0

    return v0
.end method

.method public final m0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->g:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public n()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public final n0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public o()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/o$b;->l0(I)V

    iget v0, p0, Ly6/o$b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_19
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_25

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    goto :goto_19

    :cond_25
    invoke-virtual {p0, v1}, Ly6/o$b;->m0(I)V

    goto :goto_6d

    :cond_29
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p0}, Ly6/o$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2e

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_49
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_5a
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_6a

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6a
    invoke-virtual {p0, v1}, Ly6/o$b;->m0(I)V

    :goto_6d
    return-void

    :cond_6e
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_73
    invoke-virtual {p0}, Ly6/o$b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    :cond_85
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_73

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public final p0()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->k:I

    iget v1, p0, Ly6/o$b;->j:I

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ly6/o$b;->k:I

    :cond_e
    invoke-virtual {p0}, Ly6/o$b;->G()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1d

    invoke-virtual {p0}, Ly6/o$b;->O()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_1d
    iget v1, p0, Ly6/o$b;->j:I

    iget v2, p0, Ly6/o$b;->k:I

    if-ne v1, v2, :cond_26

    iput v0, p0, Ly6/o$b;->k:I

    return-void

    :cond_26
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly6/o$b;->f0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/o$b;->i:I

    iget v1, p0, Ly6/o$b;->g:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1b

    iget-object v0, p0, Ly6/o$b;->f:[B

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1b

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_17

    iput v4, p0, Ly6/o$b;->g:I

    return-void

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Ly6/o$b;->r0()V

    return-void
.end method

.method public r(Ljava/util/List;Ljava/lang/Class;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ly6/o$b;->l(Ljava/util/List;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public final r0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Ly6/o$b;->Y()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    return v0
.end method

.method public final s0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/o$b;->l0(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public t(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_19
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_25

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    goto :goto_19

    :cond_25
    invoke-virtual {p0, v1}, Ly6/o$b;->m0(I)V

    goto :goto_6d

    :cond_29
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p0}, Ly6/o$b;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2e

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_49
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_5a
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_6a

    invoke-virtual {p0}, Ly6/o$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6a
    invoke-virtual {p0, v1}, Ly6/o$b;->m0(I)V

    :goto_6d
    return-void

    :cond_6e
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_73
    invoke-virtual {p0}, Ly6/o$b;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    :cond_85
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_73

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public final t0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/o$b;->l0(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public u(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2e

    if-ne p1, v1, :cond_29

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/o$b;->t0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_1d
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_6d

    invoke-virtual {p0}, Ly6/o$b;->e0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    goto :goto_1d

    :cond_29
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p0}, Ly6/o$b;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2e

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_49
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_73

    if-ne v0, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->t0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_5d
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_6d

    invoke-virtual {p0}, Ly6/o$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_6d
    return-void

    :cond_6e
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_73
    invoke-virtual {p0}, Ly6/o$b;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    :cond_85
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_73

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_29

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_19
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_25

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    goto :goto_19

    :cond_25
    invoke-virtual {p0, v1}, Ly6/o$b;->m0(I)V

    goto :goto_6d

    :cond_29
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p0}, Ly6/o$b;->L()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2e

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_49
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_73

    if-ne v0, v1, :cond_6e

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_5a
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_6a

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6a
    invoke-virtual {p0, v1}, Ly6/o$b;->m0(I)V

    :goto_6d
    return-void

    :cond_6e
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_73
    invoke-virtual {p0}, Ly6/o$b;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_85

    return-void

    :cond_85
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_73

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_45

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/o$b;->j:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_2a

    if-ne p1, v1, :cond_25

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, p1

    :goto_19
    iget p1, p0, Ly6/o$b;->g:I

    if-ge p1, v1, :cond_66

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    goto :goto_19

    :cond_25
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_2a
    invoke-virtual {p0}, Ly6/o$b;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result p1

    if-eqz p1, :cond_38

    return-void

    :cond_38
    iget p1, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_2a

    iput p1, p0, Ly6/o$b;->g:I

    return-void

    :cond_45
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_6c

    if-ne v0, v1, :cond_67

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_56
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_66

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_66
    return-void

    :cond_67
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_6c
    invoke-virtual {p0}, Ly6/o$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    :cond_7e
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_6c

    iput v0, p0, Ly6/o$b;->g:I

    return-void
.end method

.method public x()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    return v0
.end method

.method public y(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_48

    check-cast p1, Ly6/H0;

    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_32

    if-ne v0, v1, :cond_2d

    :cond_12
    invoke-virtual {p0}, Ly6/o$b;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ly6/H0;->B(I)V

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_12

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_2d
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->s0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_3c
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_90

    invoke-virtual {p0}, Ly6/o$b;->c0()I

    move-result v0

    invoke-virtual {p1, v0}, Ly6/H0;->B(I)V

    goto :goto_3c

    :cond_48
    iget v0, p0, Ly6/o$b;->j:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_71

    :cond_52
    invoke-virtual {p0}, Ly6/o$b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/o$b;->X()Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    :cond_64
    iget v0, p0, Ly6/o$b;->g:I

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v1

    iget v2, p0, Ly6/o$b;->j:I

    if-eq v1, v2, :cond_52

    iput v0, p0, Ly6/o$b;->g:I

    return-void

    :cond_71
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_76
    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/o$b;->s0(I)V

    iget v1, p0, Ly6/o$b;->g:I

    add-int/2addr v1, v0

    :goto_80
    iget v0, p0, Ly6/o$b;->g:I

    if-ge v0, v1, :cond_90

    invoke-virtual {p0}, Ly6/o$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_90
    return-void
.end method

.method public z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/o$b;->n0(I)V

    invoke-virtual {p0}, Ly6/o$b;->i0()I

    move-result v0

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    return v0
.end method
