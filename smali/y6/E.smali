###### Class y6.E (y6.E)
.class public abstract Ly6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/E$c;,
        Ly6/E$d;,
        Ly6/E$e;,
        Ly6/E$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x1000

.field public static final g:I = 0x7fffffff

.field public static volatile h:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ly6/F;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Ly6/E;->h:I

    iput v0, p0, Ly6/E;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Ly6/E;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly6/E;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly6/E$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly6/E;-><init>()V

    return-void
.end method

.method public static P(ILjava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "firstByte",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_5

    return p0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_24

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1f

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1c

    return p0

    :cond_1c
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    :cond_1f
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_24
    :goto_24
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3b

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_36

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    return p0

    :cond_33
    add-int/lit8 v0, v0, 0x7

    goto :goto_24

    :cond_36
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0

    :cond_3b
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static Q(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-static {v0, p0}, Ly6/E;->P(ILjava/io/InputStream;)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p0

    throw p0
.end method

.method public static c(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(Ljava/io/InputStream;)Ly6/E;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Ly6/E;->l(Ljava/io/InputStream;I)Ly6/E;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;I)Ly6/E;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    if-lez p1, :cond_13

    if-nez p0, :cond_d

    sget-object p0, Ly6/I0;->e:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Ly6/E;->s([BIIZ)Ly6/E;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, Ly6/E$d;

    invoke-direct {v0, p0, p1}, Ly6/E$d;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Iterable;)Ly6/E;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ly6/E;"
        }
    .end annotation

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ly6/K0;

    invoke-direct {v0, p0}, Ly6/K0;-><init>(Ljava/lang/Iterable;)V

    const/16 p0, 0x1000

    invoke-static {v0, p0}, Ly6/E;->l(Ljava/io/InputStream;I)Ly6/E;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/E;->n(Ljava/lang/Iterable;Z)Ly6/E;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;Z)Ly6/E;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bufs",
            "bufferIsImmutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Ly6/E;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_29
    or-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_2c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_35

    new-instance v0, Ly6/E$c;

    invoke-direct {v0, p0, v2, p1}, Ly6/E$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-object v0

    :cond_35
    new-instance p1, Ly6/K0;

    invoke-direct {p1, p0}, Ly6/K0;-><init>(Ljava/lang/Iterable;)V

    const/16 p0, 0x1000

    invoke-static {p1, p0}, Ly6/E;->l(Ljava/io/InputStream;I)Ly6/E;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/nio/ByteBuffer;)Ly6/E;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/E;->p(Ljava/nio/ByteBuffer;Z)Ly6/E;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/nio/ByteBuffer;Z)Ly6/E;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "bufferIsImmutable"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, v2, p0, p1}, Ly6/E;->s([BIIZ)Ly6/E;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ly6/E$e;

    invoke-direct {v0, p0, p1}, Ly6/E$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_2e
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Ly6/E;->s([BIIZ)Ly6/E;

    move-result-object p0

    return-object p0
.end method

.method public static q([B)Ly6/E;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buf"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Ly6/E;->s([BIIZ)Ly6/E;

    move-result-object p0

    return-object p0
.end method

.method public static r([BII)Ly6/E;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ly6/E;->s([BIIZ)Ly6/E;

    move-result-object p0

    return-object p0
.end method

.method public static s([BIIZ)Ly6/E;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    new-instance v0, Ly6/E$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ly6/E$b;-><init>([BIIZ)V

    :try_start_5
    invoke-virtual {v0, p2}, Ly6/E$b;->u(I)I
    :try_end_8
    .catch Ly6/J0; {:try_start_5 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(ILy6/D1;Ly6/i0;)Ly6/i1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(I",
            "Ly6/D1<",
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
.end method

.method public abstract F(ILy6/i1$a;Ly6/i0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(Ly6/D1;Ly6/i0;)Ly6/i1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(",
            "Ly6/D1<",
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
.end method

.method public abstract J(Ly6/i1$a;Ly6/i0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(I)[B
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
.end method

.method public abstract M()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation
.end method

.method public abstract a0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget v0, p0, Ly6/E;->a:I

    iget v1, p0, Ly6/E;->b:I

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ly6/J0;->j()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public abstract b0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(ILy6/i1$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d0()V
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/E;->e:Z

    return-void
.end method

.method public final e0(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    if-ltz p1, :cond_7

    iget v0, p0, Ly6/E;->b:I

    iput p1, p0, Ly6/E;->b:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recursion limit cannot be negative: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public final f0(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    if-ltz p1, :cond_7

    iget v0, p0, Ly6/E;->c:I

    iput p1, p0, Ly6/E;->c:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size limit cannot be negative: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()I
.end method

.method public final g0()Z
    .registers 2

    iget-boolean v0, p0, Ly6/E;->e:Z

    return v0
.end method

.method public abstract h()I
.end method

.method public abstract h0(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract i0(ILy6/G;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k0(Ly6/G;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(I)V
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
.end method

.method public final m0()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/E;->e:Z

    return-void
.end method

.method public abstract t(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation
.end method

.method public abstract u(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation
.end method

.method public abstract v()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()Ly6/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class y6.E.a (y6.E$a)
.class public synthetic Ly6/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y6.E.b (y6.E$b)
.class public final Ly6/E$b;
.super Ly6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:[B

.field public final j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly6/E;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ly6/E$b;->q:I

    .line 3
    iput-object p1, p0, Ly6/E$b;->i:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Ly6/E$b;->k:I

    .line 5
    iput p2, p0, Ly6/E$b;->m:I

    .line 6
    iput p2, p0, Ly6/E$b;->n:I

    .line 7
    iput-boolean p4, p0, Ly6/E$b;->j:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLy6/E$a;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/E$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->M()I

    move-result v0

    return v0
.end method

.method public C()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public E(ILy6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(I",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/i1;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$b;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-object p2
.end method

.method public F(ILy6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$b;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-void
.end method

.method public G()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    return v0
.end method

.method public H()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Ly6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$b;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/i1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ly6/E$b;->a(I)V

    iget p2, p0, Ly6/E;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$b;->g()I

    move-result p2

    if-nez p2, :cond_2b

    invoke-virtual {p0, v0}, Ly6/E$b;->t(I)V

    return-object p1

    :cond_2b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public J(Ly6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$b;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly6/E$b;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$b;->g()I

    move-result p1

    if-nez p1, :cond_28

    invoke-virtual {p0, v0}, Ly6/E$b;->t(I)V

    return-void

    :cond_28
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public K()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->m:I

    iget v1, p0, Ly6/E$b;->k:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Ly6/E$b;->i:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ly6/E$b;->m:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public L(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_13

    iget v0, p0, Ly6/E$b;->k:I

    iget v1, p0, Ly6/E$b;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_13

    add-int/2addr p1, v1

    iput p1, p0, Ly6/E$b;->m:I

    iget-object v0, p0, Ly6/E$b;->i:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_13
    if-gtz p1, :cond_1f

    if-nez p1, :cond_1a

    sget-object p1, Ly6/I0;->e:[B

    return-object p1

    :cond_1a
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_1f
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public M()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->m:I

    iget v1, p0, Ly6/E$b;->k:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Ly6/E$b;->i:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ly6/E$b;->m:I

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

    :cond_2e
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public N()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->m:I

    iget v1, p0, Ly6/E$b;->k:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    iget-object v1, p0, Ly6/E$b;->i:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ly6/E$b;->m:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public O()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->m:I

    iget v1, p0, Ly6/E$b;->k:I

    if-ne v1, v0, :cond_7

    goto :goto_6b

    :cond_7
    iget-object v2, p0, Ly6/E$b;->i:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    iput v3, p0, Ly6/E$b;->m:I

    return v4

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_18

    goto :goto_6b

    :cond_18
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_24

    xor-int/lit8 v0, v3, -0x80

    goto :goto_79

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_79

    :cond_31
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v3

    goto :goto_79

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_71

    :goto_6b
    invoke-virtual {p0}, Ly6/E$b;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_71
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_79

    :cond_75
    move v0, v1

    goto :goto_2f

    :cond_77
    move v0, v1

    goto :goto_3e

    :goto_79
    iput v1, p0, Ly6/E$b;->m:I

    return v0
.end method

.method public R()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->m:I

    iget v1, p0, Ly6/E$b;->k:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_ba

    :cond_8
    iget-object v2, p0, Ly6/E$b;->i:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_14

    iput v3, p0, Ly6/E$b;->m:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1b

    goto/16 :goto_ba

    :cond_1b
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_29

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_c1

    :cond_29
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_38

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_c1

    :cond_38
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4b

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_c1

    :cond_4b
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_62

    const-wide/32 v5, 0xfe03f80

    :goto_5f
    xor-long v2, v3, v5

    goto :goto_c1

    :cond_62
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_78

    const-wide v0, -0x7f01fc080L

    :goto_74
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_c1

    :cond_78
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8b

    const-wide v5, 0x3f80fe03f80L

    goto :goto_5f

    :cond_8b
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9e

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_74

    :cond_9e
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_c0

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_bf

    :goto_ba
    invoke-virtual {p0}, Ly6/E$b;->S()J

    move-result-wide v0

    return-wide v0

    :cond_bf
    move v1, v0

    :cond_c0
    move-wide v2, v3

    :goto_c1
    iput v1, p0, Ly6/E$b;->m:I

    return-wide v2
.end method

.method public S()J
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

    invoke-virtual {p0}, Ly6/E$b;->K()B

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

.method public T()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->M()I

    move-result v0

    return v0
.end method

.method public U()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    return v0
.end method

.method public W()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Ly6/E$b;->k:I

    iget v2, p0, Ly6/E$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ly6/E$b;->i:[B

    sget-object v4, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ly6/E$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$b;->m:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    if-gez v0, :cond_28

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    if-lez v0, :cond_19

    iget v1, p0, Ly6/E$b;->k:I

    iget v2, p0, Ly6/E$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    iget-object v1, p0, Ly6/E$b;->i:[B

    invoke-static {v1, v2, v0}, Ly6/J2;->h([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ly6/E$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$b;->m:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    const-string v0, ""

    return-object v0

    :cond_1e
    if-gtz v0, :cond_25

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public Z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Ly6/E$b;->o:I

    return v0

    :cond_a
    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    iput v0, p0, Ly6/E$b;->o:I

    invoke-static {v0}, Ly6/M2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ly6/E$b;->o:I

    return v0

    :cond_19
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->o:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ly6/J0;->c()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public a0()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    return v0
.end method

.method public b0()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(ILy6/i1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly6/E$b;->F(ILy6/i1$a;Ly6/i0;)V

    return-void
.end method

.method public d0()V
    .registers 2

    iget v0, p0, Ly6/E$b;->m:I

    iput v0, p0, Ly6/E$b;->n:I

    return-void
.end method

.method public f(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/E$b;->p:Z

    return-void
.end method

.method public g()I
    .registers 3

    iget v0, p0, Ly6/E$b;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    invoke-virtual {p0}, Ly6/E$b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ly6/E$b;->o:I

    return v0
.end method

.method public h0(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    if-eq v0, v2, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v2}, Ly6/E$b;->l0(I)V

    return v1

    :cond_19
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Ly6/E$b;->j0()V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$b;->a(I)V

    return v1

    :cond_2a
    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$b;->l0(I)V

    return v1

    :cond_32
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ly6/E$b;->l0(I)V

    return v1

    :cond_38
    invoke-virtual {p0}, Ly6/E$b;->o0()V

    return v1
.end method

.method public i()I
    .registers 3

    iget v0, p0, Ly6/E$b;->m:I

    iget v1, p0, Ly6/E$b;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i0(ILy6/G;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v1, :cond_42

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    invoke-virtual {p0}, Ly6/E$b;->M()I

    move-result v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->C1(I)V

    return v1

    :cond_20
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/E$b;->k0(Ly6/G;)V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$b;->a(I)V

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    return v1

    :cond_37
    invoke-virtual {p0}, Ly6/E$b;->y()Ly6/z;

    move-result-object v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->z1(Ly6/z;)V

    return v1

    :cond_42
    invoke-virtual {p0}, Ly6/E$b;->N()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->D1(J)V

    return v1

    :cond_4d
    invoke-virtual {p0}, Ly6/E$b;->R()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->i2(J)V

    return v1
.end method

.method public j()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->m:I

    iget v1, p0, Ly6/E$b;->k:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public j0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$b;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Ly6/E$b;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public k0(Ly6/G;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$b;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Ly6/E$b;->i0(ILy6/G;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public l0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_d

    iget v0, p0, Ly6/E$b;->k:I

    iget v1, p0, Ly6/E$b;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Ly6/E$b;->m:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final n0()V
    .registers 4

    iget v0, p0, Ly6/E$b;->k:I

    iget v1, p0, Ly6/E$b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Ly6/E$b;->k:I

    iget v1, p0, Ly6/E$b;->n:I

    sub-int v1, v0, v1

    iget v2, p0, Ly6/E$b;->q:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Ly6/E$b;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Ly6/E$b;->k:I

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Ly6/E$b;->l:I

    :goto_19
    return-void
.end method

.method public final o0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$b;->k:I

    iget v1, p0, Ly6/E$b;->m:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    invoke-virtual {p0}, Ly6/E$b;->p0()V

    goto :goto_10

    :cond_d
    invoke-virtual {p0}, Ly6/E$b;->q0()V

    :goto_10
    return-void
.end method

.method public final p0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Ly6/E$b;->i:[B

    iget v2, p0, Ly6/E$b;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly6/E$b;->m:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public final q0()V
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

    invoke-virtual {p0}, Ly6/E$b;->K()B

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

.method public t(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Ly6/E$b;->q:I

    invoke-virtual {p0}, Ly6/E$b;->n0()V

    return-void
.end method

.method public u(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Ly6/E$b;->i()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_18

    iget p1, p0, Ly6/E$b;->q:I

    if-gt v0, p1, :cond_13

    iput v0, p0, Ly6/E$b;->q:I

    invoke-virtual {p0}, Ly6/E$b;->n0()V

    return p1

    :cond_13
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public v()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public w()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/E$b;->L(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    if-lez v0, :cond_32

    iget v1, p0, Ly6/E$b;->k:I

    iget v2, p0, Ly6/E$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_32

    iget-boolean v1, p0, Ly6/E$b;->j:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Ly6/E$b;->p:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Ly6/E$b;->i:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2c

    :cond_20
    iget-object v1, p0, Ly6/E$b;->i:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_2c
    iget v2, p0, Ly6/E$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$b;->m:I

    return-object v1

    :cond_32
    if-nez v0, :cond_37

    sget-object v0, Ly6/I0;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_37
    if-gez v0, :cond_3e

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public y()Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->O()I

    move-result v0

    if-lez v0, :cond_28

    iget v1, p0, Ly6/E$b;->k:I

    iget v2, p0, Ly6/E$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_28

    iget-boolean v1, p0, Ly6/E$b;->j:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Ly6/E$b;->p:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ly6/E$b;->i:[B

    invoke-static {v1, v2, v0}, Ly6/z;->R0([BII)Ly6/z;

    move-result-object v1

    goto :goto_22

    :cond_1c
    iget-object v1, p0, Ly6/E$b;->i:[B

    invoke-static {v1, v2, v0}, Ly6/z;->R([BII)Ly6/z;

    move-result-object v1

    :goto_22
    iget v2, p0, Ly6/E$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$b;->m:I

    return-object v1

    :cond_28
    if-nez v0, :cond_2d

    sget-object v0, Ly6/z;->r6:Ly6/z;

    return-object v0

    :cond_2d
    invoke-virtual {p0, v0}, Ly6/E$b;->L(I)[B

    move-result-object v0

    invoke-static {v0}, Ly6/z;->Q0([B)Ly6/z;

    move-result-object v0

    return-object v0
.end method

.method public z()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$b;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

###### Class y6.E.c (y6.E$c)
.class public final Ly6/E$c;
.super Ly6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/nio/ByteBuffer;

.field public final l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBufs",
            "size",
            "immutableFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly6/E;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ly6/E$c;->p:I

    .line 3
    iput p2, p0, Ly6/E$c;->n:I

    .line 4
    iput-object p1, p0, Ly6/E$c;->i:Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly6/E$c;->j:Ljava/util/Iterator;

    .line 6
    iput-boolean p3, p0, Ly6/E$c;->l:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ly6/E$c;->r:I

    iput p1, p0, Ly6/E$c;->s:I

    if-nez p2, :cond_2a

    .line 8
    sget-object p1, Ly6/I0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Ly6/E$c;->t:J

    .line 10
    iput-wide p1, p0, Ly6/E$c;->u:J

    .line 11
    iput-wide p1, p0, Ly6/E$c;->w:J

    .line 12
    iput-wide p1, p0, Ly6/E$c;->v:J

    goto :goto_2d

    .line 13
    :cond_2a
    invoke-virtual {p0}, Ly6/E$c;->u0()V

    :goto_2d
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLy6/E$a;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2, p3}, Ly6/E$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private q0()V
    .registers 4

    iget v0, p0, Ly6/E$c;->n:I

    iget v1, p0, Ly6/E$c;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Ly6/E$c;->n:I

    iget v1, p0, Ly6/E$c;->s:I

    sub-int v1, v0, v1

    iget v2, p0, Ly6/E$c;->p:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Ly6/E$c;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Ly6/E$c;->n:I

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Ly6/E$c;->o:I

    :goto_19
    return-void
.end method

.method private s0()V
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

    invoke-virtual {p0}, Ly6/E$c;->K()B

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


# virtual methods
.method public A()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->M()I

    move-result v0

    return v0
.end method

.method public C()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public E(ILy6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(I",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/i1;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$c;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-object p2
.end method

.method public F(ILy6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$c;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-void
.end method

.method public G()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    return v0
.end method

.method public H()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Ly6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$c;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/i1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ly6/E$c;->a(I)V

    iget p2, p0, Ly6/E;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$c;->g()I

    move-result p2

    if-nez p2, :cond_2b

    invoke-virtual {p0, v0}, Ly6/E$c;->t(I)V

    return-object p1

    :cond_2b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public J(Ly6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$c;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly6/E$c;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$c;->g()I

    move-result p1

    if-nez p1, :cond_28

    invoke-virtual {p0, v0}, Ly6/E$c;->t(I)V

    return-void

    :cond_28
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public K()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ly6/E$c;->o0()V

    :cond_d
    iget-wide v0, p0, Ly6/E$c;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/E$c;->t:J

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v0

    return v0
.end method

.method public L(I)[B
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1c

    int-to-long v7, p1

    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1c

    new-array p1, p1, [B

    iget-wide v0, p0, Ly6/E$c;->t:J

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Ly6/I2;->p(J[BJJ)V

    iget-wide v0, p0, Ly6/E$c;->t:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Ly6/E$c;->t:J

    return-object p1

    :cond_1c
    if-ltz p1, :cond_2b

    invoke-virtual {p0}, Ly6/E$c;->r0()I

    move-result v0

    if-gt p1, v0, :cond_2b

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ly6/E$c;->p0([BII)V

    return-object v0

    :cond_2b
    if-gtz p1, :cond_37

    if-nez p1, :cond_32

    sget-object p1, Ly6/I0;->e:[B

    return-object p1

    :cond_32
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_37
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public M()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3c

    iget-wide v0, p0, Ly6/E$c;->t:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/E$c;->t:J

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    sget-object v5, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v5, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ly6/I2$e;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_3c
    invoke-virtual {p0}, Ly6/E$c;->K()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ly6/E$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ly6/E$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ly6/E$c;->K()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public N()J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->n0()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v2, 0x38

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_79

    iget-wide v13, v0, Ly6/E$c;->t:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Ly6/E$c;->t:J

    invoke-static {v13, v14}, Ly6/I2;->A(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    add-long v5, v13, v15

    sget-object v15, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v15, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v5, v13

    invoke-virtual {v15, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3

    add-long/2addr v5, v13

    invoke-virtual {v15, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v5, v13

    invoke-virtual {v15, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x5

    add-long/2addr v5, v13

    invoke-virtual {v15, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x6

    add-long/2addr v5, v13

    invoke-virtual {v15, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    add-long/2addr v13, v5

    invoke-virtual {v15, v13, v14}, Ly6/I2$e;->f(J)B

    move-result v1

    :goto_73
    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    return-wide v1

    :cond_79
    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->K()B

    move-result v1

    goto :goto_73
.end method

.method public O()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$c;->t:J

    iget-wide v2, p0, Ly6/E$c;->w:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_96

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v6

    if-ltz v6, :cond_1a

    iget-wide v0, p0, Ly6/E$c;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly6/E$c;->t:J

    return v6

    :cond_1a
    iget-wide v2, p0, Ly6/E$c;->w:J

    iget-wide v7, p0, Ly6/E$c;->t:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_27

    goto/16 :goto_96

    :cond_27
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    sget-object v9, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v9, v4, v5}, Ly6/I2$e;->f(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_39

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_a4

    :cond_39
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-virtual {v9, v2, v3}, Ly6/I2$e;->f(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_49

    xor-int/lit16 v0, v2, 0x3f80

    :goto_47
    move-wide v2, v5

    goto :goto_a4

    :cond_49
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5b

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_59
    move-wide v2, v3

    goto :goto_a4

    :cond_5b
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_a0

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    if-gez v5, :cond_a2

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    if-gez v3, :cond_a0

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    if-gez v5, :cond_a2

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    if-gez v3, :cond_a0

    add-long/2addr v0, v7

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v3

    if-gez v3, :cond_9c

    :goto_96
    invoke-virtual {p0}, Ly6/E$c;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_9c
    move-wide v10, v0

    move v0, v2

    move-wide v2, v10

    goto :goto_a4

    :cond_a0
    move v0, v2

    goto :goto_47

    :cond_a2
    move v0, v2

    goto :goto_59

    :goto_a4
    iput-wide v2, p0, Ly6/E$c;->t:J

    return v0
.end method

.method public R()J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Ly6/E$c;->t:J

    iget-wide v3, v0, Ly6/E$c;->w:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_c

    goto/16 :goto_e1

    :cond_c
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    invoke-static {v1, v2}, Ly6/I2;->A(J)B

    move-result v7

    if-ltz v7, :cond_1d

    iget-wide v1, v0, Ly6/E$c;->t:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ly6/E$c;->t:J

    int-to-long v1, v7

    return-wide v1

    :cond_1d
    iget-wide v3, v0, Ly6/E$c;->w:J

    iget-wide v8, v0, Ly6/E$c;->t:J

    sub-long/2addr v3, v8

    const-wide/16 v8, 0xa

    cmp-long v3, v3, v8

    if-gez v3, :cond_2a

    goto/16 :goto_e1

    :cond_2a
    const-wide/16 v3, 0x2

    add-long/2addr v3, v1

    sget-object v10, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v10, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v7

    if-gez v5, :cond_3d

    xor-int/lit8 v1, v5, -0x80

    int-to-long v1, v1

    goto/16 :goto_ec

    :cond_3d
    const-wide/16 v6, 0x3

    add-long/2addr v6, v1

    invoke-virtual {v10, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v3, v5

    if-ltz v3, :cond_4f

    xor-int/lit16 v1, v3, 0x3f80

    int-to-long v1, v1

    move-wide v3, v6

    goto/16 :goto_ec

    :cond_4f
    const-wide/16 v4, 0x4

    add-long/2addr v4, v1

    invoke-virtual {v10, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v3, v6

    if-gez v3, :cond_63

    const v1, -0x1fc080

    xor-int/2addr v1, v3

    int-to-long v1, v1

    move-wide v3, v4

    goto/16 :goto_ec

    :cond_63
    int-to-long v6, v3

    const-wide/16 v11, 0x5

    add-long/2addr v11, v1

    invoke-virtual {v10, v4, v5}, Ly6/I2$e;->f(J)B

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x1c

    shl-long/2addr v3, v5

    xor-long/2addr v3, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7d

    const-wide/32 v1, 0xfe03f80

    :goto_79
    xor-long/2addr v1, v3

    :goto_7a
    move-wide v3, v11

    goto/16 :goto_ec

    :cond_7d
    const-wide/16 v13, 0x6

    add-long/2addr v13, v1

    invoke-virtual {v10, v11, v12}, Ly6/I2$e;->f(J)B

    move-result v7

    int-to-long v11, v7

    const/16 v7, 0x23

    shl-long/2addr v11, v7

    xor-long/2addr v3, v11

    cmp-long v7, v3, v5

    if-gez v7, :cond_95

    const-wide v1, -0x7f01fc080L

    :goto_92
    xor-long/2addr v1, v3

    move-wide v3, v13

    goto :goto_ec

    :cond_95
    const-wide/16 v11, 0x7

    add-long/2addr v11, v1

    invoke-virtual {v10, v13, v14}, Ly6/I2$e;->f(J)B

    move-result v7

    int-to-long v13, v7

    const/16 v7, 0x2a

    shl-long/2addr v13, v7

    xor-long/2addr v3, v13

    cmp-long v7, v3, v5

    if-ltz v7, :cond_ab

    const-wide v1, 0x3f80fe03f80L

    goto :goto_79

    :cond_ab
    const-wide/16 v13, 0x8

    add-long/2addr v13, v1

    invoke-virtual {v10, v11, v12}, Ly6/I2$e;->f(J)B

    move-result v7

    int-to-long v11, v7

    const/16 v7, 0x31

    shl-long/2addr v11, v7

    xor-long/2addr v3, v11

    cmp-long v7, v3, v5

    if-gez v7, :cond_c1

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_92

    :cond_c1
    const-wide/16 v11, 0x9

    add-long/2addr v11, v1

    invoke-virtual {v10, v13, v14}, Ly6/I2$e;->f(J)B

    move-result v7

    int-to-long v13, v7

    const/16 v7, 0x38

    shl-long/2addr v13, v7

    xor-long/2addr v3, v13

    const-wide v13, 0xfe03f80fe03f80L

    xor-long/2addr v3, v13

    cmp-long v7, v3, v5

    if-gez v7, :cond_ea

    add-long/2addr v1, v8

    invoke-virtual {v10, v11, v12}, Ly6/I2$e;->f(J)B

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-gez v5, :cond_e6

    :goto_e1
    invoke-virtual/range {p0 .. p0}, Ly6/E$c;->S()J

    move-result-wide v1

    return-wide v1

    :cond_e6
    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    goto :goto_ec

    :cond_ea
    move-wide v1, v3

    goto :goto_7a

    :goto_ec
    iput-wide v3, v0, Ly6/E$c;->t:J

    return-wide v1
.end method

.method public S()J
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

    invoke-virtual {p0}, Ly6/E$c;->K()B

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

.method public T()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->M()I

    move-result v0

    return v0
.end method

.method public U()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    return v0
.end method

.method public W()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    if-lez v0, :cond_28

    int-to-long v8, v0

    iget-wide v1, p0, Ly6/E$c;->w:J

    iget-wide v3, p0, Ly6/E$c;->t:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_28

    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Ly6/I2;->p(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Ly6/E$c;->t:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Ly6/E$c;->t:J

    return-object v1

    :cond_28
    if-lez v0, :cond_3e

    invoke-virtual {p0}, Ly6/E$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_3e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ly6/E$c;->p0([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3e
    if-nez v0, :cond_43

    const-string v0, ""

    return-object v0

    :cond_43
    if-gez v0, :cond_4a

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    if-lez v0, :cond_20

    int-to-long v1, v0

    iget-wide v3, p0, Ly6/E$c;->w:J

    iget-wide v5, p0, Ly6/E$c;->t:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_20

    iget-wide v3, p0, Ly6/E$c;->u:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Ly6/J2;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Ly6/E$c;->t:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ly6/E$c;->t:J

    return-object v0

    :cond_20
    if-ltz v0, :cond_33

    invoke-virtual {p0}, Ly6/E$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_33

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ly6/E$c;->p0([BII)V

    invoke-static {v1, v2, v0}, Ly6/J2;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    if-nez v0, :cond_38

    const-string v0, ""

    return-object v0

    :cond_38
    if-gtz v0, :cond_3f

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public Z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Ly6/E$c;->q:I

    return v0

    :cond_a
    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    iput v0, p0, Ly6/E$c;->q:I

    invoke-static {v0}, Ly6/M2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ly6/E$c;->q:I

    return v0

    :cond_19
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget v0, p0, Ly6/E$c;->q:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ly6/J0;->c()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public a0()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    return v0
.end method

.method public b0()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(ILy6/i1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly6/E$c;->F(ILy6/i1$a;Ly6/i0;)V

    return-void
.end method

.method public d0()V
    .registers 5

    iget v0, p0, Ly6/E$c;->r:I

    int-to-long v0, v0

    iget-wide v2, p0, Ly6/E$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ly6/E$c;->u:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ly6/E$c;->s:I

    return-void
.end method

.method public f(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/E$c;->m:Z

    return-void
.end method

.method public g()I
    .registers 3

    iget v0, p0, Ly6/E$c;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    invoke-virtual {p0}, Ly6/E$c;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ly6/E$c;->q:I

    return v0
.end method

.method public h0(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    if-eq v0, v2, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v2}, Ly6/E$c;->l0(I)V

    return v1

    :cond_19
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Ly6/E$c;->j0()V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$c;->a(I)V

    return v1

    :cond_2a
    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$c;->l0(I)V

    return v1

    :cond_32
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ly6/E$c;->l0(I)V

    return v1

    :cond_38
    invoke-direct {p0}, Ly6/E$c;->s0()V

    return v1
.end method

.method public i()I
    .registers 5

    iget v0, p0, Ly6/E$c;->r:I

    iget v1, p0, Ly6/E$c;->s:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Ly6/E$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ly6/E$c;->u:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i0(ILy6/G;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v1, :cond_42

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    invoke-virtual {p0}, Ly6/E$c;->M()I

    move-result v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->C1(I)V

    return v1

    :cond_20
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/E$c;->k0(Ly6/G;)V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$c;->a(I)V

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    return v1

    :cond_37
    invoke-virtual {p0}, Ly6/E$c;->y()Ly6/z;

    move-result-object v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->z1(Ly6/z;)V

    return v1

    :cond_42
    invoke-virtual {p0}, Ly6/E$c;->N()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->D1(J)V

    return v1

    :cond_4d
    invoke-virtual {p0}, Ly6/E$c;->R()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->i2(J)V

    return v1
.end method

.method public j()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$c;->r:I

    int-to-long v0, v0

    iget-wide v2, p0, Ly6/E$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ly6/E$c;->u:J

    sub-long/2addr v0, v2

    iget v2, p0, Ly6/E$c;->n:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public j0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$c;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Ly6/E$c;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public k0(Ly6/G;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$c;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Ly6/E$c;->i0(ILy6/G;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public l0(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_34

    int-to-long v0, p1

    iget v2, p0, Ly6/E$c;->n:I

    iget v3, p0, Ly6/E$c;->r:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Ly6/E$c;->t:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ly6/E$c;->u:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_34

    :goto_13
    if-lez p1, :cond_33

    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    invoke-virtual {p0}, Ly6/E$c;->o0()V

    :cond_22
    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Ly6/E$c;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly6/E$c;->t:J

    goto :goto_13

    :cond_33
    return-void

    :cond_34
    if-gez p1, :cond_3b

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_3b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final n0()J
    .registers 5

    iget-wide v0, p0, Ly6/E$c;->w:J

    iget-wide v2, p0, Ly6/E$c;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final o0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget-object v0, p0, Ly6/E$c;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ly6/E$c;->u0()V

    return-void

    :cond_c
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public final p0([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_35

    invoke-virtual {p0}, Ly6/E$c;->r0()I

    move-result v0

    if-gt p3, v0, :cond_35

    move v0, p3

    :goto_9
    if-lez v0, :cond_34

    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_18

    invoke-virtual {p0}, Ly6/E$c;->o0()V

    :cond_18
    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Ly6/E$c;->t:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Ly6/I2;->p(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Ly6/E$c;->t:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Ly6/E$c;->t:J

    goto :goto_9

    :cond_34
    return-void

    :cond_35
    if-gtz p3, :cond_3f

    if-nez p3, :cond_3a

    return-void

    :cond_3a
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_3f
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final r0()I
    .registers 5

    iget v0, p0, Ly6/E$c;->n:I

    iget v1, p0, Ly6/E$c;->r:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Ly6/E$c;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ly6/E$c;->u:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public t(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Ly6/E$c;->p:I

    invoke-direct {p0}, Ly6/E$c;->q0()V

    return-void
.end method

.method public final t0(II)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_21
    move-exception p1

    goto :goto_28

    :catch_23
    :try_start_23
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public u(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Ly6/E$c;->i()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Ly6/E$c;->p:I

    if-gt v0, p1, :cond_11

    iput v0, p0, Ly6/E$c;->p:I

    invoke-direct {p0}, Ly6/E$c;->q0()V

    return p1

    :cond_11
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final u0()V
    .registers 7

    iget-object v0, p0, Ly6/E$c;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/E$c;->r:I

    iget-wide v2, p0, Ly6/E$c;->t:J

    iget-wide v4, p0, Ly6/E$c;->u:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Ly6/E$c;->r:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ly6/E$c;->t:J

    iput-wide v0, p0, Ly6/E$c;->u:J

    iget-object v0, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ly6/E$c;->w:J

    iget-object v0, p0, Ly6/E$c;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ly6/I2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ly6/E$c;->v:J

    iget-wide v2, p0, Ly6/E$c;->t:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/E$c;->t:J

    iget-wide v2, p0, Ly6/E$c;->u:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/E$c;->u:J

    iget-wide v2, p0, Ly6/E$c;->w:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/E$c;->w:J

    return-void
.end method

.method public v()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public w()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/E$c;->L(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    if-lez v0, :cond_3e

    int-to-long v8, v0

    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gtz v1, :cond_3e

    iget-boolean v1, p0, Ly6/E$c;->l:Z

    if-nez v1, :cond_29

    iget-boolean v1, p0, Ly6/E$c;->m:Z

    if-eqz v1, :cond_29

    iget-wide v0, p0, Ly6/E$c;->t:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Ly6/E$c;->t:J

    iget-wide v2, p0, Ly6/E$c;->v:J

    sub-long v4, v0, v2

    sub-long/2addr v4, v8

    long-to-int v4, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v4, v0}, Ly6/E$c;->t0(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_29
    new-array v0, v0, [B

    iget-wide v1, p0, Ly6/E$c;->t:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Ly6/I2;->p(J[BJJ)V

    iget-wide v1, p0, Ly6/E$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Ly6/E$c;->t:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3e
    if-lez v0, :cond_51

    invoke-virtual {p0}, Ly6/E$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_51

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ly6/E$c;->p0([BII)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_51
    if-nez v0, :cond_56

    sget-object v0, Ly6/I0;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_56
    if-gez v0, :cond_5d

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public y()Ly6/z;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->O()I

    move-result v0

    if-lez v0, :cond_40

    int-to-long v8, v0

    iget-wide v1, p0, Ly6/E$c;->w:J

    iget-wide v3, p0, Ly6/E$c;->t:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_40

    iget-boolean v1, p0, Ly6/E$c;->l:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, p0, Ly6/E$c;->m:Z

    if-eqz v1, :cond_2b

    iget-wide v1, p0, Ly6/E$c;->v:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ly6/E$c;->t0(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ly6/z;->P0(Ljava/nio/ByteBuffer;)Ly6/z;

    move-result-object v0

    iget-wide v1, p0, Ly6/E$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Ly6/E$c;->t:J

    return-object v0

    :cond_2b
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Ly6/I2;->p(J[BJJ)V

    iget-wide v1, p0, Ly6/E$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Ly6/E$c;->t:J

    invoke-static {v0}, Ly6/z;->Q0([B)Ly6/z;

    move-result-object v0

    return-object v0

    :cond_40
    if-lez v0, :cond_98

    invoke-virtual {p0}, Ly6/E$c;->r0()I

    move-result v1

    if-gt v0, v1, :cond_98

    iget-boolean v1, p0, Ly6/E$c;->l:Z

    if-eqz v1, :cond_8d

    iget-boolean v1, p0, Ly6/E$c;->m:Z

    if-eqz v1, :cond_8d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_55
    if-lez v0, :cond_88

    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_64

    invoke-virtual {p0}, Ly6/E$c;->o0()V

    :cond_64
    invoke-virtual {p0}, Ly6/E$c;->n0()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v3, p0, Ly6/E$c;->t:J

    iget-wide v5, p0, Ly6/E$c;->v:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    invoke-virtual {p0, v3, v4}, Ly6/E$c;->t0(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Ly6/z;->P0(Ljava/nio/ByteBuffer;)Ly6/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    iget-wide v3, p0, Ly6/E$c;->t:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ly6/E$c;->t:J

    goto :goto_55

    :cond_88
    invoke-static {v1}, Ly6/z;->v(Ljava/lang/Iterable;)Ly6/z;

    move-result-object v0

    return-object v0

    :cond_8d
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ly6/E$c;->p0([BII)V

    invoke-static {v1}, Ly6/z;->Q0([B)Ly6/z;

    move-result-object v0

    return-object v0

    :cond_98
    if-nez v0, :cond_9d

    sget-object v0, Ly6/z;->r6:Ly6/z;

    return-object v0

    :cond_9d
    if-gez v0, :cond_a4

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public z()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$c;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

###### Class y6.E.d (y6.E$d)
.class public final Ly6/E$d;
.super Ly6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/E$d$a;,
        Ly6/E$d$b;
    }
.end annotation


# instance fields
.field public final i:Ljava/io/InputStream;

.field public final j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ly6/E$d$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly6/E;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ly6/E$d;->p:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly6/E$d;->q:Ly6/E$d$a;

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Ly6/E$d;->j:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ly6/E$d;->k:I

    .line 8
    iput p1, p0, Ly6/E$d;->m:I

    .line 9
    iput p1, p0, Ly6/E$d;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILy6/E$a;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Ly6/E$d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private A0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Ly6/E$d;->j:[B

    iget v2, p0, Ly6/E$d;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly6/E$d;->m:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method private B0()V
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

    invoke-virtual {p0}, Ly6/E$d;->K()B

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

.method public static synthetic n0(Ly6/E$d;)I
    .registers 1

    iget p0, p0, Ly6/E$d;->m:I

    return p0
.end method

.method public static synthetic o0(Ly6/E$d;)[B
    .registers 1

    iget-object p0, p0, Ly6/E$d;->j:[B

    return-object p0
.end method

.method public static p0(Ljava/io/InputStream;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Ly6/J0; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->k()V

    throw p0
.end method

.method public static q0(Ljava/io/InputStream;[BII)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Ly6/J0; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->k()V

    throw p0
.end method

.method private v0()V
    .registers 4

    iget v0, p0, Ly6/E$d;->k:I

    iget v1, p0, Ly6/E$d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Ly6/E$d;->k:I

    iget v1, p0, Ly6/E$d;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Ly6/E$d;->p:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Ly6/E$d;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Ly6/E$d;->k:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Ly6/E$d;->l:I

    :goto_18
    return-void
.end method

.method public static x0(Ljava/io/InputStream;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Ly6/J0; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ly6/J0;->k()V

    throw p0
.end method

.method private z0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->k:I

    iget v1, p0, Ly6/E$d;->m:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    invoke-direct {p0}, Ly6/E$d;->A0()V

    goto :goto_10

    :cond_d
    invoke-direct {p0}, Ly6/E$d;->B0()V

    :goto_10
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->M()I

    move-result v0

    return v0
.end method

.method public C()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C0(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->m:I

    add-int v1, v0, p1

    iget v2, p0, Ly6/E$d;->k:I

    if-le v1, v2, :cond_95

    iget v1, p0, Ly6/E;->c:I

    iget v2, p0, Ly6/E$d;->o:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_12

    return v3

    :cond_12
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iget v0, p0, Ly6/E$d;->p:I

    if-le v2, v0, :cond_19

    return v3

    :cond_19
    iget-object v0, p0, Ly6/E$d;->q:Ly6/E$d$a;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ly6/E$d$a;->a()V

    :cond_20
    iget v0, p0, Ly6/E$d;->m:I

    if-lez v0, :cond_3a

    iget v1, p0, Ly6/E$d;->k:I

    if-le v1, v0, :cond_2e

    iget-object v2, p0, Ly6/E$d;->j:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    iget v1, p0, Ly6/E$d;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/E$d;->o:I

    iget v1, p0, Ly6/E$d;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Ly6/E$d;->k:I

    iput v3, p0, Ly6/E$d;->m:I

    :cond_3a
    iget-object v0, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    iget-object v1, p0, Ly6/E$d;->j:[B

    iget v2, p0, Ly6/E$d;->k:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Ly6/E;->c:I

    iget v6, p0, Ly6/E$d;->o:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Ly6/E$d;->q0(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v1, -0x1

    if-lt v0, v1, :cond_70

    iget-object v1, p0, Ly6/E$d;->j:[B

    array-length v1, v1

    if-gt v0, v1, :cond_70

    if-lez v0, :cond_6f

    iget v1, p0, Ly6/E$d;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/E$d;->k:I

    invoke-direct {p0}, Ly6/E$d;->v0()V

    iget v0, p0, Ly6/E$d;->k:I

    if-lt v0, p1, :cond_6a

    const/4 p1, 0x1

    goto :goto_6e

    :cond_6a
    invoke-virtual {p0, p1}, Ly6/E$d;->C0(I)Z

    move-result p1

    :goto_6e
    return p1

    :cond_6f
    return v3

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    invoke-static {v1, p1, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public E(ILy6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(I",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/i1;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$d;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-object p2
.end method

.method public F(ILy6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$d;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-void
.end method

.method public G()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    return v0
.end method

.method public H()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Ly6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$d;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/i1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ly6/E$d;->a(I)V

    iget p2, p0, Ly6/E;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$d;->g()I

    move-result p2

    if-nez p2, :cond_2b

    invoke-virtual {p0, v0}, Ly6/E$d;->t(I)V

    return-object p1

    :cond_2b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public J(Ly6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$d;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly6/E$d;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$d;->g()I

    move-result p1

    if-nez p1, :cond_28

    invoke-virtual {p0, v0}, Ly6/E$d;->t(I)V

    return-void

    :cond_28
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public K()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/E$d;->w0(I)V

    :cond_a
    iget-object v0, p0, Ly6/E$d;->j:[B

    iget v1, p0, Ly6/E$d;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/E$d;->m:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public L(I)[B
    .registers 4
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

    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_13

    if-lez p1, :cond_13

    add-int/2addr p1, v0

    iput p1, p0, Ly6/E$d;->m:I

    iget-object v1, p0, Ly6/E$d;->j:[B

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/E$d;->s0(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public M()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v2}, Ly6/E$d;->w0(I)V

    iget v0, p0, Ly6/E$d;->m:I

    :cond_d
    iget-object v1, p0, Ly6/E$d;->j:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ly6/E$d;->m:I

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

.method public N()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v2}, Ly6/E$d;->w0(I)V

    iget v0, p0, Ly6/E$d;->m:I

    :cond_e
    iget-object v1, p0, Ly6/E$d;->j:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ly6/E$d;->m:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public O()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    if-ne v1, v0, :cond_7

    goto :goto_6b

    :cond_7
    iget-object v2, p0, Ly6/E$d;->j:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    iput v3, p0, Ly6/E$d;->m:I

    return v4

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_18

    goto :goto_6b

    :cond_18
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_24

    xor-int/lit8 v0, v3, -0x80

    goto :goto_79

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_79

    :cond_31
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v3

    goto :goto_79

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_77

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_75

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_71

    :goto_6b
    invoke-virtual {p0}, Ly6/E$d;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_71
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_79

    :cond_75
    move v0, v1

    goto :goto_2f

    :cond_77
    move v0, v1

    goto :goto_3e

    :goto_79
    iput v1, p0, Ly6/E$d;->m:I

    return v0
.end method

.method public R()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_ba

    :cond_8
    iget-object v2, p0, Ly6/E$d;->j:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_14

    iput v3, p0, Ly6/E$d;->m:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1b

    goto/16 :goto_ba

    :cond_1b
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_29

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_c1

    :cond_29
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_38

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_c1

    :cond_38
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4b

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_c1

    :cond_4b
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_62

    const-wide/32 v5, 0xfe03f80

    :goto_5f
    xor-long v2, v3, v5

    goto :goto_c1

    :cond_62
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_78

    const-wide v0, -0x7f01fc080L

    :goto_74
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_c1

    :cond_78
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8b

    const-wide v5, 0x3f80fe03f80L

    goto :goto_5f

    :cond_8b
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9e

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_74

    :cond_9e
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_c0

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_bf

    :goto_ba
    invoke-virtual {p0}, Ly6/E$d;->S()J

    move-result-wide v0

    return-wide v0

    :cond_bf
    move v1, v0

    :cond_c0
    move-wide v2, v3

    :goto_c1
    iput v1, p0, Ly6/E$d;->m:I

    return-wide v2
.end method

.method public S()J
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

    invoke-virtual {p0}, Ly6/E$d;->K()B

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

.method public T()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->M()I

    move-result v0

    return v0
.end method

.method public U()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    return v0
.end method

.method public W()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Ly6/E$d;->k:I

    iget v2, p0, Ly6/E$d;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ly6/E$d;->j:[B

    sget-object v4, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ly6/E$d;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$d;->m:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    iget v1, p0, Ly6/E$d;->k:I

    if-gt v0, v1, :cond_39

    invoke-virtual {p0, v0}, Ly6/E$d;->w0(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ly6/E$d;->j:[B

    iget v3, p0, Ly6/E$d;->m:I

    sget-object v4, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ly6/E$d;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$d;->m:I

    return-object v1

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ly6/E$d;->s0(IZ)[B

    move-result-object v0

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public Y()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    iget v1, p0, Ly6/E$d;->m:I

    iget v2, p0, Ly6/E$d;->k:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    iget-object v2, p0, Ly6/E$d;->j:[B

    add-int v3, v1, v0

    iput v3, p0, Ly6/E$d;->m:I

    goto :goto_29

    :cond_15
    if-nez v0, :cond_1a

    const-string v0, ""

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    if-gt v0, v2, :cond_25

    invoke-virtual {p0, v0}, Ly6/E$d;->w0(I)V

    iget-object v2, p0, Ly6/E$d;->j:[B

    iput v0, p0, Ly6/E$d;->m:I

    goto :goto_29

    :cond_25
    invoke-virtual {p0, v0, v1}, Ly6/E$d;->s0(IZ)[B

    move-result-object v2

    :goto_29
    invoke-static {v2, v1, v0}, Ly6/J2;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Ly6/E$d;->n:I

    return v0

    :cond_a
    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    iput v0, p0, Ly6/E$d;->n:I

    invoke-static {v0}, Ly6/M2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ly6/E$d;->n:I

    return v0

    :cond_19
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->n:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ly6/J0;->c()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public a0()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    return v0
.end method

.method public b0()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(ILy6/i1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly6/E$d;->F(ILy6/i1$a;Ly6/i0;)V

    return-void
.end method

.method public d0()V
    .registers 2

    iget v0, p0, Ly6/E$d;->m:I

    neg-int v0, v0

    iput v0, p0, Ly6/E$d;->o:I

    return-void
.end method

.method public f(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public g()I
    .registers 4

    iget v0, p0, Ly6/E$d;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Ly6/E$d;->o:I

    iget v2, p0, Ly6/E$d;->m:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ly6/E$d;->n:I

    return v0
.end method

.method public h0(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    if-eq v0, v2, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v2}, Ly6/E$d;->l0(I)V

    return v1

    :cond_19
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Ly6/E$d;->j0()V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$d;->a(I)V

    return v1

    :cond_2a
    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$d;->l0(I)V

    return v1

    :cond_32
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ly6/E$d;->l0(I)V

    return v1

    :cond_38
    invoke-direct {p0}, Ly6/E$d;->z0()V

    return v1
.end method

.method public i()I
    .registers 3

    iget v0, p0, Ly6/E$d;->o:I

    iget v1, p0, Ly6/E$d;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(ILy6/G;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v1, :cond_42

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    invoke-virtual {p0}, Ly6/E$d;->M()I

    move-result v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->C1(I)V

    return v1

    :cond_20
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/E$d;->k0(Ly6/G;)V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$d;->a(I)V

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    return v1

    :cond_37
    invoke-virtual {p0}, Ly6/E$d;->y()Ly6/z;

    move-result-object v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->z1(Ly6/z;)V

    return v1

    :cond_42
    invoke-virtual {p0}, Ly6/E$d;->N()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->D1(J)V

    return v1

    :cond_4d
    invoke-virtual {p0}, Ly6/E$d;->R()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->i2(J)V

    return v1
.end method

.method public j()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/E$d;->C0(I)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public j0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$d;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Ly6/E$d;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public k0(Ly6/G;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$d;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Ly6/E$d;->i0(ILy6/G;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public l0(I)V
    .registers 4
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

    iget v0, p0, Ly6/E$d;->k:I

    iget v1, p0, Ly6/E$d;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Ly6/E$d;->m:I

    goto :goto_10

    :cond_d
    invoke-virtual {p0, p1}, Ly6/E$d;->y0(I)V

    :goto_10
    return-void
.end method

.method public final r0(I)Ly6/z;
    .registers 7
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

    invoke-virtual {p0, p1}, Ly6/E$d;->t0(I)[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ly6/z;->Q([B)Ly6/z;

    move-result-object p1

    return-object p1

    :cond_b
    iget v0, p0, Ly6/E$d;->m:I

    iget v1, p0, Ly6/E$d;->k:I

    sub-int v2, v1, v0

    iget v3, p0, Ly6/E$d;->o:I

    add-int/2addr v3, v1

    iput v3, p0, Ly6/E$d;->o:I

    const/4 v1, 0x0

    iput v1, p0, Ly6/E$d;->m:I

    iput v1, p0, Ly6/E$d;->k:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Ly6/E$d;->u0(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Ly6/E$d;->j:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2c

    :cond_3f
    invoke-static {p1}, Ly6/z;->Q0([B)Ly6/z;

    move-result-object p1

    return-object p1
.end method

.method public final s0(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/E$d;->t0(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_f
    return-object v0

    :cond_10
    iget p2, p0, Ly6/E$d;->m:I

    iget v0, p0, Ly6/E$d;->k:I

    sub-int v1, v0, p2

    iget v2, p0, Ly6/E$d;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$d;->o:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/E$d;->m:I

    iput v0, p0, Ly6/E$d;->k:I

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Ly6/E$d;->u0(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Ly6/E$d;->j:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_31

    :cond_44
    return-object p1
.end method

.method public t(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Ly6/E$d;->p:I

    invoke-direct {p0}, Ly6/E$d;->v0()V

    return-void
.end method

.method public final t0(I)[B
    .registers 7
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

    if-nez p1, :cond_5

    sget-object p1, Ly6/I0;->e:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_6a

    iget v0, p0, Ly6/E$d;->o:I

    iget v1, p0, Ly6/E$d;->m:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Ly6/E;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_65

    iget v3, p0, Ly6/E$d;->p:I

    if-gt v2, v3, :cond_5b

    iget v0, p0, Ly6/E$d;->k:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    iget-object v2, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    invoke-static {v2}, Ly6/E$d;->p0(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    iget-object v2, p0, Ly6/E$d;->j:[B

    iget v3, p0, Ly6/E$d;->m:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ly6/E$d;->o:I

    iget v3, p0, Ly6/E$d;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Ly6/E$d;->o:I

    iput v4, p0, Ly6/E$d;->m:I

    iput v4, p0, Ly6/E$d;->k:I

    :goto_41
    if-ge v0, p1, :cond_5a

    iget-object v2, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Ly6/E$d;->q0(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    iget v3, p0, Ly6/E$d;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Ly6/E$d;->o:I

    add-int/2addr v0, v2

    goto :goto_41

    :cond_55
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ly6/E$d;->l0(I)V

    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_65
    invoke-static {}, Ly6/J0;->m()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_6a
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public u(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    if-ltz p1, :cond_17

    iget v0, p0, Ly6/E$d;->o:I

    iget v1, p0, Ly6/E$d;->m:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Ly6/E$d;->p:I

    if-gt v0, p1, :cond_12

    iput v0, p0, Ly6/E$d;->p:I

    invoke-direct {p0}, Ly6/E$d;->v0()V

    return p1

    :cond_12
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final u0(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Ly6/E$d;->o:I

    add-int/2addr v5, v4

    iput v5, p0, Ly6/E$d;->o:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method public v()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public w()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    iget v1, p0, Ly6/E$d;->k:I

    iget v2, p0, Ly6/E$d;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1b

    if-lez v0, :cond_1b

    iget-object v1, p0, Ly6/E$d;->j:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Ly6/E$d;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$d;->m:I

    return-object v1

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly6/E$d;->s0(IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public final w0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/E$d;->C0(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Ly6/E;->c:I

    iget v1, p0, Ly6/E$d;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Ly6/E$d;->m:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_15

    invoke-static {}, Ly6/J0;->m()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_1a
    return-void
.end method

.method public x()Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    iget v1, p0, Ly6/E$d;->k:I

    iget v2, p0, Ly6/E$d;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1f

    if-lez v0, :cond_1f

    iget-object v1, p0, Ly6/E$d;->j:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ly6/E$d;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$d;->m:I

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    sget-object v0, Ly6/I0;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_24
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ly6/E$d;->s0(IZ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public y()Ly6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->O()I

    move-result v0

    iget v1, p0, Ly6/E$d;->k:I

    iget v2, p0, Ly6/E$d;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    iget-object v1, p0, Ly6/E$d;->j:[B

    invoke-static {v1, v2, v0}, Ly6/z;->R([BII)Ly6/z;

    move-result-object v1

    iget v2, p0, Ly6/E$d;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ly6/E$d;->m:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    sget-object v0, Ly6/z;->r6:Ly6/z;

    return-object v0

    :cond_1e
    invoke-virtual {p0, v0}, Ly6/E$d;->r0(I)Ly6/z;

    move-result-object v0

    return-object v0
.end method

.method public final y0(I)V
    .registers 10
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

    if-ltz p1, :cond_97

    iget v0, p0, Ly6/E$d;->o:I

    iget v1, p0, Ly6/E$d;->m:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Ly6/E$d;->p:I

    if-gt v2, v3, :cond_8d

    iget-object v2, p0, Ly6/E$d;->q:Ly6/E$d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_6f

    add-int/2addr v0, v1

    iput v0, p0, Ly6/E$d;->o:I

    iget v0, p0, Ly6/E$d;->k:I

    sub-int/2addr v0, v1

    iput v3, p0, Ly6/E$d;->k:I

    iput v3, p0, Ly6/E$d;->m:I

    move v3, v0

    :goto_1d
    if-ge v3, p1, :cond_67

    sub-int v0, p1, v3

    :try_start_21
    iget-object v1, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Ly6/E$d;->x0(Ljava/io/InputStream;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_38

    cmp-long v4, v0, v4

    if-gtz v4, :cond_38

    if-nez v2, :cond_35

    goto :goto_67

    :cond_35
    long-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_1d

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ly6/E$d;->i:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    iget v0, p0, Ly6/E$d;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Ly6/E$d;->o:I

    invoke-direct {p0}, Ly6/E$d;->v0()V

    throw p1

    :cond_67
    :goto_67
    iget v0, p0, Ly6/E$d;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Ly6/E$d;->o:I

    invoke-direct {p0}, Ly6/E$d;->v0()V

    :cond_6f
    if-ge v3, p1, :cond_8c

    iget v0, p0, Ly6/E$d;->k:I

    iget v1, p0, Ly6/E$d;->m:I

    sub-int v1, v0, v1

    iput v0, p0, Ly6/E$d;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/E$d;->w0(I)V

    :goto_7d
    sub-int v2, p1, v1

    iget v3, p0, Ly6/E$d;->k:I

    if-le v2, v3, :cond_8a

    add-int/2addr v1, v3

    iput v3, p0, Ly6/E$d;->m:I

    invoke-virtual {p0, v0}, Ly6/E$d;->w0(I)V

    goto :goto_7d

    :cond_8a
    iput v2, p0, Ly6/E$d;->m:I

    :cond_8c
    return-void

    :cond_8d
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ly6/E$d;->l0(I)V

    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_97
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public z()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$d;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

###### Class y6.E.d.a (y6.E$d$a)
.class public interface abstract Ly6/E$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class y6.E.d.b (y6.E$d$b)
.class public Ly6/E$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/E$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Ly6/E$d;


# direct methods
.method public constructor <init>(Ly6/E$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ly6/E$d$b;->c:Ly6/E$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly6/E$d;->n0(Ly6/E$d;)I

    move-result p1

    iput p1, p0, Ly6/E$d$b;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Ly6/E$d$b;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_b

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ly6/E$d$b;->b:Ljava/io/ByteArrayOutputStream;

    :cond_b
    iget-object v0, p0, Ly6/E$d$b;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Ly6/E$d$b;->c:Ly6/E$d;

    invoke-static {v1}, Ly6/E$d;->o0(Ly6/E$d;)[B

    move-result-object v1

    iget v2, p0, Ly6/E$d$b;->a:I

    iget-object v3, p0, Ly6/E$d$b;->c:Ly6/E$d;

    iget v3, v3, Ly6/E$d;->m:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Ly6/E$d$b;->a:I

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 5

    iget-object v0, p0, Ly6/E$d$b;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_16

    iget-object v0, p0, Ly6/E$d$b;->c:Ly6/E$d;

    invoke-static {v0}, Ly6/E$d;->o0(Ly6/E$d;)[B

    move-result-object v0

    iget v1, p0, Ly6/E$d$b;->a:I

    iget-object v2, p0, Ly6/E$d$b;->c:Ly6/E$d;

    iget v2, v2, Ly6/E$d;->m:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v1, p0, Ly6/E$d$b;->c:Ly6/E$d;

    invoke-static {v1}, Ly6/E$d;->o0(Ly6/E$d;)[B

    move-result-object v1

    iget v2, p0, Ly6/E$d$b;->a:I

    iget-object v3, p0, Ly6/E$d$b;->c:Ly6/E$d;

    iget v3, v3, Ly6/E$d;->m:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Ly6/E$d$b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

###### Class y6.E.e (y6.E$e)
.class public final Ly6/E$e;
.super Ly6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/nio/ByteBuffer;

.field public final j:Z

.field public final k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "immutable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly6/E;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ly6/E$e;->r:I

    .line 3
    iput-object p1, p0, Ly6/E$e;->i:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Ly6/I2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ly6/E$e;->k:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/E$e;->l:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly6/E$e;->m:J

    .line 7
    iput-wide v0, p0, Ly6/E$e;->n:J

    .line 8
    iput-boolean p2, p0, Ly6/E$e;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLy6/E$a;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Ly6/E$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static o0()Z
    .registers 1

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    return v0
.end method

.method private p0()V
    .registers 5

    iget-wide v0, p0, Ly6/E$e;->l:J

    iget v2, p0, Ly6/E$e;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly6/E$e;->l:J

    iget-wide v2, p0, Ly6/E$e;->n:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Ly6/E$e;->r:I

    if-le v2, v3, :cond_19

    sub-int/2addr v2, v3

    iput v2, p0, Ly6/E$e;->o:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly6/E$e;->l:J

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Ly6/E$e;->o:I

    :goto_1c
    return-void
.end method

.method private q0()I
    .registers 5

    iget-wide v0, p0, Ly6/E$e;->l:J

    iget-wide v2, p0, Ly6/E$e;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private r0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ly6/E$e;->q0()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    invoke-direct {p0}, Ly6/E$e;->s0()V

    goto :goto_f

    :cond_c
    invoke-direct {p0}, Ly6/E$e;->t0()V

    :goto_f
    return-void
.end method

.method private s0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    iget-wide v1, p0, Ly6/E$e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ly6/E$e;->m:J

    invoke-static {v1, v2}, Ly6/I2;->A(J)B

    move-result v1

    if-ltz v1, :cond_13

    return-void

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    invoke-static {}, Ly6/J0;->g()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method private t0()V
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

    invoke-virtual {p0}, Ly6/E$e;->K()B

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


# virtual methods
.method public A()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->M()I

    move-result v0

    return v0
.end method

.method public C()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public E(ILy6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(I",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/i1;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$e;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-object p2
.end method

.method public F(ILy6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E;->b()V

    iget v0, p0, Ly6/E;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/E;->a:I

    invoke-interface {p2, p0, p3}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$e;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    return-void
.end method

.method public G()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    return v0
.end method

.method public H()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Ly6/D1;Ly6/i0;)Ly6/i1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/i1;",
            ">(",
            "Ly6/D1<",
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

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$e;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/D1;->k(Ly6/E;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/i1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ly6/E$e;->a(I)V

    iget p2, p0, Ly6/E;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$e;->g()I

    move-result p2

    if-nez p2, :cond_2b

    invoke-virtual {p0, v0}, Ly6/E$e;->t(I)V

    return-object p1

    :cond_2b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public J(Ly6/i1$a;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    invoke-virtual {p0}, Ly6/E;->b()V

    invoke-virtual {p0, v0}, Ly6/E$e;->u(I)I

    move-result v0

    iget v1, p0, Ly6/E;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly6/E;->a:I

    invoke-interface {p1, p0, p2}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly6/E$e;->a(I)V

    iget p1, p0, Ly6/E;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/E;->a:I

    invoke-virtual {p0}, Ly6/E$e;->g()I

    move-result p1

    if-nez p1, :cond_28

    invoke-virtual {p0, v0}, Ly6/E$e;->t(I)V

    return-void

    :cond_28
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public K()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$e;->m:J

    iget-wide v2, p0, Ly6/E$e;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/E$e;->m:J

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v0

    return v0

    :cond_12
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public L(I)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1c

    invoke-direct {p0}, Ly6/E$e;->q0()I

    move-result v0

    if-gt p1, v0, :cond_1c

    new-array v0, p1, [B

    iget-wide v1, p0, Ly6/E$e;->m:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Ly6/E$e;->u0(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ly6/E$e;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly6/E$e;->m:J

    return-object v0

    :cond_1c
    if-gtz p1, :cond_28

    if-nez p1, :cond_23

    sget-object p1, Ly6/I0;->e:[B

    return-object p1

    :cond_23
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_28
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public M()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$e;->m:J

    iget-wide v2, p0, Ly6/E$e;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3b

    add-long/2addr v4, v0

    iput-wide v4, p0, Ly6/E$e;->m:J

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    sget-object v5, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v5, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ly6/I2$e;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_3b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public N()J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$e;->m:J

    iget-wide v2, p0, Ly6/E$e;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_74

    add-long/2addr v4, v0

    iput-wide v4, p0, Ly6/E$e;->m:J

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    sget-object v8, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v8, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x8

    shl-long/2addr v6, v9

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {v8, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x10

    shl-long/2addr v6, v9

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-virtual {v8, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x18

    shl-long/2addr v6, v9

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-virtual {v8, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x20

    shl-long/2addr v6, v9

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-virtual {v8, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x28

    shl-long/2addr v6, v9

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-virtual {v8, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x30

    shl-long/2addr v6, v9

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ly6/I2$e;->f(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_74
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public O()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$e;->m:J

    iget-wide v2, p0, Ly6/E$e;->l:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_90

    :cond_a
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v4

    if-ltz v4, :cond_16

    iput-wide v2, p0, Ly6/E$e;->m:J

    return v4

    :cond_16
    iget-wide v5, p0, Ly6/E$e;->l:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_21

    goto/16 :goto_90

    :cond_21
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    sget-object v9, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v9, v2, v3}, Ly6/I2$e;->f(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_33

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_9a

    :cond_33
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_43

    xor-int/lit16 v0, v2, 0x3f80

    :goto_41
    move-wide v5, v3

    goto :goto_9a

    :cond_43
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_54

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_9a

    :cond_54
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_98

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    if-gez v3, :cond_96

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    if-gez v5, :cond_98

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    if-gez v3, :cond_96

    add-long v3, v0, v7

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    if-gez v5, :cond_98

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v0

    if-gez v0, :cond_96

    :goto_90
    invoke-virtual {p0}, Ly6/E$e;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_96
    move v0, v2

    goto :goto_9a

    :cond_98
    move v0, v2

    goto :goto_41

    :goto_9a
    iput-wide v5, p0, Ly6/E$e;->m:J

    return v0
.end method

.method public R()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$e;->m:J

    iget-wide v2, p0, Ly6/E$e;->l:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_d7

    :cond_a
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Ly6/I2;->A(J)B

    move-result v4

    if-ltz v4, :cond_17

    iput-wide v2, p0, Ly6/E$e;->m:J

    int-to-long v0, v4

    return-wide v0

    :cond_17
    iget-wide v5, p0, Ly6/E$e;->l:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_22

    goto/16 :goto_d7

    :cond_22
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    sget-object v9, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v9, v2, v3}, Ly6/I2$e;->f(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_35

    xor-int/lit8 v0, v2, -0x80

    :goto_32
    int-to-long v0, v0

    goto/16 :goto_e1

    :cond_35
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_47

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v5, v3

    goto/16 :goto_e1

    :cond_47
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-virtual {v9, v3, v4}, Ly6/I2$e;->f(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_58

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_32

    :cond_58
    int-to-long v2, v2

    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v9, v5, v6}, Ly6/I2$e;->f(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_72

    const-wide/32 v0, 0xfe03f80

    :goto_6e
    xor-long/2addr v0, v2

    move-wide v5, v10

    goto/16 :goto_e1

    :cond_72
    const-wide/16 v12, 0x6

    add-long/2addr v12, v0

    invoke-virtual {v9, v10, v11}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v10, v6

    const/16 v6, 0x23

    shl-long/2addr v10, v6

    xor-long/2addr v2, v10

    cmp-long v6, v2, v4

    if-gez v6, :cond_8a

    const-wide v0, -0x7f01fc080L

    :goto_87
    xor-long/2addr v0, v2

    move-wide v5, v12

    goto :goto_e1

    :cond_8a
    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v9, v12, v13}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v12, v6

    const/16 v6, 0x2a

    shl-long/2addr v12, v6

    xor-long/2addr v2, v12

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a0

    const-wide v0, 0x3f80fe03f80L

    goto :goto_6e

    :cond_a0
    const-wide/16 v12, 0x8

    add-long/2addr v12, v0

    invoke-virtual {v9, v10, v11}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v10, v6

    const/16 v6, 0x31

    shl-long/2addr v10, v6

    xor-long/2addr v2, v10

    cmp-long v6, v2, v4

    if-gez v6, :cond_b6

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_87

    :cond_b6
    add-long v6, v0, v7

    invoke-virtual {v9, v12, v13}, Ly6/I2$e;->f(J)B

    move-result v8

    int-to-long v10, v8

    const/16 v8, 0x38

    shl-long/2addr v10, v8

    xor-long/2addr v2, v10

    const-wide v10, 0xfe03f80fe03f80L

    xor-long/2addr v2, v10

    cmp-long v8, v2, v4

    if-gez v8, :cond_df

    const-wide/16 v10, 0xa

    add-long/2addr v0, v10

    invoke-virtual {v9, v6, v7}, Ly6/I2$e;->f(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_dc

    :goto_d7
    invoke-virtual {p0}, Ly6/E$e;->S()J

    move-result-wide v0

    return-wide v0

    :cond_dc
    move-wide v5, v0

    move-wide v0, v2

    goto :goto_e1

    :cond_df
    move-wide v0, v2

    move-wide v5, v6

    :goto_e1
    iput-wide v5, p0, Ly6/E$e;->m:J

    return-wide v0
.end method

.method public S()J
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

    invoke-virtual {p0}, Ly6/E$e;->K()B

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

.method public T()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->M()I

    move-result v0

    return v0
.end method

.method public U()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    invoke-static {v0}, Ly6/E;->c(I)I

    move-result v0

    return v0
.end method

.method public W()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    if-lez v0, :cond_25

    invoke-direct {p0}, Ly6/E$e;->q0()I

    move-result v1

    if-gt v0, v1, :cond_25

    new-array v1, v0, [B

    iget-wide v2, p0, Ly6/E$e;->m:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Ly6/I2;->p(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Ly6/E$e;->m:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Ly6/E$e;->m:J

    return-object v0

    :cond_25
    if-nez v0, :cond_2a

    const-string v0, ""

    return-object v0

    :cond_2a
    if-gez v0, :cond_31

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-direct {p0}, Ly6/E$e;->q0()I

    move-result v1

    if-gt v0, v1, :cond_1f

    iget-wide v1, p0, Ly6/E$e;->m:J

    iget-wide v3, p0, Ly6/E$e;->k:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Ly6/E$e;->i:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Ly6/J2;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ly6/E$e;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ly6/E$e;->m:J

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    const-string v0, ""

    return-object v0

    :cond_24
    if-gtz v0, :cond_2b

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public Z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Ly6/E$e;->p:I

    return v0

    :cond_a
    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    iput v0, p0, Ly6/E$e;->p:I

    invoke-static {v0}, Ly6/M2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ly6/E$e;->p:I

    return v0

    :cond_19
    invoke-static {}, Ly6/J0;->d()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget v0, p0, Ly6/E$e;->p:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ly6/J0;->c()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public a0()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    return v0
.end method

.method public b0()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(ILy6/i1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly6/E$e;->F(ILy6/i1$a;Ly6/i0;)V

    return-void
.end method

.method public d0()V
    .registers 3

    iget-wide v0, p0, Ly6/E$e;->m:J

    iput-wide v0, p0, Ly6/E$e;->n:J

    return-void
.end method

.method public f(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/E$e;->q:Z

    return-void
.end method

.method public g()I
    .registers 3

    iget v0, p0, Ly6/E$e;->r:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    invoke-virtual {p0}, Ly6/E$e;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ly6/E$e;->p:I

    return v0
.end method

.method public h0(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    if-eq v0, v2, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v2}, Ly6/E$e;->l0(I)V

    return v1

    :cond_19
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Ly6/E$e;->j0()V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$e;->a(I)V

    return v1

    :cond_2a
    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/E$e;->l0(I)V

    return v1

    :cond_32
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ly6/E$e;->l0(I)V

    return v1

    :cond_38
    invoke-direct {p0}, Ly6/E$e;->r0()V

    return v1
.end method

.method public i()I
    .registers 5

    iget-wide v0, p0, Ly6/E$e;->m:J

    iget-wide v2, p0, Ly6/E$e;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i0(ILy6/G;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v1, :cond_42

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    invoke-virtual {p0}, Ly6/E$e;->M()I

    move-result v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->C1(I)V

    return v1

    :cond_20
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p0, p2}, Ly6/E$e;->k0(Ly6/G;)V

    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly6/E$e;->a(I)V

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    return v1

    :cond_37
    invoke-virtual {p0}, Ly6/E$e;->y()Ly6/z;

    move-result-object v0

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v0}, Ly6/G;->z1(Ly6/z;)V

    return v1

    :cond_42
    invoke-virtual {p0}, Ly6/E$e;->N()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->D1(J)V

    return v1

    :cond_4d
    invoke-virtual {p0}, Ly6/E$e;->R()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Ly6/G;->h2(I)V

    invoke-virtual {p2, v2, v3}, Ly6/G;->i2(J)V

    return v1
.end method

.method public j()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$e;->m:J

    iget-wide v2, p0, Ly6/E$e;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$e;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Ly6/E$e;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public k0(Ly6/G;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly6/E$e;->Z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Ly6/E$e;->i0(ILy6/G;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public l0(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_f

    invoke-direct {p0}, Ly6/E$e;->q0()I

    move-result v0

    if-gt p1, v0, :cond_f

    iget-wide v0, p0, Ly6/E$e;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly6/E$e;->m:J

    return-void

    :cond_f
    if-gez p1, :cond_16

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final n0(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-wide v0, p0, Ly6/E$e;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public t(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Ly6/E$e;->r:I

    invoke-direct {p0}, Ly6/E$e;->p0()V

    return-void
.end method

.method public u(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Ly6/E$e;->i()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Ly6/E$e;->r:I

    if-gt v0, p1, :cond_11

    iput v0, p0, Ly6/E$e;->r:I

    invoke-direct {p0}, Ly6/E$e;->p0()V

    return p1

    :cond_11
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public final u0(JJ)Ljava/nio/ByteBuffer;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/E$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Ly6/E$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Ly6/E$e;->i:Ljava/nio/ByteBuffer;

    :try_start_e
    iget-wide v3, p0, Ly6/E$e;->k:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-wide p1, p0, Ly6/E$e;->k:J

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ly6/E$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_22} :catch_2b
    .catchall {:try_start_e .. :try_end_22} :catchall_29

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_29
    move-exception p1

    goto :goto_34

    :catch_2b
    move-exception p1

    :try_start_2c
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    :goto_34
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public v()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public w()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/E$e;->L(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    if-lez v0, :cond_39

    invoke-direct {p0}, Ly6/E$e;->q0()I

    move-result v1

    if-gt v0, v1, :cond_39

    iget-boolean v1, p0, Ly6/E$e;->j:Z

    if-nez v1, :cond_23

    iget-boolean v1, p0, Ly6/E$e;->q:Z

    if-eqz v1, :cond_23

    iget-wide v1, p0, Ly6/E$e;->m:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Ly6/E$e;->u0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Ly6/E$e;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly6/E$e;->m:J

    return-object v0

    :cond_23
    new-array v1, v0, [B

    iget-wide v3, p0, Ly6/E$e;->m:J

    int-to-long v10, v0

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    invoke-static/range {v3 .. v9}, Ly6/I2;->p(J[BJJ)V

    iget-wide v2, p0, Ly6/E$e;->m:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Ly6/E$e;->m:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_39
    if-nez v0, :cond_3e

    sget-object v0, Ly6/I0;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3e
    if-gez v0, :cond_45

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public y()Ly6/z;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->O()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-direct {p0}, Ly6/E$e;->q0()I

    move-result v1

    if-gt v0, v1, :cond_3d

    iget-boolean v1, p0, Ly6/E$e;->j:Z

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Ly6/E$e;->q:Z

    if-eqz v1, :cond_27

    iget-wide v1, p0, Ly6/E$e;->m:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Ly6/E$e;->u0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Ly6/E$e;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly6/E$e;->m:J

    invoke-static {v0}, Ly6/z;->P0(Ljava/nio/ByteBuffer;)Ly6/z;

    move-result-object v0

    return-object v0

    :cond_27
    new-array v8, v0, [B

    iget-wide v1, p0, Ly6/E$e;->m:J

    int-to-long v9, v0

    const-wide/16 v4, 0x0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Ly6/I2;->p(J[BJJ)V

    iget-wide v0, p0, Ly6/E$e;->m:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Ly6/E$e;->m:J

    invoke-static {v8}, Ly6/z;->Q0([B)Ly6/z;

    move-result-object v0

    return-object v0

    :cond_3d
    if-nez v0, :cond_42

    sget-object v0, Ly6/z;->r6:Ly6/z;

    return-object v0

    :cond_42
    if-gez v0, :cond_49

    invoke-static {}, Ly6/J0;->h()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public z()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/E$e;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
