###### Class y6.C4643n0 (y6.n0)
.class public final Ly6/n0;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Ly6/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/n0$b;,
        Ly6/n0$c;,
        Ly6/n0$d;
    }
.end annotation


# static fields
.field public static final C6:J = 0x0L

.field public static final D6:I = 0x1

.field public static final E6:I = 0x2

.field public static final F6:I = 0x3

.field public static final G6:I = 0x4

.field public static final H6:I = 0x6

.field public static final I6:I = 0x7

.field public static final J6:I = 0x8

.field public static final K6:I = 0x9

.field public static final L6:I = 0xa

.field public static final M6:I = 0xb

.field public static final N6:Ly6/n0;

.field public static final O6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A6:Ljava/lang/Object;

.field public B6:B

.field public r6:I

.field public s6:I

.field public t6:I

.field public volatile u6:Ljava/lang/Object;

.field public volatile v6:Ljava/lang/Object;

.field public w6:I

.field public x6:Z

.field public y6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/n0;

    invoke-direct {v0}, Ly6/n0;-><init>()V

    sput-object v0, Ly6/n0;->N6:Ly6/n0;

    new-instance v0, Ly6/n0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/n0;->O6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 13
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ly6/n0;->r6:I

    .line 15
    iput v0, p0, Ly6/n0;->s6:I

    .line 16
    iput v0, p0, Ly6/n0;->t6:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Ly6/n0;->u6:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Ly6/n0;->v6:Ljava/lang/Object;

    .line 19
    iput v0, p0, Ly6/n0;->w6:I

    .line 20
    iput-boolean v0, p0, Ly6/n0;->x6:Z

    .line 21
    iput-object v1, p0, Ly6/n0;->z6:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Ly6/n0;->A6:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 23
    iput-byte v2, p0, Ly6/n0;->B6:B

    .line 24
    iput v0, p0, Ly6/n0;->r6:I

    .line 25
    iput v0, p0, Ly6/n0;->s6:I

    .line 26
    iput-object v1, p0, Ly6/n0;->u6:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Ly6/n0;->v6:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->y6:Ljava/util/List;

    .line 29
    iput-object v1, p0, Ly6/n0;->z6:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Ly6/n0;->A6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly6/n0;->r6:I

    .line 4
    iput p1, p0, Ly6/n0;->s6:I

    .line 5
    iput p1, p0, Ly6/n0;->t6:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ly6/n0;->u6:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Ly6/n0;->v6:Ljava/lang/Object;

    .line 8
    iput p1, p0, Ly6/n0;->w6:I

    .line 9
    iput-boolean p1, p0, Ly6/n0;->x6:Z

    .line 10
    iput-object v0, p0, Ly6/n0;->z6:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Ly6/n0;->A6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Ly6/n0;->B6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Ly6/n0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/n0;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/n0;->A6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Bd(Ly6/n0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/n0;->y6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Cd(Ly6/n0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/n0;->y6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Dd(Ly6/n0;)I
    .registers 1

    iget p0, p0, Ly6/n0;->r6:I

    return p0
.end method

.method public static synthetic Ed(Ly6/n0;I)I
    .registers 2

    iput p1, p0, Ly6/n0;->r6:I

    return p1
.end method

.method public static synthetic Fd(Ly6/n0;)I
    .registers 1

    iget p0, p0, Ly6/n0;->s6:I

    return p0
.end method

.method public static synthetic Gd(Ly6/n0;I)I
    .registers 2

    iput p1, p0, Ly6/n0;->s6:I

    return p1
.end method

.method public static synthetic Hd(Ly6/n0;I)I
    .registers 2

    iput p1, p0, Ly6/n0;->t6:I

    return p1
.end method

.method public static synthetic Id(Ly6/n0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/n0;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Jd(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/n0;->u6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Kd(Ly6/n0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/n0;->v6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Ld(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/n0;->v6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Md(Ly6/n0;I)I
    .registers 2

    iput p1, p0, Ly6/n0;->w6:I

    return p1
.end method

.method public static Nd()Ly6/n0;
    .registers 1

    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    return-object v0
.end method

.method public static final Pd()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/u2;->c:Ly6/L$b;

    return-object v0
.end method

.method public static Qd()Ly6/n0$b;
    .registers 1

    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    invoke-virtual {v0}, Ly6/n0;->he()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public static Rd(Ly6/n0;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    invoke-virtual {v0}, Ly6/n0;->he()Ly6/n0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/n0$b;->Ed(Ly6/n0;)Ly6/n0$b;

    move-result-object p0

    return-object p0
.end method

.method public static Ud(Ljava/io/InputStream;)Ly6/n0;
    .registers 2
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

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static Vd(Ljava/io/InputStream;Ly6/i0;)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static Wd(Ljava/io/InputStream;)Ly6/n0;
    .registers 2
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

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static Xd(Ljava/io/InputStream;Ly6/i0;)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static Yd(Ljava/nio/ByteBuffer;)Ly6/n0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static Zd(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static ae(Ly6/z;)Ly6/n0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static be(Ly6/z;Ly6/i0;)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static ce(Ly6/E;)Ly6/n0;
    .registers 2
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

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static de(Ly6/E;Ly6/i0;)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static ee([B)Ly6/n0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static fe([BLy6/i0;)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/n0;

    return-object p0
.end method

.method public static ge()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/n0;Z)Z
    .registers 2

    iput-boolean p1, p0, Ly6/n0;->x6:Z

    return p1
.end method

.method public static synthetic xd(Ly6/n0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/n0;->z6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic yd(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/n0;->z6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic zd(Ly6/n0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/n0;->A6:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public A1()I
    .registers 2

    iget v0, p0, Ly6/n0;->w6:I

    return v0
.end method

.method public A2()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0;->z6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->z6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public B1()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->v6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0;->A6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->A6:Ljava/lang/Object;

    return-object v0
.end method

.method public I3()Ly6/n0$c;
    .registers 2

    iget v0, p0, Ly6/n0;->s6:I

    invoke-static {v0}, Ly6/n0$c;->h(I)Ly6/n0$c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly6/n0$c;->r6:Ly6/n0$c;

    :cond_a
    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 5
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

    iget v0, p0, Ly6/n0;->r6:I

    sget-object v1, Ly6/n0$d;->Y:Ly6/n0$d;

    invoke-virtual {v1}, Ly6/n0$d;->b()I

    move-result v1

    if-eq v0, v1, :cond_10

    iget v0, p0, Ly6/n0;->r6:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_10
    iget v0, p0, Ly6/n0;->s6:I

    sget-object v1, Ly6/n0$c;->Y:Ly6/n0$c;

    invoke-virtual {v1}, Ly6/n0$c;->b()I

    move-result v1

    if-eq v0, v1, :cond_20

    iget v0, p0, Ly6/n0;->s6:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_20
    iget v0, p0, Ly6/n0;->t6:I

    if-eqz v0, :cond_28

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_28
    iget-object v0, p0, Ly6/n0;->u6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x4

    iget-object v1, p0, Ly6/n0;->u6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_36
    iget-object v0, p0, Ly6/n0;->v6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x6

    iget-object v1, p0, Ly6/n0;->v6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_44
    iget v0, p0, Ly6/n0;->w6:I

    if-eqz v0, :cond_4c

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_4c
    iget-boolean v0, p0, Ly6/n0;->x6:Z

    if-eqz v0, :cond_55

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ly6/G;->u(IZ)V

    :cond_55
    const/4 v0, 0x0

    :goto_56
    iget-object v1, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6e

    iget-object v1, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_6e
    iget-object v0, p0, Ly6/n0;->z6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    const/16 v0, 0xa

    iget-object v1, p0, Ly6/n0;->z6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_7d
    iget-object v0, p0, Ly6/n0;->A6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    const/16 v0, 0xb

    iget-object v1, p0, Ly6/n0;->A6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_8c
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/u2;->d:Ly6/B0$h;

    const-class v1, Ly6/n0;

    const-class v2, Ly6/n0$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Od()Ly6/n0;
    .registers 2

    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/n0;->he()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/n0;->he()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public R8()I
    .registers 2

    iget v0, p0, Ly6/n0;->s6:I

    return v0
.end method

.method public Sd()Ly6/n0$b;
    .registers 2

    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    invoke-virtual {v0}, Ly6/n0;->he()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public Td(Ly6/B0$c;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/n0$b;

    invoke-direct {v0, p1}, Ly6/n0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Y1()Ly6/n0$d;
    .registers 2

    iget v0, p0, Ly6/n0;->r6:I

    invoke-static {v0}, Ly6/n0$d;->h(I)Ly6/n0$d;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly6/n0$d;->G6:Ly6/n0$d;

    :cond_a
    return-object v0
.end method

.method public Yc(Ly6/B0$c;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/n0$b;

    invoke-direct {v0, p1}, Ly6/n0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly6/n0;->t6:I

    return v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Ly6/n0;

    invoke-direct {p1}, Ly6/n0;-><init>()V

    return-object p1
.end method

.method public c1()Z
    .registers 2

    iget-boolean v0, p0, Ly6/n0;->x6:Z

    return v0
.end method

.method public e2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->v6:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly6/n0;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Ly6/n0;

    iget v1, p0, Ly6/n0;->r6:I

    iget v2, p1, Ly6/n0;->r6:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget v1, p0, Ly6/n0;->s6:I

    iget v2, p1, Ly6/n0;->s6:I

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    iget v1, p0, Ly6/n0;->t6:I

    iget v2, p1, Ly6/n0;->t6:I

    if-eq v1, v2, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Ly6/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/n0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v3

    :cond_34
    invoke-virtual {p0}, Ly6/n0;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/n0;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v3

    :cond_43
    iget v1, p0, Ly6/n0;->w6:I

    iget v2, p1, Ly6/n0;->w6:I

    if-eq v1, v2, :cond_4a

    return v3

    :cond_4a
    iget-boolean v1, p0, Ly6/n0;->x6:Z

    iget-boolean v2, p1, Ly6/n0;->x6:Z

    if-eq v1, v2, :cond_51

    return v3

    :cond_51
    iget-object v1, p0, Ly6/n0;->y6:Ljava/util/List;

    iget-object v2, p1, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v3

    :cond_5c
    invoke-virtual {p0}, Ly6/n0;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/n0;->k2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v3

    :cond_6b
    invoke-virtual {p0}, Ly6/n0;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/n0;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v3

    :cond_7a
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    return v3

    :cond_85
    return v0
.end method

.method public g1()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0;->A6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->A6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->u6:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Ly6/u2;->c:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    iget v1, p0, Ly6/n0;->r6:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    iget v1, p0, Ly6/n0;->s6:I

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    iget v1, p0, Ly6/n0;->t6:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Ly6/n0;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, v4

    iget v1, p0, Ly6/n0;->w6:I

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    iget-boolean v1, p0, Ly6/n0;->x6:Z

    invoke-static {v1}, Ly6/I0;->k(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_67

    const/16 v0, 0x25

    const/16 v3, 0x9

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_67
    const/16 v0, 0xa

    invoke-static {v1, v2, v0, v4}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/n0;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Ly6/n0;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public he()Ly6/n0$b;
    .registers 2

    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    if-ne p0, v0, :cond_a

    new-instance v0, Ly6/n0$b;

    invoke-direct {v0}, Ly6/n0$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Ly6/n0$b;

    invoke-direct {v0}, Ly6/n0$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/n0$b;->Ed(Ly6/n0;)Ly6/n0$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public k2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0;->z6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0;->z6:Ljava/lang/Object;

    return-object v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    invoke-virtual {v0}, Ly6/n0;->he()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    invoke-virtual {v0}, Ly6/n0;->he()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Ly6/n0;->N6:Ly6/n0;

    return-object v0
.end method

.method public oa()I
    .registers 2

    iget v0, p0, Ly6/n0;->r6:I

    return v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ly6/n0;->r6:I

    sget-object v1, Ly6/n0$d;->Y:Ly6/n0$d;

    invoke-virtual {v1}, Ly6/n0$d;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_19

    iget v0, p0, Ly6/n0;->r6:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly6/G;->k0(II)I

    move-result v0

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    iget v1, p0, Ly6/n0;->s6:I

    sget-object v3, Ly6/n0$c;->Y:Ly6/n0$c;

    invoke-virtual {v3}, Ly6/n0$c;->b()I

    move-result v3

    if-eq v1, v3, :cond_2c

    const/4 v1, 0x2

    iget v3, p0, Ly6/n0;->s6:I

    invoke-static {v1, v3}, Ly6/G;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget v1, p0, Ly6/n0;->t6:I

    if-eqz v1, :cond_36

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget-object v1, p0, Ly6/n0;->u6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v1, 0x4

    iget-object v3, p0, Ly6/n0;->u6:Ljava/lang/Object;

    invoke-static {v1, v3}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    iget-object v1, p0, Ly6/n0;->v6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x6

    iget-object v3, p0, Ly6/n0;->v6:Ljava/lang/Object;

    invoke-static {v1, v3}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    iget v1, p0, Ly6/n0;->w6:I

    if-eqz v1, :cond_60

    const/4 v3, 0x7

    invoke-static {v3, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_60
    iget-boolean v1, p0, Ly6/n0;->x6:Z

    if-eqz v1, :cond_6b

    const/16 v3, 0x8

    invoke-static {v3, v1}, Ly6/G;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6b
    :goto_6b
    iget-object v1, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_85

    iget-object v1, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_85
    iget-object v1, p0, Ly6/n0;->z6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    const/16 v1, 0xa

    iget-object v2, p0, Ly6/n0;->z6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_96
    iget-object v1, p0, Ly6/n0;->A6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    const/16 v1, 0xb

    iget-object v2, p0, Ly6/n0;->A6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a7
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public t(I)Ly6/C1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/C1;

    return-object p1
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Ly6/n0;->B6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Ly6/n0;->B6:B

    return v1
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/C1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0;->y6:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0;->y6:Ljava/util/List;

    return-object v0
.end method

.method public y(I)Ly6/B1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/B1;

    return-object p1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/n0;->O6:Ly6/D1;

    return-object v0
.end method

###### Class y6.C4643n0.a (y6.n0$a)
.class public Ly6/n0$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Ly6/n0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Ly6/n0;->Qd()Ly6/n0$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Ly6/n0$b;->Dd(Ly6/E;Ly6/i0;)Ly6/n0$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Ly6/n0$b;->gd()Ly6/n0;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ly6/n0$b;->gd()Ly6/n0;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Ly6/n0$b;->gd()Ly6/n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Ly6/n0$b;->gd()Ly6/n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/n0$a;->b0(Ly6/E;Ly6/i0;)Ly6/n0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

###### Class y6.C4643n0.b (y6.n0$b)
.class public final Ly6/n0$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Ly6/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Ly6/n0$b;",
        ">;",
        "Ly6/s0;"
    }
.end annotation


# instance fields
.field public A6:Ljava/lang/Object;

.field public B6:Ljava/lang/Object;

.field public q6:I

.field public r6:I

.field public s6:I

.field public t6:I

.field public u6:Ljava/lang/Object;

.field public v6:Ljava/lang/Object;

.field public w6:I

.field public x6:Z

.field public y6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation
.end field

.field public z6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Ly6/B1;",
            "Ly6/B1$b;",
            "Ly6/C1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly6/n0$b;->r6:I

    .line 3
    iput v0, p0, Ly6/n0$b;->s6:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly6/n0$b;->y6:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ly6/n0$b;->r6:I

    .line 13
    iput p1, p0, Ly6/n0$b;->s6:I

    .line 14
    const-string p1, ""

    iput-object p1, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    .line 17
    iput-object p1, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Ly6/n0$a;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Ly6/n0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/n0$a;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ly6/n0$b;-><init>()V

    return-void
.end method

.method private Cd()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Ly6/B1;",
            "Ly6/B1$b;",
            "Ly6/C1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Ly6/n0$b;->y6:Ljava/util/List;

    iget v2, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v3

    iget-boolean v4, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/N1;-><init>(Ljava/util/List;ZLy6/a$b;Z)V

    iput-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    return-object v0
.end method

.method private xd()V
    .registers 3

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    iget v0, p0, Ly6/n0$b;->q6:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ly6/n0$b;->q6:I

    :cond_15
    return-void
.end method

.method public static final zd()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/u2;->c:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public A1()I
    .registers 2

    iget v0, p0, Ly6/n0$b;->w6:I

    return v0
.end method

.method public A2()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Ad(I)Ly6/B1$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ly6/n0$b;->Cd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/B1$b;

    return-object p1
.end method

.method public B1()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Bd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/B1$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly6/n0$b;->Cd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/n0$b;->jd()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public Dc(Ly6/L$g;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Dd(Ly6/E;Ly6/i0;)Ly6/n0$b;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_b8

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_bc

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :sswitch_14
    move v0, v2

    goto :goto_4

    :catchall_16
    move-exception p1

    goto/16 :goto_b4

    :catch_19
    move-exception p1

    goto/16 :goto_af

    :sswitch_1c
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ly6/n0$b;->q6:I

    goto :goto_4

    :sswitch_29
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ly6/n0$b;->q6:I

    goto :goto_4

    :sswitch_36
    invoke-static {}, Ly6/B1;->Td()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/B1;

    iget-object v2, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v2, :cond_4d

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v2, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4d
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :sswitch_51
    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result v1

    iput-boolean v1, p0, Ly6/n0$b;->x6:Z

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ly6/n0$b;->q6:I

    goto :goto_4

    :sswitch_5e
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Ly6/n0$b;->w6:I

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ly6/n0$b;->q6:I

    goto :goto_4

    :sswitch_6b
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ly6/n0$b;->q6:I

    goto :goto_4

    :sswitch_78
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ly6/n0$b;->q6:I

    goto/16 :goto_4

    :sswitch_86
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Ly6/n0$b;->t6:I

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ly6/n0$b;->q6:I

    goto/16 :goto_4

    :sswitch_94
    invoke-virtual {p1}, Ly6/E;->A()I

    move-result v1

    iput v1, p0, Ly6/n0$b;->s6:I

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ly6/n0$b;->q6:I

    goto/16 :goto_4

    :sswitch_a2
    invoke-virtual {p1}, Ly6/E;->A()I

    move-result v1

    iput v1, p0, Ly6/n0$b;->r6:I

    iget v1, p0, Ly6/n0$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Ly6/n0$b;->q6:I
    :try_end_ad
    .catch Ly6/J0; {:try_start_6 .. :try_end_ad} :catch_19
    .catchall {:try_start_6 .. :try_end_ad} :catchall_16

    goto/16 :goto_4

    :goto_af
    :try_start_af
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_b4
    .catchall {:try_start_af .. :try_end_b4} :catchall_16

    :goto_b4
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_b8
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0

    :sswitch_data_bc
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_a2
        0x10 -> :sswitch_94
        0x18 -> :sswitch_86
        0x22 -> :sswitch_78
        0x32 -> :sswitch_6b
        0x38 -> :sswitch_5e
        0x40 -> :sswitch_51
        0x4a -> :sswitch_36
        0x52 -> :sswitch_29
        0x5a -> :sswitch_1c
    .end sparse-switch
.end method

.method public Ec(Ly6/L$l;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Ed(Ly6/n0;)Ly6/n0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget v0, p1, Ly6/n0;->r6:I

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Ly6/n0$b;->Qd(I)Ly6/n0$b;

    :cond_e
    iget v0, p1, Ly6/n0;->s6:I

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Ly6/n0$b;->Jd(I)Ly6/n0$b;

    :cond_15
    iget v0, p1, Ly6/n0;->t6:I

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Ly6/n0$b;->Td(I)Ly6/n0$b;

    :cond_1c
    invoke-virtual {p1}, Ly6/n0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Ly6/n0;->u6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_33
    invoke-virtual {p1}, Ly6/n0;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p1, Ly6/n0;->v6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_4a
    iget v0, p1, Ly6/n0;->w6:I

    if-eqz v0, :cond_51

    invoke-virtual {p0, v0}, Ly6/n0$b;->Ud(I)Ly6/n0$b;

    :cond_51
    iget-boolean v0, p1, Ly6/n0;->x6:Z

    if-eqz v0, :cond_58

    invoke-virtual {p0, v0}, Ly6/n0$b;->Xd(Z)Ly6/n0$b;

    :cond_58
    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_85

    iget-object v0, p1, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p1, Ly6/n0;->y6:Ljava/util/List;

    iput-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ly6/n0$b;->q6:I

    goto :goto_81

    :cond_77
    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    iget-object v1, p1, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_81
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_b9

    :cond_85
    iget-object v0, p1, Ly6/n0;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    iget-object v1, p1, Ly6/n0;->y6:Ljava/util/List;

    iput-object v1, p0, Ly6/n0$b;->y6:Ljava/util/List;

    iget v1, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ly6/n0$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_af

    invoke-direct {p0}, Ly6/n0$b;->Cd()Ly6/N1;

    move-result-object v0

    :cond_af
    iput-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    goto :goto_b9

    :cond_b2
    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    iget-object v1, p1, Ly6/n0;->y6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_b9
    :goto_b9
    invoke-virtual {p1}, Ly6/n0;->k2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d0

    iget-object v0, p1, Ly6/n0;->z6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_d0
    invoke-virtual {p1}, Ly6/n0;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, p1, Ly6/n0;->A6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_e7
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/n0$b;->Gd(Ly6/C2;)Ly6/n0$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public F0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public Fd(Ly6/f1;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ly6/n0;

    if-eqz v0, :cond_b

    check-cast p1, Ly6/n0;

    invoke-virtual {p0, p1}, Ly6/n0$b;->Ed(Ly6/n0;)Ly6/n0$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public final Gd(Ly6/C2;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Hd(I)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public I3()Ly6/n0$c;
    .registers 2

    iget v0, p0, Ly6/n0$b;->s6:I

    invoke-static {v0}, Ly6/n0$c;->h(I)Ly6/n0$c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly6/n0$c;->r6:Ly6/n0$c;

    :cond_a
    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/u2;->d:Ly6/B0$h;

    const-class v1, Ly6/n0;

    const-class v2, Ly6/n0$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Id(Ly6/n0$c;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p1}, Ly6/n0$c;->b()I

    move-result p1

    iput p1, p0, Ly6/n0$b;->s6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Jd(I)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Ly6/n0$b;->s6:I

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Kd(Ljava/lang/String;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ld(Ly6/z;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly6/b;->x0(Ly6/z;)V

    iput-object p1, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Mc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Md(Ly6/L$g;Ljava/lang/Object;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Nd(Ljava/lang/String;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Od(Ly6/z;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly6/b;->x0(Ly6/z;)V

    iput-object p1, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Pd(Ly6/n0$d;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly6/n0$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p1}, Ly6/n0$d;->b()I

    move-result p1

    iput p1, p0, Ly6/n0$b;->r6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Qd(I)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Ly6/n0$b;->r6:I

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public R8()I
    .registers 2

    iget v0, p0, Ly6/n0$b;->s6:I

    return v0
.end method

.method public Rd(Ljava/lang/String;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Sd(Ly6/z;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly6/b;->x0(Ly6/z;)V

    iput-object p1, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Td(I)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Ly6/n0$b;->t6:I

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public Uc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ud(I)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Ly6/n0$b;->w6:I

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Vd(ILy6/B1$b;)Ly6/n0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/B1$b;->Yc()Ly6/B1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/B1$b;->Yc()Ly6/B1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public Wd(ILy6/B1;)Ly6/n0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly6/B1;",
            ">;)",
            "Ly6/n0$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Xd(Z)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/n0$b;->x6:Z

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Y1()Ly6/n0$d;
    .registers 2

    iget v0, p0, Ly6/n0$b;->r6:I

    invoke-static {v0}, Ly6/n0$d;->h(I)Ly6/n0$d;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly6/n0$d;->G6:Ly6/n0$d;

    :cond_a
    return-object v0
.end method

.method public Yc(ILy6/B1$b;)Ly6/n0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/B1$b;->Yc()Ly6/B1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/B1$b;->Yc()Ly6/B1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public Yd(Ly6/L$g;ILjava/lang/Object;)Ly6/n0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public Zc(ILy6/B1;)Ly6/n0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public Zd(Ljava/lang/String;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public ad(Ly6/B1$b;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-virtual {p1}, Ly6/B1$b;->Yc()Ly6/B1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Ly6/B1$b;->Yc()Ly6/B1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ae(Ly6/z;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly6/b;->x0(Ly6/z;)V

    iput-object p1, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    iget p1, p0, Ly6/n0$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly6/n0$b;->t6:I

    return v0
.end method

.method public bd(Ly6/B1;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly6/n0$b;->xd()V

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public final be(Ly6/C2;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object v0

    return-object v0
.end method

.method public c1()Z
    .registers 2

    iget-boolean v0, p0, Ly6/n0$b;->x6:Z

    return v0
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public cd()Ly6/B1$b;
    .registers 3

    invoke-direct {p0}, Ly6/n0$b;->Cd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/B1;->Ad()Ly6/B1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/B1$b;

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/n0$b;->jd()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/n0$b;->jd()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public dd(I)Ly6/B1$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ly6/n0$b;->Cd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/B1;->Ad()Ly6/B1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/B1$b;

    return-object p1
.end method

.method public e2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ed(Ly6/L$g;Ljava/lang/Object;)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public fd()Ly6/n0;
    .registers 3

    invoke-virtual {p0}, Ly6/n0$b;->gd()Ly6/n0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/n0;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public g1()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public gd()Ly6/n0;
    .registers 3

    new-instance v0, Ly6/n0;

    invoke-direct {v0, p0}, Ly6/n0;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Ly6/n0$b;->id(Ly6/n0;)V

    iget v1, p0, Ly6/n0$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Ly6/n0$b;->hd(Ly6/n0;)V

    :cond_f
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/n0$b;->Dd(Ly6/E;Ly6/i0;)Ly6/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Ly6/n0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget v1, p0, Ly6/n0$b;->r6:I

    invoke-static {p1, v1}, Ly6/n0;->Ed(Ly6/n0;I)I

    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    iget v1, p0, Ly6/n0$b;->s6:I

    invoke-static {p1, v1}, Ly6/n0;->Gd(Ly6/n0;I)I

    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    iget v1, p0, Ly6/n0$b;->t6:I

    invoke-static {p1, v1}, Ly6/n0;->Hd(Ly6/n0;I)I

    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    iget-object v1, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    invoke-static {p1, v1}, Ly6/n0;->Jd(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    iget-object v1, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    invoke-static {p1, v1}, Ly6/n0;->Ld(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    iget v1, p0, Ly6/n0$b;->w6:I

    invoke-static {p1, v1}, Ly6/n0;->Md(Ly6/n0;I)I

    :cond_38
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_41

    iget-boolean v1, p0, Ly6/n0$b;->x6:Z

    invoke-static {p1, v1}, Ly6/n0;->wd(Ly6/n0;Z)Z

    :cond_41
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4a

    iget-object v1, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    invoke-static {p1, v1}, Ly6/n0;->yd(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_53

    iget-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    invoke-static {p1, v0}, Ly6/n0;->Ad(Ly6/n0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    return-void
.end method

.method public final id(Ly6/n0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ly6/n0$b;->q6:I

    :cond_18
    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/n0;->Cd(Ly6/n0;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/n0;->Cd(Ly6/n0;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public jd()Ly6/n0$b;
    .registers 4

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Ly6/n0$b;->q6:I

    iput v0, p0, Ly6/n0$b;->r6:I

    iput v0, p0, Ly6/n0$b;->s6:I

    iput v0, p0, Ly6/n0$b;->t6:I

    const-string v1, ""

    iput-object v1, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    iput-object v1, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    iput v0, p0, Ly6/n0$b;->w6:I

    iput-boolean v0, p0, Ly6/n0$b;->x6:Z

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    goto :goto_27

    :cond_21
    const/4 v2, 0x0

    iput-object v2, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_27
    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ly6/n0$b;->q6:I

    iput-object v1, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    iput-object v1, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/n0$b;->gd()Ly6/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/n0$b;->gd()Ly6/n0;

    move-result-object v0

    return-object v0
.end method

.method public k2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/n0$b;->Fd(Ly6/f1;)Ly6/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Ly6/n0$b;
    .registers 2

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/n0$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/n0$b;->s6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld()Ly6/n0$b;
    .registers 2

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/n0;->F0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->B6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public md(Ly6/L$g;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public nd()Ly6/n0$b;
    .registers 2

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/n0;->k2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->A6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    return-object v0
.end method

.method public oa()I
    .registers 2

    iget v0, p0, Ly6/n0$b;->r6:I

    return v0
.end method

.method public od()Ly6/n0$b;
    .registers 2

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/n0$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/n0$b;->r6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd()Ly6/n0$b;
    .registers 2

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/n0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->u6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic qc(Ly6/E;Ly6/i0;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/n0$b;->Dd(Ly6/E;Ly6/i0;)Ly6/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public qd()Ly6/n0$b;
    .registers 2

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ly6/n0$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/n0$b;->t6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/n0$b;->Dd(Ly6/E;Ly6/i0;)Ly6/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly6/n0$b;->Dd(Ly6/E;Ly6/i0;)Ly6/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public bridge synthetic rc(Ly6/f1;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/n0$b;->Fd(Ly6/f1;)Ly6/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ly6/L$l;)Ly6/n0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Ly6/u2;->c:Ly6/L$b;

    return-object v0
.end method

.method public sd()Ly6/n0$b;
    .registers 2

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly6/n0$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/n0$b;->w6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public t(I)Ly6/C1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/C1;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Ly6/C1;

    return-object p1
.end method

.method public t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public td()Ly6/n0$b;
    .registers 2

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public ud()Ly6/n0$b;
    .registers 2

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ly6/n0$b;->q6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/n0$b;->x6:Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd()Ly6/n0$b;
    .registers 2

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/n0;->e2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/n0$b;->v6:Ljava/lang/Object;

    iget v0, p0, Ly6/n0$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ly6/n0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/C1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wd()Ly6/n0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public y(I)Ly6/B1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/n0$b;->z6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/n0$b;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/B1;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Ly6/B1;

    return-object p1
.end method

.method public yd()Ly6/n0;
    .registers 2

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/n0$b;->jd()Ly6/n0$b;

    move-result-object v0

    return-object v0
.end method

###### Class y6.C4643n0.c (y6.n0$c)
.class public final enum Ly6/n0$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/n0$c;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/n0$c;

.field public static final enum Y:Ly6/n0$c;

.field public static final enum Z:Ly6/n0$c;

.field public static final enum q6:Ly6/n0$c;

.field public static final enum r6:Ly6/n0$c;

.field public static final s6:I = 0x0

.field public static final t6:I = 0x1

.field public static final u6:I = 0x2

.field public static final v6:I = 0x3

.field public static final w6:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Ly6/n0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final x6:[Ly6/n0$c;

.field public static final synthetic y6:[Ly6/n0$c;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Ly6/n0$c;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly6/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/n0$c;->Y:Ly6/n0$c;

    new-instance v1, Ly6/n0$c;

    const-string v2, "CARDINALITY_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly6/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6/n0$c;->Z:Ly6/n0$c;

    new-instance v2, Ly6/n0$c;

    const-string v3, "CARDINALITY_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly6/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly6/n0$c;->V1:Ly6/n0$c;

    new-instance v3, Ly6/n0$c;

    const-string v4, "CARDINALITY_REPEATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly6/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly6/n0$c;->q6:Ly6/n0$c;

    new-instance v4, Ly6/n0$c;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Ly6/n0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly6/n0$c;->r6:Ly6/n0$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly6/n0$c;

    move-result-object v0

    sput-object v0, Ly6/n0$c;->y6:[Ly6/n0$c;

    new-instance v0, Ly6/n0$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/n0$c;->w6:Ly6/I0$d;

    invoke-static {}, Ly6/n0$c;->values()[Ly6/n0$c;

    move-result-object v0

    sput-object v0, Ly6/n0$c;->x6:[Ly6/n0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly6/n0$c;->X:I

    return-void
.end method

.method public static h(I)Ly6/n0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Ly6/n0$c;->q6:Ly6/n0$c;

    return-object p0

    :cond_10
    sget-object p0, Ly6/n0$c;->V1:Ly6/n0$c;

    return-object p0

    :cond_13
    sget-object p0, Ly6/n0$c;->Z:Ly6/n0$c;

    return-object p0

    :cond_16
    sget-object p0, Ly6/n0$c;->Y:Ly6/n0$c;

    return-object p0
.end method

.method public static final j()Ly6/L$e;
    .registers 2

    invoke-static {}, Ly6/n0;->Pd()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$e;

    return-object v0
.end method

.method public static l()Ly6/I0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/I0$d<",
            "Ly6/n0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/n0$c;->w6:Ly6/I0$d;

    return-object v0
.end method

.method public static m(I)Ly6/n0$c;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ly6/n0$c;->h(I)Ly6/n0$c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ly6/L$f;)Ly6/n0$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    invoke-static {}, Ly6/n0$c;->j()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_15

    iget p0, p0, Ly6/L$f;->X:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    sget-object p0, Ly6/n0$c;->r6:Ly6/n0$c;

    return-object p0

    :cond_10
    sget-object v0, Ly6/n0$c;->x6:[Ly6/n0$c;

    aget-object p0, v0, p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/n0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/n0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/n0$c;

    return-object p0
.end method

.method public static values()[Ly6/n0$c;
    .registers 1

    sget-object v0, Ly6/n0$c;->y6:[Ly6/n0$c;

    invoke-virtual {v0}, [Ly6/n0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/n0$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Ly6/n0$c;->r6:Ly6/n0$c;

    if-eq p0, v0, :cond_7

    iget v0, p0, Ly6/n0$c;->X:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    sget-object v0, Ly6/n0$c;->r6:Ly6/n0$c;

    if-eq p0, v0, :cond_17

    invoke-static {}, Ly6/n0$c;->j()Ly6/L$e;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$e;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$f;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ly6/L$e;
    .registers 2

    invoke-static {}, Ly6/n0$c;->j()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class y6.C4643n0.c.a (y6.n0$c$a)
.class public Ly6/n0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Ly6/n0$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ly6/n0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Ly6/n0$c;->h(I)Ly6/n0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ly6/I0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/n0$c$a;->a(I)Ly6/n0$c;

    move-result-object p1

    return-object p1
.end method

###### Class y6.C4643n0.d (y6.n0$d)
.class public final enum Ly6/n0$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/n0$d;",
        ">;",
        "Ly6/I1;"
    }
.end annotation


# static fields
.field public static final enum A6:Ly6/n0$d;

.field public static final enum B6:Ly6/n0$d;

.field public static final enum C6:Ly6/n0$d;

.field public static final enum D6:Ly6/n0$d;

.field public static final enum E6:Ly6/n0$d;

.field public static final enum F6:Ly6/n0$d;

.field public static final enum G6:Ly6/n0$d;

.field public static final H6:I = 0x0

.field public static final I6:I = 0x1

.field public static final J6:I = 0x2

.field public static final K6:I = 0x3

.field public static final L6:I = 0x4

.field public static final M6:I = 0x5

.field public static final N6:I = 0x6

.field public static final O6:I = 0x7

.field public static final P6:I = 0x8

.field public static final Q6:I = 0x9

.field public static final R6:I = 0xa

.field public static final S6:I = 0xb

.field public static final T6:I = 0xc

.field public static final U6:I = 0xd

.field public static final enum V1:Ly6/n0$d;

.field public static final V6:I = 0xe

.field public static final W6:I = 0xf

.field public static final X6:I = 0x10

.field public static final enum Y:Ly6/n0$d;

.field public static final Y6:I = 0x11

.field public static final enum Z:Ly6/n0$d;

.field public static final Z6:I = 0x12

.field public static final a7:Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/I0$d<",
            "Ly6/n0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b7:[Ly6/n0$d;

.field public static final synthetic c7:[Ly6/n0$d;

.field public static final enum q6:Ly6/n0$d;

.field public static final enum r6:Ly6/n0$d;

.field public static final enum s6:Ly6/n0$d;

.field public static final enum t6:Ly6/n0$d;

.field public static final enum u6:Ly6/n0$d;

.field public static final enum v6:Ly6/n0$d;

.field public static final enum w6:Ly6/n0$d;

.field public static final enum x6:Ly6/n0$d;

.field public static final enum y6:Ly6/n0$d;

.field public static final enum z6:Ly6/n0$d;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    new-instance v1, Ly6/n0$d;

    move-object v0, v1

    const-string v2, "TYPE_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6/n0$d;->Y:Ly6/n0$d;

    new-instance v2, Ly6/n0$d;

    move-object v1, v2

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly6/n0$d;->Z:Ly6/n0$d;

    new-instance v3, Ly6/n0$d;

    move-object v2, v3

    const-string v4, "TYPE_FLOAT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly6/n0$d;->V1:Ly6/n0$d;

    new-instance v4, Ly6/n0$d;

    move-object v3, v4

    const-string v5, "TYPE_INT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly6/n0$d;->q6:Ly6/n0$d;

    new-instance v5, Ly6/n0$d;

    move-object v4, v5

    const-string v6, "TYPE_UINT64"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly6/n0$d;->r6:Ly6/n0$d;

    new-instance v6, Ly6/n0$d;

    move-object v5, v6

    const-string v7, "TYPE_INT32"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly6/n0$d;->s6:Ly6/n0$d;

    new-instance v7, Ly6/n0$d;

    move-object v6, v7

    const-string v8, "TYPE_FIXED64"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly6/n0$d;->t6:Ly6/n0$d;

    new-instance v8, Ly6/n0$d;

    move-object v7, v8

    const-string v9, "TYPE_FIXED32"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly6/n0$d;->u6:Ly6/n0$d;

    new-instance v9, Ly6/n0$d;

    move-object v8, v9

    const-string v10, "TYPE_BOOL"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ly6/n0$d;->v6:Ly6/n0$d;

    new-instance v10, Ly6/n0$d;

    move-object v9, v10

    const-string v11, "TYPE_STRING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ly6/n0$d;->w6:Ly6/n0$d;

    new-instance v11, Ly6/n0$d;

    move-object v10, v11

    const-string v12, "TYPE_GROUP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ly6/n0$d;->x6:Ly6/n0$d;

    new-instance v12, Ly6/n0$d;

    move-object v11, v12

    const-string v13, "TYPE_MESSAGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ly6/n0$d;->y6:Ly6/n0$d;

    new-instance v13, Ly6/n0$d;

    move-object v12, v13

    const-string v14, "TYPE_BYTES"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ly6/n0$d;->z6:Ly6/n0$d;

    new-instance v14, Ly6/n0$d;

    move-object v13, v14

    const-string v15, "TYPE_UINT32"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ly6/n0$d;->A6:Ly6/n0$d;

    new-instance v0, Ly6/n0$d;

    move-object v14, v0

    const-string v15, "TYPE_ENUM"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/n0$d;->B6:Ly6/n0$d;

    new-instance v0, Ly6/n0$d;

    move-object v15, v0

    const-string v1, "TYPE_SFIXED32"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/n0$d;->C6:Ly6/n0$d;

    new-instance v0, Ly6/n0$d;

    move-object/from16 v16, v0

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/n0$d;->D6:Ly6/n0$d;

    new-instance v0, Ly6/n0$d;

    move-object/from16 v17, v0

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/n0$d;->E6:Ly6/n0$d;

    new-instance v0, Ly6/n0$d;

    move-object/from16 v18, v0

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/n0$d;->F6:Ly6/n0$d;

    new-instance v0, Ly6/n0$d;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/4 v2, -0x1

    move-object/from16 v23, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Ly6/n0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/n0$d;->G6:Ly6/n0$d;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Ly6/n0$d;

    move-result-object v0

    sput-object v0, Ly6/n0$d;->c7:[Ly6/n0$d;

    new-instance v0, Ly6/n0$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/n0$d;->a7:Ly6/I0$d;

    invoke-static {}, Ly6/n0$d;->values()[Ly6/n0$d;

    move-result-object v0

    sput-object v0, Ly6/n0$d;->b7:[Ly6/n0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly6/n0$d;->X:I

    return-void
.end method

.method public static h(I)Ly6/n0$d;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_3e

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Ly6/n0$d;->F6:Ly6/n0$d;

    return-object p0

    :pswitch_8
    sget-object p0, Ly6/n0$d;->E6:Ly6/n0$d;

    return-object p0

    :pswitch_b
    sget-object p0, Ly6/n0$d;->D6:Ly6/n0$d;

    return-object p0

    :pswitch_e
    sget-object p0, Ly6/n0$d;->C6:Ly6/n0$d;

    return-object p0

    :pswitch_11
    sget-object p0, Ly6/n0$d;->B6:Ly6/n0$d;

    return-object p0

    :pswitch_14
    sget-object p0, Ly6/n0$d;->A6:Ly6/n0$d;

    return-object p0

    :pswitch_17
    sget-object p0, Ly6/n0$d;->z6:Ly6/n0$d;

    return-object p0

    :pswitch_1a
    sget-object p0, Ly6/n0$d;->y6:Ly6/n0$d;

    return-object p0

    :pswitch_1d
    sget-object p0, Ly6/n0$d;->x6:Ly6/n0$d;

    return-object p0

    :pswitch_20
    sget-object p0, Ly6/n0$d;->w6:Ly6/n0$d;

    return-object p0

    :pswitch_23
    sget-object p0, Ly6/n0$d;->v6:Ly6/n0$d;

    return-object p0

    :pswitch_26
    sget-object p0, Ly6/n0$d;->u6:Ly6/n0$d;

    return-object p0

    :pswitch_29
    sget-object p0, Ly6/n0$d;->t6:Ly6/n0$d;

    return-object p0

    :pswitch_2c
    sget-object p0, Ly6/n0$d;->s6:Ly6/n0$d;

    return-object p0

    :pswitch_2f
    sget-object p0, Ly6/n0$d;->r6:Ly6/n0$d;

    return-object p0

    :pswitch_32
    sget-object p0, Ly6/n0$d;->q6:Ly6/n0$d;

    return-object p0

    :pswitch_35
    sget-object p0, Ly6/n0$d;->V1:Ly6/n0$d;

    return-object p0

    :pswitch_38
    sget-object p0, Ly6/n0$d;->Z:Ly6/n0$d;

    return-object p0

    :pswitch_3b
    sget-object p0, Ly6/n0$d;->Y:Ly6/n0$d;

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final j()Ly6/L$e;
    .registers 2

    invoke-static {}, Ly6/n0;->Pd()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$e;

    return-object v0
.end method

.method public static l()Ly6/I0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/I0$d<",
            "Ly6/n0$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/n0$d;->a7:Ly6/I0$d;

    return-object v0
.end method

.method public static m(I)Ly6/n0$d;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ly6/n0$d;->h(I)Ly6/n0$d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ly6/L$f;)Ly6/n0$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$f;->V1:Ly6/L$e;

    invoke-static {}, Ly6/n0$d;->j()Ly6/L$e;

    move-result-object v1

    if-ne v0, v1, :cond_15

    iget p0, p0, Ly6/L$f;->X:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    sget-object p0, Ly6/n0$d;->G6:Ly6/n0$d;

    return-object p0

    :cond_10
    sget-object v0, Ly6/n0$d;->b7:[Ly6/n0$d;

    aget-object p0, v0, p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/n0$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/n0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/n0$d;

    return-object p0
.end method

.method public static values()[Ly6/n0$d;
    .registers 1

    sget-object v0, Ly6/n0$d;->c7:[Ly6/n0$d;

    invoke-virtual {v0}, [Ly6/n0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/n0$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Ly6/n0$d;->G6:Ly6/n0$d;

    if-eq p0, v0, :cond_7

    iget v0, p0, Ly6/n0$d;->X:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ly6/L$f;
    .registers 3

    sget-object v0, Ly6/n0$d;->G6:Ly6/n0$d;

    if-eq p0, v0, :cond_17

    invoke-static {}, Ly6/n0$d;->j()Ly6/L$e;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$e;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$f;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ly6/L$e;
    .registers 2

    invoke-static {}, Ly6/n0$d;->j()Ly6/L$e;

    move-result-object v0

    return-object v0
.end method

###### Class y6.C4643n0.d.a (y6.n0$d$a)
.class public Ly6/n0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/I0$d<",
        "Ly6/n0$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ly6/n0$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Ly6/n0$d;->h(I)Ly6/n0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ly6/I0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/n0$d$a;->a(I)Ly6/n0$d;

    move-result-object p1

    return-object p1
.end method
