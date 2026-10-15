###### Class k7.n (k7.n)
.class public final Lk7/n;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lk7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/n$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x1

.field public static final B6:I = 0x2

.field public static final C6:I = 0x3

.field public static final D6:I = 0x4

.field public static final E6:I = 0x5

.field public static final F6:I = 0x6

.field public static final G6:I = 0x7

.field public static final H6:Lk7/n;

.field public static final I6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lk7/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final z6:J


# instance fields
.field public r6:J

.field public volatile s6:Ljava/lang/Object;

.field public t6:J

.field public volatile u6:Ljava/lang/Object;

.field public volatile v6:Ljava/lang/Object;

.field public volatile w6:Ljava/lang/Object;

.field public x6:I

.field public y6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk7/n;

    invoke-direct {v0}, Lk7/n;-><init>()V

    sput-object v0, Lk7/n;->H6:Lk7/n;

    new-instance v0, Lk7/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/n;->I6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 11
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lk7/n;->r6:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lk7/n;->s6:Ljava/lang/Object;

    .line 14
    iput-wide v0, p0, Lk7/n;->t6:J

    .line 15
    iput-object v2, p0, Lk7/n;->u6:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lk7/n;->v6:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lk7/n;->w6:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lk7/n;->x6:I

    const/4 v0, -0x1

    .line 19
    iput-byte v0, p0, Lk7/n;->y6:B

    .line 20
    iput-object v2, p0, Lk7/n;->s6:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Lk7/n;->u6:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Lk7/n;->v6:Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lk7/n;->w6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk7/n;->r6:J

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lk7/n;->s6:Ljava/lang/Object;

    .line 5
    iput-wide v0, p0, Lk7/n;->t6:J

    .line 6
    iput-object p1, p0, Lk7/n;->u6:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/n;->v6:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lk7/n;->w6:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lk7/n;->x6:I

    const/4 p1, -0x1

    .line 10
    iput-byte p1, p0, Lk7/n;->y6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lk7/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk7/n;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lk7/n;J)J
    .registers 3

    iput-wide p1, p0, Lk7/n;->r6:J

    return-wide p1
.end method

.method public static synthetic Bd(Lk7/n;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lk7/n;->s6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Cd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lk7/n;->s6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Dd(Lk7/n;J)J
    .registers 3

    iput-wide p1, p0, Lk7/n;->t6:J

    return-wide p1
.end method

.method public static synthetic Ed(Lk7/n;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lk7/n;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Fd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lk7/n;->u6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Gd(Lk7/n;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lk7/n;->v6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Hd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lk7/n;->v6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Id(Lk7/n;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lk7/n;->w6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Jd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lk7/n;->w6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Kd(Lk7/n;I)I
    .registers 2

    iput p1, p0, Lk7/n;->x6:I

    return p1
.end method

.method public static Ld()Lk7/n;
    .registers 1

    sget-object v0, Lk7/n;->H6:Lk7/n;

    return-object v0
.end method

.method public static final Nd()Ly6/L$b;
    .registers 1

    sget-object v0, Lk7/p;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Od()Lk7/n$b;
    .registers 1

    sget-object v0, Lk7/n;->H6:Lk7/n;

    invoke-virtual {v0}, Lk7/n;->fe()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static Pd(Lk7/n;)Lk7/n$b;
    .registers 2

    sget-object v0, Lk7/n;->H6:Lk7/n;

    invoke-virtual {v0}, Lk7/n;->fe()Lk7/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk7/n$b;->od(Lk7/n;)Lk7/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static Sd(Ljava/io/InputStream;)Lk7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static Td(Ljava/io/InputStream;Ly6/i0;)Lk7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static Ud(Ljava/io/InputStream;)Lk7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static Vd(Ljava/io/InputStream;Ly6/i0;)Lk7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static Wd(Ljava/nio/ByteBuffer;)Lk7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static Xd(Ljava/nio/ByteBuffer;Ly6/i0;)Lk7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static Yd(Ly6/z;)Lk7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static Zd(Ly6/z;Ly6/i0;)Lk7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static ae(Ly6/E;)Lk7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static be(Ly6/E;Ly6/i0;)Lk7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static ce([B)Lk7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static de([BLy6/i0;)Lk7/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/n;

    return-object p0
.end method

.method public static ee()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lk7/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic xd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic yd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic zd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method


# virtual methods
.method public D1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n;->w6:Ljava/lang/Object;

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

    iput-object v0, p0, Lk7/n;->w6:Ljava/lang/Object;

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lk7/n;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ly6/G;->p(IJ)V

    :cond_c
    iget-object v0, p0, Lk7/n;->s6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lk7/n;->s6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_1a
    iget-wide v0, p0, Lk7/n;->t6:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_24

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Ly6/G;->p(IJ)V

    :cond_24
    iget-object v0, p0, Lk7/n;->u6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x4

    iget-object v1, p0, Lk7/n;->u6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_32
    iget-object v0, p0, Lk7/n;->v6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x5

    iget-object v1, p0, Lk7/n;->v6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_40
    iget-object v0, p0, Lk7/n;->w6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x6

    iget-object v1, p0, Lk7/n;->w6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_4e
    iget v0, p0, Lk7/n;->x6:I

    if-eqz v0, :cond_56

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_56
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lk7/p;->b:Ly6/B0$h;

    const-class v1, Lk7/n;

    const-class v2, Lk7/n$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Md()Lk7/n;
    .registers 2

    sget-object v0, Lk7/n;->H6:Lk7/n;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/n;->fe()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/n;->fe()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public P0()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Qd()Lk7/n$b;
    .registers 2

    sget-object v0, Lk7/n;->H6:Lk7/n;

    invoke-virtual {v0}, Lk7/n;->fe()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public Rd(Ly6/B0$c;)Lk7/n$b;
    .registers 3

    new-instance v0, Lk7/n$b;

    invoke-direct {v0, p1}, Lk7/n$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Yc(Ly6/B0$c;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, Lk7/n$b;

    invoke-direct {v0, p1}, Lk7/n$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n;->v6:Ljava/lang/Object;

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

    iput-object v0, p0, Lk7/n;->v6:Ljava/lang/Object;

    return-object v0
.end method

.method public b1()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n;->v6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lk7/n;

    invoke-direct {p1}, Lk7/n;-><init>()V

    return-object p1
.end method

.method public e1()I
    .registers 2

    iget v0, p0, Lk7/n;->x6:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk7/n;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lk7/n;

    iget-wide v1, p0, Lk7/n;->r6:J

    iget-wide v3, p1, Lk7/n;->r6:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lk7/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk7/n;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-wide v3, p0, Lk7/n;->t6:J

    iget-wide v5, p1, Lk7/n;->t6:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lk7/n;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk7/n;->f2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lk7/n;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk7/n;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lk7/n;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk7/n;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget v1, p0, Lk7/n;->x6:I

    iget v3, p1, Lk7/n;->x6:I

    if-eq v1, v3, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    return v2

    :cond_70
    return v0
.end method

.method public f2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n;->u6:Ljava/lang/Object;

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

    iput-object v0, p0, Lk7/n;->u6:Ljava/lang/Object;

    return-object v0
.end method

.method public fe()Lk7/n$b;
    .registers 2

    sget-object v0, Lk7/n;->H6:Lk7/n;

    if-ne p0, v0, :cond_a

    new-instance v0, Lk7/n$b;

    invoke-direct {v0}, Lk7/n$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lk7/n$b;

    invoke-direct {v0}, Lk7/n$b;-><init>()V

    invoke-virtual {v0, p0}, Lk7/n$b;->od(Lk7/n;)Lk7/n$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lk7/n;->r6:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n;->s6:Ljava/lang/Object;

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

    iput-object v0, p0, Lk7/n;->s6:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()J
    .registers 3

    iget-wide v0, p0, Lk7/n;->t6:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lk7/p;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    iget-wide v5, p0, Lk7/n;->r6:J

    invoke-static {v5, v6}, Ly6/I0;->s(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lk7/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v4

    iget-wide v5, p0, Lk7/n;->t6:J

    invoke-static {v5, v6}, Ly6/I0;->s(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lk7/n;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lk7/n;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lk7/n;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, v4

    iget v1, p0, Lk7/n;->x6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public i2()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n;->w6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lk7/n;->H6:Lk7/n;

    invoke-virtual {v0}, Lk7/n;->fe()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lk7/n;->H6:Lk7/n;

    invoke-virtual {v0}, Lk7/n;->fe()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lk7/n;->H6:Lk7/n;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lk7/n;->H6:Lk7/n;

    return-object v0
.end method

.method public r7()I
    .registers 7

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-wide v0, p0, Lk7/n;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ly6/G;->y0(IJ)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Lk7/n;->s6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x2

    iget-object v4, p0, Lk7/n;->s6:Ljava/lang/Object;

    invoke-static {v1, v4}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-wide v4, p0, Lk7/n;->t6:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_31

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Ly6/G;->y0(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget-object v1, p0, Lk7/n;->u6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x4

    iget-object v2, p0, Lk7/n;->u6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget-object v1, p0, Lk7/n;->v6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    const/4 v1, 0x5

    iget-object v2, p0, Lk7/n;->v6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    iget-object v1, p0, Lk7/n;->w6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    const/4 v1, 0x6

    iget-object v2, p0, Lk7/n;->w6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_61
    iget v1, p0, Lk7/n;->x6:I

    if-eqz v1, :cond_6b

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6b
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lk7/n;->y6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lk7/n;->y6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lk7/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7/n;->I6:Ly6/D1;

    return-object v0
.end method

###### Class k7.n.a (k7.n$a)
.class public Lk7/n$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lk7/n;",
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
.method public b0(Ly6/E;Ly6/i0;)Lk7/n;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lk7/n;->Od()Lk7/n$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lk7/n$b;->pd(Ly6/E;Ly6/i0;)Lk7/n$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lk7/n$b;->Zc()Lk7/n;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lk7/n$b;->Zc()Lk7/n;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lk7/n$b;->Zc()Lk7/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lk7/n$b;->Zc()Lk7/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk7/n$a;->b0(Ly6/E;Ly6/i0;)Lk7/n;

    move-result-object p1

    return-object p1
.end method

###### Class k7.n.b (k7.n$b)
.class public final Lk7/n$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lk7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lk7/n$b;",
        ">;",
        "Lk7/o;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:J

.field public s6:Ljava/lang/Object;

.field public t6:J

.field public u6:Ljava/lang/Object;

.field public v6:Ljava/lang/Object;

.field public w6:Ljava/lang/Object;

.field public x6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk7/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/n$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lk7/n$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lk7/n$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final nd()Ly6/L$b;
    .registers 1

    sget-object v0, Lk7/p;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad(I)Lk7/n$b;
    .registers 2

    iput p1, p0, Lk7/n$b;->x6:I

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public Bd(Ljava/lang/String;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lk7/n$b;->bd()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Ly6/z;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk7/n;->wd(Ly6/z;)V

    iput-object p1, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public D1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Dc(Ly6/L$g;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public Dd(Ly6/L$g;ILjava/lang/Object;)Lk7/n$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public Ec(Ly6/L$l;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public Ed(J)Lk7/n$b;
    .registers 3

    iput-wide p1, p0, Lk7/n$b;->t6:J

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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
            null,
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/n$b;

    return-object v0
.end method

.method public final Fd(Ly6/C2;)Lk7/n$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lk7/p;->b:Ly6/B0$h;

    const-class v1, Lk7/n;

    const-class v2, Lk7/n$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Mc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public P0()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
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
            null,
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/n$b;

    return-object v0
.end method

.method public Uc(Ly6/C2;)Ly6/B0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lk7/n$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public Yc()Lk7/n;
    .registers 3

    invoke-virtual {p0}, Lk7/n$b;->Zc()Lk7/n;

    move-result-object v0

    invoke-virtual {v0}, Lk7/n;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lk7/n;
    .registers 3

    new-instance v0, Lk7/n;

    invoke-direct {v0, p0}, Lk7/n;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lk7/n$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lk7/n$b;->ad(Lk7/n;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ad(Lk7/n;)V
    .registers 5

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-wide v1, p0, Lk7/n$b;->r6:J

    invoke-static {p1, v1, v2}, Lk7/n;->Ad(Lk7/n;J)J

    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lk7/n;->Cd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, p0, Lk7/n$b;->t6:J

    invoke-static {p1, v1, v2}, Lk7/n;->Dd(Lk7/n;J)J

    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    iget-object v1, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lk7/n;->Fd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lk7/n;->Hd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    iget-object v1, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lk7/n;->Jd(Lk7/n;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_41

    iget v0, p0, Lk7/n$b;->x6:I

    invoke-static {p1, v0}, Lk7/n;->Kd(Lk7/n;I)I

    :cond_41
    return-void
.end method

.method public b1()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public bd()Lk7/n$b;
    .registers 5

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lk7/n$b;->q6:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk7/n$b;->r6:J

    const-string v3, ""

    iput-object v3, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    iput-wide v1, p0, Lk7/n$b;->t6:J

    iput-object v3, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    iput-object v3, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    iput-object v3, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    iput v0, p0, Lk7/n$b;->x6:I

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/n$b;->Yc()Lk7/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/n$b;->Yc()Lk7/n;

    move-result-object v0

    return-object v0
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public cd()Lk7/n$b;
    .registers 2

    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    invoke-virtual {v0}, Lk7/n;->f2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/n$b;->bd()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/n$b;->bd()Lk7/n$b;

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

    check-cast v0, Lk7/n$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/n$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/n$b;

    return-object v0
.end method

.method public da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public dd()Lk7/n$b;
    .registers 2

    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    invoke-virtual {v0}, Lk7/n;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public e1()I
    .registers 2

    iget v0, p0, Lk7/n$b;->x6:I

    return v0
.end method

.method public ed(Ly6/L$g;)Lk7/n$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public f2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public fd()Lk7/n$b;
    .registers 3

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lk7/n$b;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk7/n$b;->r6:J

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/n$b;

    return-object v0
.end method

.method public gd()Lk7/n$b;
    .registers 2

    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    invoke-virtual {v0}, Lk7/n;->D1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lk7/n$b;->r6:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()J
    .registers 3

    iget-wide v0, p0, Lk7/n$b;->t6:J

    return-wide v0
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk7/n$b;->pd(Ly6/E;Ly6/i0;)Lk7/n$b;

    move-result-object p1

    return-object p1
.end method

.method public hd()Lk7/n$b;
    .registers 2

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lk7/n$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Lk7/n$b;->x6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public i2()Ly6/z;
    .registers 3

    iget-object v0, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public id()Lk7/n$b;
    .registers 2

    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    invoke-virtual {v0}, Lk7/n;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public jd(Ly6/L$l;)Lk7/n$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/n$b;->Zc()Lk7/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/n$b;->Zc()Lk7/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk7/n$b;->qd(Ly6/f1;)Lk7/n$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lk7/n$b;
    .registers 3

    iget v0, p0, Lk7/n$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lk7/n$b;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk7/n$b;->t6:J

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld()Lk7/n$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/n$b;

    return-object v0
.end method

.method public md()Lk7/n;
    .registers 2

    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    return-object v0
.end method

.method public od(Lk7/n;)Lk7/n$b;
    .registers 7

    invoke-static {}, Lk7/n;->Ld()Lk7/n;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-wide v0, p1, Lk7/n;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    invoke-virtual {p0, v0, v1}, Lk7/n$b;->xd(J)Lk7/n$b;

    :cond_12
    invoke-virtual {p1}, Lk7/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Lk7/n;->s6:Ljava/lang/Object;

    iput-object v0, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_29
    iget-wide v0, p1, Lk7/n;->t6:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_32

    invoke-virtual {p0, v0, v1}, Lk7/n$b;->Ed(J)Lk7/n$b;

    :cond_32
    invoke-virtual {p1}, Lk7/n;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p1, Lk7/n;->u6:Ljava/lang/Object;

    iput-object v0, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_49
    invoke-virtual {p1}, Lk7/n;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p1, Lk7/n;->v6:Ljava/lang/Object;

    iput-object v0, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_60
    invoke-virtual {p1}, Lk7/n;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, p1, Lk7/n;->w6:Ljava/lang/Object;

    iput-object v0, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    iget v0, p0, Lk7/n$b;->q6:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_77
    iget v0, p1, Lk7/n;->x6:I

    if-eqz v0, :cond_7e

    invoke-virtual {p0, v0}, Lk7/n$b;->Ad(I)Lk7/n$b;

    :cond_7e
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lk7/n$b;->rd(Ly6/C2;)Lk7/n$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd(Ly6/E;Ly6/i0;)Lk7/n$b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_98

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    const/16 v3, 0x8

    if-eq v1, v3, :cond_82

    const/16 v4, 0x12

    if-eq v1, v4, :cond_75

    const/16 v4, 0x18

    if-eq v1, v4, :cond_68

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5c

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4f

    const/16 v3, 0x32

    if-eq v1, v3, :cond_42

    const/16 v3, 0x38

    if-eq v1, v3, :cond_35

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2f
    move v0, v2

    goto :goto_4

    :catchall_31
    move-exception p1

    goto :goto_94

    :catch_33
    move-exception p1

    goto :goto_8f

    :cond_35
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Lk7/n$b;->x6:I

    iget v1, p0, Lk7/n$b;->q6:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lk7/n$b;->q6:I

    goto :goto_4

    :cond_42
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    iget v1, p0, Lk7/n$b;->q6:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lk7/n$b;->q6:I

    goto :goto_4

    :cond_4f
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    iget v1, p0, Lk7/n$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lk7/n$b;->q6:I

    goto :goto_4

    :cond_5c
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    iget v1, p0, Lk7/n$b;->q6:I

    or-int/2addr v1, v3

    iput v1, p0, Lk7/n$b;->q6:I

    goto :goto_4

    :cond_68
    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v1

    iput-wide v1, p0, Lk7/n$b;->t6:J

    iget v1, p0, Lk7/n$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk7/n$b;->q6:I

    goto :goto_4

    :cond_75
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk7/n$b;->s6:Ljava/lang/Object;

    iget v1, p0, Lk7/n$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk7/n$b;->q6:I

    goto :goto_4

    :cond_82
    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v3

    iput-wide v3, p0, Lk7/n$b;->r6:J

    iget v1, p0, Lk7/n$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lk7/n$b;->q6:I
    :try_end_8d
    .catch Ly6/J0; {:try_start_6 .. :try_end_8d} :catch_33
    .catchall {:try_start_6 .. :try_end_8d} :catchall_31

    goto/16 :goto_4

    :goto_8f
    :try_start_8f
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_31

    :goto_94
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_98
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk7/n$b;->pd(Ly6/E;Ly6/i0;)Lk7/n$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Ly6/f1;)Lk7/n$b;
    .registers 3

    instance-of v0, p1, Lk7/n;

    if-eqz v0, :cond_b

    check-cast p1, Lk7/n;

    invoke-virtual {p0, p1}, Lk7/n$b;->od(Lk7/n;)Lk7/n$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/n$b;->pd(Ly6/E;Ly6/i0;)Lk7/n$b;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lk7/n$b;->pd(Ly6/E;Ly6/i0;)Lk7/n$b;

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public bridge synthetic rc(Ly6/f1;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk7/n$b;->qd(Ly6/f1;)Lk7/n$b;

    move-result-object p1

    return-object p1
.end method

.method public final rd(Ly6/C2;)Lk7/n$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lk7/p;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(Ljava/lang/String;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public td(Ly6/z;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk7/n;->xd(Ly6/z;)V

    iput-object p1, p0, Lk7/n$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ud(Ljava/lang/String;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/z;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk7/n;->yd(Ly6/z;)V

    iput-object p1, p0, Lk7/n$b;->v6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public wd(Ly6/L$g;Ljava/lang/Object;)Lk7/n$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/n$b;

    return-object p1
.end method

.method public xd(J)Lk7/n$b;
    .registers 3

    iput-wide p1, p0, Lk7/n$b;->r6:J

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public yd(Ljava/lang/String;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lk7/n$b;->bd()Lk7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ly6/z;)Lk7/n$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk7/n;->zd(Ly6/z;)V

    iput-object p1, p0, Lk7/n$b;->w6:Ljava/lang/Object;

    iget p1, p0, Lk7/n$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lk7/n$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method
