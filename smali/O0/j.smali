###### Class O0.j (O0.j)
.class public LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/j$j;,
        LO0/j$b;,
        LO0/j$d;,
        LO0/j$i;,
        LO0/j$k;,
        LO0/j$e;,
        LO0/j$c;,
        LO0/j$a;,
        LO0/j$h;,
        LO0/j$f;,
        LO0/j$g;
    }
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x24

.field public static final C:LO0/r;

.field public static final synthetic D:Z = false

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LO0/a;

    new-array v3, v1, [B

    aput-byte v0, v3, v0

    invoke-direct {v2, v3, v1}, LO0/a;-><init>([BI)V

    sput-object v2, LO0/j;->C:LO0/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LO0/r;
    .registers 1

    sget-object v0, LO0/j;->C:LO0/r;

    return-object v0
.end method

.method public static b(LO0/r;II)I
    .registers 3

    invoke-static {p0, p1, p2}, LO0/j;->o(LO0/r;II)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic c(LO0/r;II)I
    .registers 3

    invoke-static {p0, p1, p2}, LO0/j;->i(LO0/r;II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LO0/r;II)J
    .registers 3

    invoke-static {p0, p1, p2}, LO0/j;->p(LO0/r;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(LO0/r;II)D
    .registers 3

    invoke-static {p0, p1, p2}, LO0/j;->m(LO0/r;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(LO0/r;II)J
    .registers 3

    invoke-static {p0, p1, p2}, LO0/j;->o(LO0/r;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(LO0/r;)LO0/j$g;
    .registers 5

    invoke-interface {p0}, LO0/r;->i()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, LO0/r;->get(I)B

    move-result v1

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, LO0/r;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v0, v1

    new-instance v3, LO0/j$g;

    invoke-direct {v3, p0, v0, v1, v2}, LO0/j$g;-><init>(LO0/r;III)V

    return-object v3
.end method

.method public static h(Ljava/nio/ByteBuffer;)LO0/j$g;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LO0/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, p0}, LO0/a;-><init>([BI)V

    goto :goto_19

    :cond_14
    new-instance v0, LO0/d;

    invoke-direct {v0, p0}, LO0/d;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_19
    invoke-static {v0}, LO0/j;->g(LO0/r;)LO0/j$g;

    move-result-object p0

    return-object p0
.end method

.method public static i(LO0/r;II)I
    .registers 5

    int-to-long v0, p1

    invoke-static {p0, p1, p2}, LO0/j;->p(LO0/r;II)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static j(I)Z
    .registers 2

    const/4 v0, 0x3

    if-le p0, v0, :cond_a

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static k(I)Z
    .registers 2

    const/16 v0, 0xb

    if-lt p0, v0, :cond_8

    const/16 v0, 0xf

    if-le p0, v0, :cond_c

    :cond_8
    const/16 v0, 0x24

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static l(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_6

    const/4 v1, 0x4

    if-le p0, v1, :cond_c

    :cond_6
    const/16 v1, 0x1a

    if-ne p0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_c
    return v0
.end method

.method public static m(LO0/r;II)D
    .registers 4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_f

    const/16 v0, 0x8

    if-eq p2, v0, :cond_a

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_a
    invoke-interface {p0, p1}, LO0/r;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_f
    invoke-interface {p0, p1}, LO0/r;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static n(LO0/r;II)I
    .registers 3

    invoke-static {p0, p1, p2}, LO0/j;->o(LO0/r;II)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static o(LO0/r;II)J
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_20

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_15

    const/16 v0, 0x8

    if-eq p2, v0, :cond_10

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_10
    invoke-interface {p0, p1}, LO0/r;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_15
    invoke-interface {p0, p1}, LO0/r;->getInt(I)I

    move-result p0

    :goto_19
    int-to-long p0, p0

    return-wide p0

    :cond_1b
    invoke-interface {p0, p1}, LO0/r;->getShort(I)S

    move-result p0

    goto :goto_19

    :cond_20
    invoke-interface {p0, p1}, LO0/r;->get(I)B

    move-result p0

    goto :goto_19
.end method

.method public static p(LO0/r;II)J
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_21

    const/4 v0, 0x4

    if-eq p2, v0, :cond_15

    const/16 v0, 0x8

    if-eq p2, v0, :cond_10

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_10
    invoke-interface {p0, p1}, LO0/r;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_15
    invoke-interface {p0, p1}, LO0/r;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_21
    invoke-interface {p0, p1}, LO0/r;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0

    :cond_2b
    invoke-interface {p0, p1}, LO0/r;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    return-wide p0
.end method

.method public static q(II)I
    .registers 3

    if-eqz p1, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    add-int/lit8 p0, p0, 0x15

    return p0

    :cond_10
    add-int/lit8 p0, p0, 0x12

    return p0

    :cond_13
    add-int/lit8 p0, p0, 0xf

    return p0

    :cond_16
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static r(I)I
    .registers 1

    add-int/lit8 p0, p0, -0xa

    return p0
.end method

###### Class O0.j.a (O0.j$a)
.class public LO0/j$a;
.super LO0/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:LO0/j$a;

.field public static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LO0/j$a;

    invoke-static {}, LO0/j;->a()LO0/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO0/j$h;-><init>(LO0/r;II)V

    sput-object v0, LO0/j$a;->e:LO0/j$a;

    return-void
.end method

.method public constructor <init>(LO0/r;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LO0/j$h;-><init>(LO0/r;II)V

    return-void
.end method

.method public static d()LO0/j$a;
    .registers 1

    sget-object v0, LO0/j$a;->e:LO0/j$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 6

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/j$f;->a:LO0/r;

    iget v2, p0, LO0/j$f;->b:I

    invoke-virtual {p0}, LO0/j$a;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, LO0/r;->q(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, LO0/j$h;->d:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, LO0/j$f;->a:LO0/r;

    invoke-interface {v0}, LO0/r;->k()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LO0/j$f;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, LO0/j$f;->b:I

    invoke-virtual {p0}, LO0/j$a;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e(I)B
    .registers 4

    iget-object v0, p0, LO0/j$f;->a:LO0/r;

    iget v1, p0, LO0/j$f;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, LO0/r;->get(I)B

    move-result p1

    return p1
.end method

.method public f()[B
    .registers 6

    invoke-virtual {p0}, LO0/j$a;->b()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_17

    iget-object v3, p0, LO0/j$f;->a:LO0/r;

    iget v4, p0, LO0/j$f;->b:I

    add-int/2addr v4, v2

    invoke-interface {v3, v4}, LO0/r;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LO0/j$f;->a:LO0/r;

    iget v1, p0, LO0/j$f;->b:I

    invoke-virtual {p0}, LO0/j$a;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, LO0/r;->q(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class O0.j.b (O0.j$b)
.class public LO0/j$b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class O0.j.c (O0.j$c)
.class public LO0/j$c;
.super LO0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:LO0/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LO0/j$c;

    invoke-static {}, LO0/j;->a()LO0/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO0/j$f;-><init>(LO0/r;II)V

    sput-object v0, LO0/j$c;->d:LO0/j$c;

    return-void
.end method

.method public constructor <init>(LO0/r;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LO0/j$f;-><init>(LO0/r;II)V

    return-void
.end method

.method public static synthetic b()LO0/j$c;
    .registers 1

    sget-object v0, LO0/j$c;->d:LO0/j$c;

    return-object v0
.end method

.method public static d()LO0/j$c;
    .registers 1

    sget-object v0, LO0/j$c;->d:LO0/j$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    invoke-virtual {p0}, LO0/j$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public c([B)I
    .registers 7

    iget v0, p0, LO0/j$f;->b:I

    const/4 v1, 0x0

    :cond_3
    iget-object v2, p0, LO0/j$f;->a:LO0/r;

    invoke-interface {v2, v0}, LO0/r;->get(I)B

    move-result v2

    aget-byte v3, p1, v1

    if-nez v2, :cond_f

    sub-int/2addr v2, v3

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    if-ne v1, v4, :cond_18

    sub-int/2addr v2, v3

    return v2

    :cond_18
    if-eq v2, v3, :cond_3

    sub-int/2addr v2, v3

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LO0/j$c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LO0/j$c;

    iget v0, p1, LO0/j$f;->b:I

    iget v2, p0, LO0/j$f;->b:I

    if-ne v0, v2, :cond_15

    iget p1, p1, LO0/j$f;->c:I

    iget v0, p0, LO0/j$f;->c:I

    if-ne p1, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LO0/j$f;->b:I

    iget v1, p0, LO0/j$f;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, LO0/j$f;->b:I

    :goto_2
    iget-object v1, p0, LO0/j$f;->a:LO0/r;

    invoke-interface {v1, v0}, LO0/r;->get(I)B

    move-result v1

    if-nez v1, :cond_14

    iget v1, p0, LO0/j$f;->b:I

    sub-int/2addr v0, v1

    iget-object v2, p0, LO0/j$f;->a:LO0/r;

    invoke-interface {v2, v1, v0}, LO0/r;->q(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

###### Class O0.j.d (O0.j$d)
.class public LO0/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LO0/j$i;


# direct methods
.method public constructor <init>(LO0/j$i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/j$d;->a:LO0/j$i;

    return-void
.end method


# virtual methods
.method public a(I)LO0/j$c;
    .registers 5

    invoke-virtual {p0}, LO0/j$d;->b()I

    move-result v0

    if-lt p1, v0, :cond_b

    invoke-static {}, LO0/j$c;->b()LO0/j$c;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, LO0/j$d;->a:LO0/j$i;

    iget v1, v0, LO0/j$f;->b:I

    iget v0, v0, LO0/j$f;->c:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    new-instance v0, LO0/j$c;

    iget-object v1, p0, LO0/j$d;->a:LO0/j$i;

    iget-object v2, v1, LO0/j$f;->a:LO0/r;

    iget v1, v1, LO0/j$f;->c:I

    invoke-static {v2, p1, v1}, LO0/j;->c(LO0/r;II)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1}, LO0/j$f;-><init>(LO0/r;II)V

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LO0/j$d;->a:LO0/j$i;

    invoke-virtual {v0}, LO0/j$k;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_b
    iget-object v2, p0, LO0/j$d;->a:LO0/j$i;

    invoke-virtual {v2}, LO0/j$k;->b()I

    move-result v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, LO0/j$d;->a:LO0/j$i;

    invoke-virtual {v2, v1}, LO0/j$i;->d(I)LO0/j$g;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0/j$d;->a:LO0/j$i;

    invoke-virtual {v2}, LO0/j$k;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2b

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2e
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class O0.j.e (O0.j$e)
.class public LO0/j$e;
.super LO0/j$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final f:LO0/j$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LO0/j$e;

    invoke-static {}, LO0/j;->a()LO0/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO0/j$h;-><init>(LO0/r;II)V

    sput-object v0, LO0/j$e;->f:LO0/j$e;

    return-void
.end method

.method public constructor <init>(LO0/r;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LO0/j$h;-><init>(LO0/r;II)V

    return-void
.end method

.method public static g()LO0/j$e;
    .registers 1

    sget-object v0, LO0/j$e;->f:LO0/j$e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 7

    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0/j$e;->j()LO0/j$d;

    move-result-object v0

    invoke-virtual {p0}, LO0/j$k;->b()I

    move-result v1

    invoke-virtual {p0}, LO0/j$e;->k()LO0/j$k;

    move-result-object v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_40

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, LO0/j$d;->a(I)LO0/j$c;

    move-result-object v4

    invoke-virtual {v4}, LO0/j$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, LO0/j$k;->d(I)LO0/j$g;

    move-result-object v4

    invoke-virtual {v4}, LO0/j$g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_3d

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_40
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final f(LO0/j$d;[B)I
    .registers 7

    invoke-virtual {p1}, LO0/j$d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v0, :cond_22

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, LO0/j$d;->a(I)LO0/j$c;

    move-result-object v3

    invoke-virtual {v3, p2}, LO0/j$c;->c([B)I

    move-result v3

    if-gez v3, :cond_1b

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_7

    :cond_1b
    if-lez v3, :cond_21

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_7

    :cond_21
    return v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public h(Ljava/lang/String;)LO0/j$g;
    .registers 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LO0/j$e;->i([B)LO0/j$g;

    move-result-object p1

    return-object p1
.end method

.method public i([B)LO0/j$g;
    .registers 4

    invoke-virtual {p0}, LO0/j$e;->j()LO0/j$d;

    move-result-object v0

    invoke-virtual {v0}, LO0/j$d;->b()I

    move-result v1

    invoke-virtual {p0, v0, p1}, LO0/j$e;->f(LO0/j$d;[B)I

    move-result p1

    if-ltz p1, :cond_15

    if-ge p1, v1, :cond_15

    invoke-virtual {p0, p1}, LO0/j$k;->d(I)LO0/j$g;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {}, LO0/j$g;->a()LO0/j$g;

    move-result-object p1

    return-object p1
.end method

.method public j()LO0/j$d;
    .registers 8

    iget v0, p0, LO0/j$f;->b:I

    iget v1, p0, LO0/j$f;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    new-instance v1, LO0/j$d;

    new-instance v2, LO0/j$i;

    iget-object v3, p0, LO0/j$f;->a:LO0/r;

    iget v4, p0, LO0/j$f;->c:I

    invoke-static {v3, v0, v4}, LO0/j;->c(LO0/r;II)I

    move-result v4

    iget-object v5, p0, LO0/j$f;->a:LO0/r;

    iget v6, p0, LO0/j$f;->c:I

    add-int/2addr v0, v6

    invoke-static {v5, v0, v6}, LO0/j;->o(LO0/r;II)J

    move-result-wide v5

    long-to-int v0, v5

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, LO0/j$i;-><init>(LO0/r;III)V

    invoke-direct {v1, v2}, LO0/j$d;-><init>(LO0/j$i;)V

    return-object v1
.end method

.method public k()LO0/j$k;
    .registers 5

    new-instance v0, LO0/j$k;

    iget-object v1, p0, LO0/j$f;->a:LO0/r;

    iget v2, p0, LO0/j$f;->b:I

    iget v3, p0, LO0/j$f;->c:I

    invoke-direct {v0, v1, v2, v3}, LO0/j$h;-><init>(LO0/r;II)V

    return-object v0
.end method

###### Class O0.j.f (O0.j$f)
.class public abstract LO0/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:LO0/r;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LO0/r;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/j$f;->a:LO0/r;

    iput p2, p0, LO0/j$f;->b:I

    iput p3, p0, LO0/j$f;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, LO0/j$f;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class O0.j.g (O0.j$g)
.class public LO0/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final f:LO0/j$g;


# instance fields
.field public a:LO0/r;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LO0/j$g;

    invoke-static {}, LO0/j;->a()LO0/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, LO0/j$g;-><init>(LO0/r;III)V

    sput-object v0, LO0/j$g;->f:LO0/j$g;

    return-void
.end method

.method public constructor <init>(LO0/r;III)V
    .registers 13

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, LO0/j$g;-><init>(LO0/r;IIII)V

    return-void
.end method

.method public constructor <init>(LO0/r;IIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO0/j$g;->a:LO0/r;

    .line 4
    iput p2, p0, LO0/j$g;->b:I

    .line 5
    iput p3, p0, LO0/j$g;->c:I

    .line 6
    iput p4, p0, LO0/j$g;->d:I

    .line 7
    iput p5, p0, LO0/j$g;->e:I

    return-void
.end method

.method public static synthetic a()LO0/j$g;
    .registers 1

    sget-object v0, LO0/j$g;->f:LO0/j$g;

    return-object v0
.end method


# virtual methods
.method public b()LO0/j$a;
    .registers 5

    invoke-virtual {p0}, LO0/j$g;->m()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, LO0/j$g;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {}, LO0/j$a;->d()LO0/j$a;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    new-instance v0, LO0/j$a;

    iget-object v1, p0, LO0/j$g;->a:LO0/r;

    iget v2, p0, LO0/j$g;->b:I

    iget v3, p0, LO0/j$g;->c:I

    invoke-static {v1, v2, v3}, LO0/j;->c(LO0/r;II)I

    move-result v2

    iget v3, p0, LO0/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, LO0/j$h;-><init>(LO0/r;II)V

    return-object v0
.end method

.method public c()Z
    .registers 8

    invoke-virtual {p0}, LO0/j$g;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v3, p0, LO0/j$g;->b:I

    invoke-interface {v0, v3}, LO0/r;->get(I)B

    move-result v0

    if-eqz v0, :cond_13

    move v1, v2

    :cond_13
    return v1

    :cond_14
    invoke-virtual {p0}, LO0/j$g;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1f

    move v1, v2

    :cond_1f
    return v1
.end method

.method public d()D
    .registers 4

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->e(LO0/r;II)D

    move-result-wide v0

    return-wide v0

    :cond_10
    const/4 v1, 0x1

    if-eq v0, v1, :cond_83

    const/4 v1, 0x2

    if-eq v0, v1, :cond_77

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_49

    const/16 v1, 0x8

    if-eq v0, v1, :cond_38

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_77

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2e
    invoke-virtual {p0}, LO0/j$g;->k()LO0/j$k;

    move-result-object v0

    invoke-virtual {v0}, LO0/j$k;->b()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_38
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->m(LO0/r;II)D

    move-result-wide v0

    return-wide v0

    :cond_49
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->p(LO0/r;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_5b
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->o(LO0/r;II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v0, v0

    return-wide v0

    :cond_6e
    invoke-virtual {p0}, LO0/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_77
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->d(LO0/r;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_83
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->b(LO0/r;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public e()I
    .registers 4

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->b(LO0/r;II)I

    move-result v0

    return v0

    :cond_10
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_80

    const/4 v1, 0x5

    if-eq v0, v1, :cond_77

    const/4 v1, 0x6

    if-eq v0, v1, :cond_65

    const/4 v1, 0x7

    if-eq v0, v1, :cond_53

    const/16 v1, 0x8

    if-eq v0, v1, :cond_41

    const/16 v1, 0xa

    if-eq v0, v1, :cond_38

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2d

    const/4 v0, 0x0

    return v0

    :cond_2d
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->b(LO0/r;II)I

    move-result v0

    return v0

    :cond_38
    invoke-virtual {p0}, LO0/j$g;->k()LO0/j$k;

    move-result-object v0

    invoke-virtual {v0}, LO0/j$k;->b()I

    move-result v0

    return v0

    :cond_41
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->m(LO0/r;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_53
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->p(LO0/r;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_65
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->o(LO0/r;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_77
    invoke-virtual {p0}, LO0/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_80
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->e(LO0/r;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_8c
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->d(LO0/r;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public f()LO0/j$c;
    .registers 5

    invoke-virtual {p0}, LO0/j$g;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LO0/j$c;

    iget-object v1, p0, LO0/j$g;->a:LO0/r;

    iget v2, p0, LO0/j$g;->b:I

    iget v3, p0, LO0/j$g;->c:I

    invoke-static {v1, v2, v3}, LO0/j;->c(LO0/r;II)I

    move-result v2

    iget v3, p0, LO0/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, LO0/j$f;-><init>(LO0/r;II)V

    return-object v0

    :cond_18
    invoke-static {}, LO0/j$c;->d()LO0/j$c;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .registers 5

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->f(LO0/r;II)J

    move-result-wide v0

    return-wide v0

    :cond_10
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_82

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_78

    const/4 v1, 0x6

    if-eq v0, v1, :cond_67

    const/4 v1, 0x7

    if-eq v0, v1, :cond_56

    const/16 v1, 0x8

    if-eq v0, v1, :cond_44

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2e

    return-wide v2

    :cond_2e
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->b(LO0/r;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3a
    invoke-virtual {p0}, LO0/j$g;->k()LO0/j$k;

    move-result-object v0

    invoke-virtual {v0}, LO0/j$k;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_44
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->m(LO0/r;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_56
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->p(LO0/r;II)J

    move-result-wide v0

    return-wide v0

    :cond_67
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->o(LO0/r;II)J

    move-result-wide v0

    return-wide v0

    :cond_78
    :try_start_78
    invoke-virtual {p0}, LO0/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_80} :catch_81

    return-wide v0

    :catch_81
    return-wide v2

    :cond_82
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->e(LO0/r;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8e
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->d(LO0/r;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()LO0/j$e;
    .registers 5

    invoke-virtual {p0}, LO0/j$g;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LO0/j$e;

    iget-object v1, p0, LO0/j$g;->a:LO0/r;

    iget v2, p0, LO0/j$g;->b:I

    iget v3, p0, LO0/j$g;->c:I

    invoke-static {v1, v2, v3}, LO0/j;->c(LO0/r;II)I

    move-result v2

    iget v3, p0, LO0/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, LO0/j$h;-><init>(LO0/r;II)V

    return-object v0

    :cond_18
    invoke-static {}, LO0/j$e;->g()LO0/j$e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, LO0/j$g;->v()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v0

    iget-object v1, p0, LO0/j$g;->a:LO0/r;

    iget v2, p0, LO0/j$g;->d:I

    sub-int v3, v0, v2

    invoke-static {v1, v3, v2}, LO0/j;->p(LO0/r;II)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, LO0/j$g;->a:LO0/r;

    invoke-interface {v2, v0, v1}, LO0/r;->q(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual {p0}, LO0/j$g;->r()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v0

    move v1, v0

    :goto_33
    iget-object v2, p0, LO0/j$g;->a:LO0/r;

    invoke-interface {v2, v1}, LO0/r;->get(I)B

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, p0, LO0/j$g;->a:LO0/r;

    sub-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, LO0/r;->q(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_46
    const-string v0, ""

    return-object v0
.end method

.method public j()J
    .registers 4

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->d(LO0/r;II)J

    move-result-wide v0

    return-wide v0

    :cond_10
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_81

    const/16 v1, 0xa

    if-eq v0, v1, :cond_77

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_62

    const/4 v1, 0x6

    if-eq v0, v1, :cond_51

    const/4 v1, 0x7

    if-eq v0, v1, :cond_40

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2e

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2e
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->m(LO0/r;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_40
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->p(LO0/r;II)J

    move-result-wide v0

    return-wide v0

    :cond_51
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->c(LO0/r;II)I

    move-result v1

    iget v2, p0, LO0/j$g;->d:I

    invoke-static {v0, v1, v2}, LO0/j;->o(LO0/r;II)J

    move-result-wide v0

    return-wide v0

    :cond_62
    invoke-virtual {p0}, LO0/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6b
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->b(LO0/r;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_77
    invoke-virtual {p0}, LO0/j$g;->k()LO0/j$k;

    move-result-object v0

    invoke-virtual {v0}, LO0/j$k;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_81
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->e(LO0/r;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8d
    iget-object v0, p0, LO0/j$g;->a:LO0/r;

    iget v1, p0, LO0/j$g;->b:I

    iget v2, p0, LO0/j$g;->c:I

    invoke-static {v0, v1, v2}, LO0/j;->f(LO0/r;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()LO0/j$k;
    .registers 6

    invoke-virtual {p0}, LO0/j$g;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LO0/j$k;

    iget-object v1, p0, LO0/j$g;->a:LO0/r;

    iget v2, p0, LO0/j$g;->b:I

    iget v3, p0, LO0/j$g;->c:I

    invoke-static {v1, v2, v3}, LO0/j;->c(LO0/r;II)I

    move-result v2

    iget v3, p0, LO0/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, LO0/j$h;-><init>(LO0/r;II)V

    return-object v0

    :cond_18
    iget v0, p0, LO0/j$g;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_31

    new-instance v0, LO0/j$i;

    iget-object v1, p0, LO0/j$g;->a:LO0/r;

    iget v2, p0, LO0/j$g;->b:I

    iget v3, p0, LO0/j$g;->c:I

    invoke-static {v1, v2, v3}, LO0/j;->c(LO0/r;II)I

    move-result v2

    iget v3, p0, LO0/j$g;->d:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, LO0/j$i;-><init>(LO0/r;III)V

    return-object v0

    :cond_31
    invoke-static {v0}, LO0/j;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, LO0/j$i;

    iget-object v1, p0, LO0/j$g;->a:LO0/r;

    iget v2, p0, LO0/j$g;->b:I

    iget v3, p0, LO0/j$g;->c:I

    invoke-static {v1, v2, v3}, LO0/j;->i(LO0/r;II)I

    move-result v2

    iget v3, p0, LO0/j$g;->d:I

    iget v4, p0, LO0/j$g;->e:I

    add-int/lit8 v4, v4, -0xa

    invoke-direct {v0, v1, v2, v3, v4}, LO0/j$i;-><init>(LO0/r;III)V

    return-object v0

    :cond_4d
    invoke-static {}, LO0/j$k;->c()LO0/j$k;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LO0/j$g;->e:I

    return v0
.end method

.method public m()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public o()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public p()Z
    .registers 4

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public q()Z
    .registers 2

    invoke-virtual {p0}, LO0/j$g;->p()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LO0/j$g;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public r()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public s()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public t()Z
    .registers 2

    iget v0, p0, LO0/j$g;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, LO0/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    invoke-virtual {p0}, LO0/j$g;->q()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LO0/j$g;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public v()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public w()Z
    .registers 2

    iget v0, p0, LO0/j$g;->e:I

    invoke-static {v0}, LO0/j;->k(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public y()Z
    .registers 3

    iget v0, p0, LO0/j$g;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    iget v0, p0, LO0/j$g;->e:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_80

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_88

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, LO0/j$g;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_14
    invoke-virtual {p0}, LO0/j$g;->b()LO0/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0/j$a;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_1d
    new-instance p1, LO0/j$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not_implemented:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO0/j$g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_33
    invoke-virtual {p0}, LO0/j$g;->k()LO0/j$k;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0/j$k;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_3c
    invoke-virtual {p0}, LO0/j$g;->h()LO0/j$e;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0/j$e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_53
    invoke-virtual {p0}, LO0/j$g;->f()LO0/j$c;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, LO0/j$c;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_62
    invoke-virtual {p0}, LO0/j$g;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_6a
    invoke-virtual {p0}, LO0/j$g;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_72
    invoke-virtual {p0}, LO0/j$g;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_7a
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_80
    :pswitch_80
    invoke-virtual {p0}, LO0/j$g;->k()LO0/j$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_53
        :pswitch_45
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_3c
        :pswitch_33
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method

###### Class O0.j.h (O0.j$h)
.class public abstract LO0/j$h;
.super LO0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(LO0/r;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LO0/j$f;-><init>(LO0/r;II)V

    iget-object p1, p0, LO0/j$f;->a:LO0/r;

    sub-int/2addr p2, p3

    invoke-static {p1, p2, p3}, LO0/j;->b(LO0/r;II)I

    move-result p1

    iput p1, p0, LO0/j$h;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, LO0/j$h;->d:I

    return v0
.end method

###### Class O0.j.i (O0.j$i)
.class public LO0/j$i;
.super LO0/j$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final g:LO0/j$i;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LO0/j$i;

    invoke-static {}, LO0/j;->a()LO0/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, LO0/j$i;-><init>(LO0/r;III)V

    sput-object v0, LO0/j$i;->g:LO0/j$i;

    return-void
.end method

.method public constructor <init>(LO0/r;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, LO0/j$h;-><init>(LO0/r;II)V

    iput p4, p0, LO0/j$i;->f:I

    return-void
.end method

.method public static f()LO0/j$i;
    .registers 1

    sget-object v0, LO0/j$i;->g:LO0/j$i;

    return-object v0
.end method


# virtual methods
.method public d(I)LO0/j$g;
    .registers 9

    invoke-virtual {p0}, LO0/j$k;->b()I

    move-result v0

    if-lt p1, v0, :cond_b

    invoke-static {}, LO0/j$g;->a()LO0/j$g;

    move-result-object p1

    return-object p1

    :cond_b
    iget v0, p0, LO0/j$f;->b:I

    iget v1, p0, LO0/j$f;->c:I

    mul-int/2addr p1, v1

    add-int v3, p1, v0

    new-instance p1, LO0/j$g;

    iget-object v2, p0, LO0/j$f;->a:LO0/r;

    iget v4, p0, LO0/j$f;->c:I

    const/4 v5, 0x1

    iget v6, p0, LO0/j$i;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LO0/j$g;-><init>(LO0/r;IIII)V

    return-object p1
.end method

.method public g()I
    .registers 2

    iget v0, p0, LO0/j$i;->f:I

    return v0
.end method

.method public h()Z
    .registers 2

    sget-object v0, LO0/j$i;->g:LO0/j$i;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

###### Class O0.j.C0127j (O0.j$j)
.class public LO0/j$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

###### Class O0.j.k (O0.j$k)
.class public LO0/j$k;
.super LO0/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final e:LO0/j$k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LO0/j$k;

    invoke-static {}, LO0/j;->a()LO0/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO0/j$h;-><init>(LO0/r;II)V

    sput-object v0, LO0/j$k;->e:LO0/j$k;

    return-void
.end method

.method public constructor <init>(LO0/r;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LO0/j$h;-><init>(LO0/r;II)V

    return-void
.end method

.method public static c()LO0/j$k;
    .registers 1

    sget-object v0, LO0/j$k;->e:LO0/j$k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    const-string v0, "[ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0/j$k;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, LO0/j$k;->d(I)LO0/j$g;

    move-result-object v2

    invoke-virtual {v2, p1}, LO0/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_1c

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, LO0/j$h;->d:I

    return v0
.end method

.method public d(I)LO0/j$g;
    .registers 11

    invoke-virtual {p0}, LO0/j$k;->b()I

    move-result v0

    int-to-long v1, v0

    int-to-long v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_f

    invoke-static {}, LO0/j$g;->a()LO0/j$g;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, LO0/j$f;->a:LO0/r;

    iget v3, p0, LO0/j$f;->b:I

    int-to-long v5, v3

    iget v3, p0, LO0/j$f;->c:I

    int-to-long v3, v3

    invoke-static/range {v1 .. v8}, LO0/k;->a(JJJJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, LO0/r;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LO0/j$f;->b:I

    iget v2, p0, LO0/j$f;->c:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    new-instance v1, LO0/j$g;

    iget-object v2, p0, LO0/j$f;->a:LO0/r;

    iget v3, p0, LO0/j$f;->c:I

    invoke-direct {v1, v2, p1, v3, v0}, LO0/j$g;-><init>(LO0/r;III)V

    return-object v1
.end method

.method public e()Z
    .registers 2

    sget-object v0, LO0/j$k;->e:LO0/j$k;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, LO0/j$f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
