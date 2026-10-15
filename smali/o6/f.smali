###### Class o6.C3341f (o6.f)
.class public final Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/f;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lk6/d;

.field public static final h:Lk6/d;

.field public static final i:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo6/f;->f:Ljava/nio/charset/Charset;

    new-instance v0, Lk6/d$b;

    const-string v1, "key"

    invoke-direct {v0, v1}, Lk6/d$b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo6/a;

    invoke-direct {v1}, Lo6/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lo6/a;->a:I

    invoke-virtual {v1}, Lo6/a;->a()Lo6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/d$b;->b(Ljava/lang/annotation/Annotation;)Lk6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/d$b;->a()Lk6/d;

    move-result-object v0

    sput-object v0, Lo6/f;->g:Lk6/d;

    new-instance v0, Lk6/d$b;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lk6/d$b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo6/a;

    invoke-direct {v1}, Lo6/a;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lo6/a;->a:I

    invoke-virtual {v1}, Lo6/a;->a()Lo6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/d$b;->b(Ljava/lang/annotation/Annotation;)Lk6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/d$b;->a()Lk6/d;

    move-result-object v0

    sput-object v0, Lo6/f;->h:Lk6/d;

    new-instance v0, Lo6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/f;->i:Lk6/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lk6/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/g<",
            "*>;>;",
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/i;

    invoke-direct {v0, p0}, Lo6/i;-><init>(Lo6/f;)V

    iput-object v0, p0, Lo6/f;->e:Lo6/i;

    iput-object p1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lo6/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lo6/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lo6/f;->d:Lk6/e;

    return-void
.end method

.method public static D(Lk6/d;)Lo6/d;
    .registers 2

    const-class v0, Lo6/d;

    invoke-virtual {p0, v0}, Lk6/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo6/d;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Lk6/c;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lk6/d;)I
    .registers 2

    const-class v0, Lo6/d;

    invoke-virtual {p0, v0}, Lk6/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo6/d;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lo6/d;->tag()I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Lk6/c;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F(Ljava/util/Map$Entry;Lk6/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo6/f;->g:Lk6/d;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lk6/f;->m(Lk6/d;Ljava/lang/Object;)Lk6/f;

    sget-object v0, Lo6/f;->h:Lk6/d;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lk6/f;->m(Lk6/d;Ljava/lang/Object;)Lk6/f;

    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;Lk6/f;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/f;->F(Ljava/util/Map$Entry;Lk6/f;)V

    return-void
.end method

.method public static y(I)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lk6/e;Lk6/d;Ljava/lang/Object;Z)Lo6/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk6/e<",
            "TT;>;",
            "Lk6/d;",
            "TT;Z)",
            "Lo6/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lo6/f;->z(Lk6/e;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_d

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_d

    return-object p0

    :cond_d
    invoke-static {p2}, Lo6/f;->E(Lk6/d;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lo6/f;->G(I)V

    invoke-virtual {p0, v0, v1}, Lo6/f;->H(J)V

    invoke-interface {p1, p3, p0}, Lk6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final B(Lk6/g;Lk6/d;Ljava/lang/Object;Z)Lo6/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk6/g<",
            "TT;>;",
            "Lk6/d;",
            "TT;Z)",
            "Lo6/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo6/f;->e:Lo6/i;

    invoke-virtual {v0, p2, p4}, Lo6/i;->b(Lk6/d;Z)V

    iget-object p2, p0, Lo6/f;->e:Lo6/i;

    invoke-interface {p1, p3, p2}, Lk6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/lang/Object;)Lo6/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lo6/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, p0}, Lk6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_15
    new-instance v0, Lk6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No encoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo6/f;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lo6/f;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final H(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo6/f;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lo6/f;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(Lk6/d;I)Lk6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk6/d;J)Lk6/f;
    .registers 5
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo6/f;->v(Lk6/d;JZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk6/d;D)Lk6/f;
    .registers 5
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo6/f;->n(Lk6/d;DZ)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk6/d;F)Lk6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->o(Lk6/d;FZ)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk6/d;Z)Lk6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lk6/f;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lo6/f;->C(Ljava/lang/Object;)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)Lk6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Lk6/d;->d(Ljava/lang/String;)Lk6/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;D)Lk6/f;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Lk6/d;->d(Ljava/lang/String;)Lk6/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo6/f;->n(Lk6/d;DZ)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;J)Lk6/f;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Lk6/d;->d(Ljava/lang/String;)Lk6/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo6/f;->v(Lk6/d;JZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;I)Lk6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Lk6/d;->d(Ljava/lang/String;)Lk6/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lk6/d;)Lk6/f;
    .registers 3
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance p1, Lk6/c;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lk6/d;Ljava/lang/Object;)Lk6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->q(Lk6/d;Ljava/lang/Object;Z)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Lk6/d;DZ)Lk6/f;
    .registers 7
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Lo6/f;->E(Lk6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    iget-object p1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lo6/f;->y(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public o(Lk6/d;FZ)Lk6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_8

    return-object p0

    :cond_8
    invoke-static {p1}, Lo6/f;->E(Lk6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    iget-object p1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lo6/f;->y(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lk6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Lk6/d;->d(Ljava/lang/String;)Lk6/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->q(Lk6/d;Ljava/lang/Object;Z)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Lk6/d;Ljava/lang/Object;Z)Lk6/f;
    .registers 6
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_12

    return-object p0

    :cond_12
    invoke-static {p1}, Lo6/f;->E(Lk6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo6/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lo6/f;->G(I)V

    iget-object p2, p0, Lo6/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lo6/f;->q(Lk6/d;Ljava/lang/Object;Z)Lk6/f;

    goto :goto_3c

    :cond_4a
    return-object p0

    :cond_4b
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6c

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lo6/f;->i:Lk6/e;

    invoke-virtual {p0, v0, p1, p3, v1}, Lo6/f;->A(Lk6/e;Lk6/d;Ljava/lang/Object;Z)Lo6/f;

    goto :goto_59

    :cond_6b
    return-object p0

    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7b

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo6/f;->n(Lk6/d;DZ)Lk6/f;

    move-result-object p1

    return-object p1

    :cond_7b
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lo6/f;->o(Lk6/d;FZ)Lk6/f;

    move-result-object p1

    return-object p1

    :cond_8a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_99

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo6/f;->v(Lk6/d;JZ)Lo6/f;

    move-result-object p1

    return-object p1

    :cond_99
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1

    :cond_a8
    instance-of v0, p2, [B

    if-eqz v0, :cond_c9

    check-cast p2, [B

    if-eqz p3, :cond_b4

    array-length p3, p2

    if-nez p3, :cond_b4

    return-object p0

    :cond_b4
    invoke-static {p1}, Lo6/f;->E(Lk6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    iget-object p1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c9
    iget-object v0, p0, Lo6/f;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    if-eqz v0, :cond_dc

    invoke-virtual {p0, v0, p1, p2, p3}, Lo6/f;->A(Lk6/e;Lk6/d;Ljava/lang/Object;Z)Lo6/f;

    move-result-object p1

    return-object p1

    :cond_dc
    iget-object v0, p0, Lo6/f;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/g;

    if-eqz v0, :cond_ef

    invoke-virtual {p0, v0, p1, p2, p3}, Lo6/f;->B(Lk6/g;Lk6/d;Ljava/lang/Object;Z)Lo6/f;

    move-result-object p1

    return-object p1

    :cond_ef
    instance-of v0, p2, Lo6/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_ff

    check-cast p2, Lo6/c;

    invoke-interface {p2}, Lo6/c;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1

    :cond_ff
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10e

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1

    :cond_10e
    iget-object v0, p0, Lo6/f;->d:Lk6/e;

    invoke-virtual {p0, v0, p1, p2, p3}, Lo6/f;->A(Lk6/e;Lk6/d;Ljava/lang/Object;Z)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lk6/d;I)Lo6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public s(Lk6/d;IZ)Lo6/f;
    .registers 6
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1}, Lo6/f;->D(Lk6/d;)Lo6/d;

    move-result-object p1

    sget-object p3, Lo6/f$a;->a:[I

    invoke-interface {p1}, Lo6/d;->intEncoding()Lo6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_4d

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3c

    if-eq p3, v1, :cond_1f

    goto :goto_58

    :cond_1f
    invoke-interface {p1}, Lo6/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    iget-object p1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lo6/f;->y(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_58

    :cond_3c
    invoke-interface {p1}, Lo6/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    goto :goto_58

    :cond_4d
    invoke-interface {p1}, Lo6/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    invoke-virtual {p0, p2}, Lo6/f;->G(I)V

    :goto_58
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lk6/f;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Lk6/d;->d(Ljava/lang/String;)Lk6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo6/f;->l(Lk6/d;)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public u(Lk6/d;J)Lo6/f;
    .registers 5
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo6/f;->v(Lk6/d;JZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public v(Lk6/d;JZ)Lo6/f;
    .registers 8
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Lo6/f;->D(Lk6/d;)Lo6/d;

    move-result-object p1

    sget-object p4, Lo6/f$a;->a:[I

    invoke-interface {p1}, Lo6/d;->intEncoding()Lo6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_53

    const/4 v2, 0x2

    if-eq p4, v2, :cond_40

    if-eq p4, v1, :cond_23

    goto :goto_5e

    :cond_23
    invoke-interface {p1}, Lo6/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    iget-object p1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lo6/f;->y(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5e

    :cond_40
    invoke-interface {p1}, Lo6/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo6/f;->H(J)V

    goto :goto_5e

    :cond_53
    invoke-interface {p1}, Lo6/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo6/f;->G(I)V

    invoke-virtual {p0, p2, p3}, Lo6/f;->H(J)V

    :goto_5e
    return-object p0
.end method

.method public w(Lk6/d;Z)Lo6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lk6/d;ZZ)Lo6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lo6/f;->s(Lk6/d;IZ)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lk6/e;Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk6/e<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    :try_start_5
    iget-object v1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lo6/f;->a:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_14

    :try_start_9
    invoke-interface {p1, p2, p0}, Lk6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    :try_start_c
    iput-object v1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    iget-wide p1, v0, Lo6/b;->X:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_14
    move-exception p1

    goto :goto_1a

    :catchall_16
    move-exception p1

    :try_start_17
    iput-object v1, p0, Lo6/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_14

    :goto_1a
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw p1
.end method

###### Class o6.C3341f.a (o6.f$a)
.class public synthetic Lo6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/f;
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

    invoke-static {}, Lo6/d$a;->values()[Lo6/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo6/f$a;->a:[I

    :try_start_9
    sget-object v1, Lo6/d$a;->X:Lo6/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo6/f$a;->a:[I

    sget-object v1, Lo6/d$a;->Y:Lo6/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo6/f$a;->a:[I

    sget-object v1, Lo6/d$a;->Z:Lo6/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
