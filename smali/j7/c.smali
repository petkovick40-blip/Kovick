###### Class j7.C2929c (j7.c)
.class public final Lj7/c;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lj7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/c$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x3

.field public static final B6:I = 0x4

.field public static final C6:I = 0x5

.field public static final D6:Lj7/c;

.field public static final E6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lj7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final x6:J = 0x0L

.field public static final y6:I = 0x1

.field public static final z6:I = 0x2


# instance fields
.field public r6:J

.field public volatile s6:Ljava/lang/Object;

.field public volatile t6:Ljava/lang/Object;

.field public volatile u6:Ljava/lang/Object;

.field public v6:Z

.field public w6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj7/c;

    invoke-direct {v0}, Lj7/c;-><init>()V

    sput-object v0, Lj7/c;->D6:Lj7/c;

    new-instance v0, Lj7/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/c;->E6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lj7/c;->r6:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lj7/c;->s6:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lj7/c;->t6:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lj7/c;->u6:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lj7/c;->v6:Z

    const/4 v1, -0x1

    .line 15
    iput-byte v1, p0, Lj7/c;->w6:B

    .line 16
    iput-object v0, p0, Lj7/c;->s6:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lj7/c;->t6:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lj7/c;->u6:Ljava/lang/Object;

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
    iput-wide v0, p0, Lj7/c;->r6:J

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lj7/c;->s6:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj7/c;->t6:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj7/c;->u6:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj7/c;->v6:Z

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lj7/c;->w6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lj7/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj7/c;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lj7/c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lj7/c;->t6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Bd(Lj7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lj7/c;->t6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Cd(Lj7/c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lj7/c;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Dd(Lj7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lj7/c;->u6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Ed(Lj7/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lj7/c;->v6:Z

    return p1
.end method

.method public static synthetic Fd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic Gd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static Hd()Lj7/c;
    .registers 1

    sget-object v0, Lj7/c;->D6:Lj7/c;

    return-object v0
.end method

.method public static final Jd()Ly6/L$b;
    .registers 1

    sget-object v0, Lj7/d;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Kd()Lj7/c$b;
    .registers 1

    sget-object v0, Lj7/c;->D6:Lj7/c;

    invoke-virtual {v0}, Lj7/c;->be()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ld(Lj7/c;)Lj7/c$b;
    .registers 2

    sget-object v0, Lj7/c;->D6:Lj7/c;

    invoke-virtual {v0}, Lj7/c;->be()Lj7/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj7/c$b;->md(Lj7/c;)Lj7/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static Od(Ljava/io/InputStream;)Lj7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Pd(Ljava/io/InputStream;Ly6/i0;)Lj7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Qd(Ljava/io/InputStream;)Lj7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Rd(Ljava/io/InputStream;Ly6/i0;)Lj7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Sd(Ljava/nio/ByteBuffer;)Lj7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Td(Ljava/nio/ByteBuffer;Ly6/i0;)Lj7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Ud(Ly6/z;)Lj7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Vd(Ly6/z;Ly6/i0;)Lj7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Wd(Ly6/E;)Lj7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Xd(Ly6/E;Ly6/i0;)Lj7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Yd([B)Lj7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static Zd([BLy6/i0;)Lj7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/c;

    return-object p0
.end method

.method public static ae()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lj7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

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

.method public static synthetic xd(Lj7/c;J)J
    .registers 3

    iput-wide p1, p0, Lj7/c;->r6:J

    return-wide p1
.end method

.method public static synthetic yd(Lj7/c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lj7/c;->s6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zd(Lj7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lj7/c;->s6:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public I9()Ly6/z;
    .registers 3

    iget-object v0, p0, Lj7/c;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lj7/c;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lj7/c;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ly6/G;->p(IJ)V

    :cond_c
    iget-object v0, p0, Lj7/c;->s6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lj7/c;->s6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lj7/c;->t6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x3

    iget-object v1, p0, Lj7/c;->t6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lj7/c;->u6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x4

    iget-object v1, p0, Lj7/c;->u6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_36
    iget-boolean v0, p0, Lj7/c;->v6:Z

    if-eqz v0, :cond_3e

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ly6/G;->u(IZ)V

    :cond_3e
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id()Lj7/c;
    .registers 2

    sget-object v0, Lj7/c;->D6:Lj7/c;

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lj7/d;->b:Ly6/B0$h;

    const-class v1, Lj7/c;

    const-class v2, Lj7/c$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Md()Lj7/c$b;
    .registers 2

    sget-object v0, Lj7/c;->D6:Lj7/c;

    invoke-virtual {v0}, Lj7/c;->be()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public Nd(Ly6/B0$c;)Lj7/c$b;
    .registers 3

    new-instance v0, Lj7/c$b;

    invoke-direct {v0, p1}, Lj7/c$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj7/c;->be()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj7/c;->be()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public V1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj7/c;->u6:Ljava/lang/Object;

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

    iput-object v0, p0, Lj7/c;->u6:Ljava/lang/Object;

    return-object v0
.end method

.method public X3()Z
    .registers 2

    iget-boolean v0, p0, Lj7/c;->v6:Z

    return v0
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

    new-instance v0, Lj7/c$b;

    invoke-direct {v0, p1}, Lj7/c$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Lj7/c;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lj7/c;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lj7/c;

    invoke-direct {p1}, Lj7/c;-><init>()V

    return-object p1
.end method

.method public be()Lj7/c$b;
    .registers 2

    sget-object v0, Lj7/c;->D6:Lj7/c;

    if-ne p0, v0, :cond_a

    new-instance v0, Lj7/c$b;

    invoke-direct {v0}, Lj7/c$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lj7/c$b;

    invoke-direct {v0}, Lj7/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lj7/c$b;->md(Lj7/c;)Lj7/c$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj7/c;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lj7/c;

    iget-wide v1, p0, Lj7/c;->r6:J

    iget-wide v3, p1, Lj7/c;->r6:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lj7/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj7/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lj7/c;->r4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj7/c;->r4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    invoke-virtual {p0}, Lj7/c;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj7/c;->V1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lj7/c;->v6:Z

    iget-boolean v3, p1, Lj7/c;->v6:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public g3()Ly6/z;
    .registers 3

    iget-object v0, p0, Lj7/c;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lj7/c;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lj7/c;->r6:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj7/c;->s6:Ljava/lang/Object;

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

    iput-object v0, p0, Lj7/c;->s6:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lj7/d;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    iget-wide v5, p0, Lj7/c;->r6:J

    invoke-static {v5, v6}, Ly6/I0;->s(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lj7/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lj7/c;->r4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lj7/c;->V1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v4

    iget-boolean v1, p0, Lj7/c;->v6:Z

    invoke-static {v1}, Ly6/I0;->k(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ly6/b;->X:I

    return v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lj7/c;->D6:Lj7/c;

    invoke-virtual {v0}, Lj7/c;->be()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lj7/c;->D6:Lj7/c;

    invoke-virtual {v0}, Lj7/c;->be()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lj7/c;->D6:Lj7/c;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lj7/c;->D6:Lj7/c;

    return-object v0
.end method

.method public r4()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj7/c;->t6:Ljava/lang/Object;

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

    iput-object v0, p0, Lj7/c;->t6:Ljava/lang/Object;

    return-object v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-wide v0, p0, Lj7/c;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ly6/G;->y0(IJ)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Lj7/c;->s6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x2

    iget-object v2, p0, Lj7/c;->s6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lj7/c;->t6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x3

    iget-object v2, p0, Lj7/c;->t6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget-object v1, p0, Lj7/c;->u6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    const/4 v1, 0x4

    iget-object v2, p0, Lj7/c;->u6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    iget-boolean v1, p0, Lj7/c;->v6:Z

    if-eqz v1, :cond_4f

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ly6/G;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lj7/c;->w6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lj7/c;->w6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lj7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/c;->E6:Ly6/D1;

    return-object v0
.end method

###### Class j7.C2929c.a (j7.c$a)
.class public Lj7/c$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lj7/c;",
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
.method public b0(Ly6/E;Ly6/i0;)Lj7/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lj7/c;->Kd()Lj7/c$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lj7/c$b;->nd(Ly6/E;Ly6/i0;)Lj7/c$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lj7/c$b;->Zc()Lj7/c;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lj7/c$b;->Zc()Lj7/c;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lj7/c$b;->Zc()Lj7/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lj7/c$b;->Zc()Lj7/c;

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

    invoke-virtual {p0, p1, p2}, Lj7/c$a;->b0(Ly6/E;Ly6/i0;)Lj7/c;

    move-result-object p1

    return-object p1
.end method

###### Class j7.C2929c.b (j7.c$b)
.class public final Lj7/c$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lj7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lj7/c$b;",
        ">;",
        "Lj7/e;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:J

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public u6:Ljava/lang/Object;

.field public v6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj7/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj7/c$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lj7/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lj7/c$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final ld()Ly6/L$b;
    .registers 1

    sget-object v0, Lj7/d;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public final Ad(Ly6/C2;)Lj7/c$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lj7/c$b;->bd()Lj7/c$b;

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
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lj7/c$b;

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

    check-cast p1, Lj7/c$b;

    return-object p1
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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lj7/c$b;

    return-object v0
.end method

.method public I9()Ly6/z;
    .registers 3

    iget-object v0, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lj7/d;->b:Ly6/B0$h;

    const-class v1, Lj7/c;

    const-class v2, Lj7/c$b;

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

    check-cast p1, Lj7/c$b;

    return-object p1
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

    check-cast p1, Lj7/c$b;

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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lj7/c$b;

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

.method public V1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public X3()Z
    .registers 2

    iget-boolean v0, p0, Lj7/c$b;->v6:Z

    return v0
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lj7/c$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public Yc()Lj7/c;
    .registers 3

    invoke-virtual {p0}, Lj7/c$b;->Zc()Lj7/c;

    move-result-object v0

    invoke-virtual {v0}, Lj7/c;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lj7/c;
    .registers 3

    new-instance v0, Lj7/c;

    invoke-direct {v0, p0}, Lj7/c;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lj7/c$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lj7/c$b;->ad(Lj7/c;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public final ad(Lj7/c;)V
    .registers 5

    iget v0, p0, Lj7/c$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-wide v1, p0, Lj7/c$b;->r6:J

    invoke-static {p1, v1, v2}, Lj7/c;->xd(Lj7/c;J)J

    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lj7/c;->zd(Lj7/c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lj7/c;->Bd(Lj7/c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    iget-object v1, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lj7/c;->Dd(Lj7/c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lj7/c$b;->v6:Z

    invoke-static {p1, v0}, Lj7/c;->Ed(Lj7/c;Z)Z

    :cond_2f
    return-void
.end method

.method public bd()Lj7/c$b;
    .registers 4

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lj7/c$b;->q6:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj7/c$b;->r6:J

    const-string v1, ""

    iput-object v1, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    iput-object v1, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    iput-object v1, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    iput-boolean v0, p0, Lj7/c$b;->v6:Z

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj7/c$b;->Yc()Lj7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj7/c$b;->Yc()Lj7/c;

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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public cd()Lj7/c$b;
    .registers 2

    iget v0, p0, Lj7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lj7/c$b;->q6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj7/c$b;->v6:Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj7/c$b;->bd()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj7/c$b;->bd()Lj7/c$b;

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

    check-cast v0, Lj7/c$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lj7/c$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lj7/c$b;

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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public dd()Lj7/c$b;
    .registers 2

    invoke-static {}, Lj7/c;->Hd()Lj7/c;

    move-result-object v0

    invoke-virtual {v0}, Lj7/c;->V1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lj7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ed(Ly6/L$g;)Lj7/c$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lj7/c$b;

    return-object p1
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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public fd()Lj7/c$b;
    .registers 2

    invoke-static {}, Lj7/c;->Hd()Lj7/c;

    move-result-object v0

    invoke-virtual {v0}, Lj7/c;->r4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    iget v0, p0, Lj7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public g3()Ly6/z;
    .registers 3

    iget-object v0, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lj7/c$b;

    return-object v0
.end method

.method public gd()Lj7/c$b;
    .registers 3

    iget v0, p0, Lj7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lj7/c$b;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj7/c$b;->r6:J

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lj7/c$b;->r6:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->s6:Ljava/lang/Object;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj7/c$b;->nd(Ly6/E;Ly6/i0;)Lj7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public hd()Lj7/c$b;
    .registers 2

    invoke-static {}, Lj7/c;->Hd()Lj7/c;

    move-result-object v0

    invoke-virtual {v0}, Lj7/c;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lj7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public id(Ly6/L$l;)Lj7/c$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public jd()Lj7/c$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lj7/c$b;

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj7/c$b;->Zc()Lj7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lj7/c$b;->Zc()Lj7/c;

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

    invoke-virtual {p0, p1}, Lj7/c$b;->od(Ly6/f1;)Lj7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lj7/c;
    .registers 2

    invoke-static {}, Lj7/c;->Hd()Lj7/c;

    move-result-object v0

    return-object v0
.end method

.method public md(Lj7/c;)Lj7/c$b;
    .registers 6

    invoke-static {}, Lj7/c;->Hd()Lj7/c;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-wide v0, p1, Lj7/c;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v0, v1}, Lj7/c$b;->wd(J)Lj7/c$b;

    :cond_12
    invoke-virtual {p1}, Lj7/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Lj7/c;->s6:Ljava/lang/Object;

    iput-object v0, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lj7/c$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_29
    invoke-virtual {p1}, Lj7/c;->r4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p1, Lj7/c;->t6:Ljava/lang/Object;

    iput-object v0, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    iget v0, p0, Lj7/c$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_40
    invoke-virtual {p1}, Lj7/c;->V1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p1, Lj7/c;->u6:Ljava/lang/Object;

    iput-object v0, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lj7/c$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_57
    iget-boolean v0, p1, Lj7/c;->v6:Z

    if-eqz v0, :cond_5e

    invoke-virtual {p0, v0}, Lj7/c$b;->qd(Z)Lj7/c$b;

    :cond_5e
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lj7/c$b;->pd(Ly6/C2;)Lj7/c$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public nd(Ly6/E;Ly6/i0;)Lj7/c$b;
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
    if-nez v0, :cond_75

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    const/16 v3, 0x8

    if-eq v1, v3, :cond_60

    const/16 v4, 0x12

    if-eq v1, v4, :cond_53

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_46

    const/16 v4, 0x22

    if-eq v1, v4, :cond_3a

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2d

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_27
    move v0, v2

    goto :goto_4

    :catchall_29
    move-exception p1

    goto :goto_71

    :catch_2b
    move-exception p1

    goto :goto_6c

    :cond_2d
    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result v1

    iput-boolean v1, p0, Lj7/c$b;->v6:Z

    iget v1, p0, Lj7/c$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lj7/c$b;->q6:I

    goto :goto_4

    :cond_3a
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    iget v1, p0, Lj7/c$b;->q6:I

    or-int/2addr v1, v3

    iput v1, p0, Lj7/c$b;->q6:I

    goto :goto_4

    :cond_46
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    iget v1, p0, Lj7/c$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lj7/c$b;->q6:I

    goto :goto_4

    :cond_53
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    iget v1, p0, Lj7/c$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lj7/c$b;->q6:I

    goto :goto_4

    :cond_60
    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v3

    iput-wide v3, p0, Lj7/c$b;->r6:J

    iget v1, p0, Lj7/c$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lj7/c$b;->q6:I
    :try_end_6b
    .catch Ly6/J0; {:try_start_6 .. :try_end_6b} :catch_2b
    .catchall {:try_start_6 .. :try_end_6b} :catchall_29

    goto :goto_4

    :goto_6c
    :try_start_6c
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_29

    :goto_71
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_75
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lj7/c;->Hd()Lj7/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lj7/c;->Hd()Lj7/c;

    move-result-object v0

    return-object v0
.end method

.method public od(Ly6/f1;)Lj7/c$b;
    .registers 3

    instance-of v0, p1, Lj7/c;

    if-eqz v0, :cond_b

    check-cast p1, Lj7/c;

    invoke-virtual {p0, p1}, Lj7/c$b;->md(Lj7/c;)Lj7/c$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public final pd(Ly6/C2;)Lj7/c$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lj7/c$b;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lj7/c$b;->nd(Ly6/E;Ly6/i0;)Lj7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Z)Lj7/c$b;
    .registers 2

    iput-boolean p1, p0, Lj7/c$b;->v6:Z

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lj7/c$b;->q6:I

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
    invoke-virtual {p0, p1, p2}, Lj7/c$b;->nd(Ly6/E;Ly6/i0;)Lj7/c$b;

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
    invoke-virtual {p0, p1, p2}, Lj7/c$b;->nd(Ly6/E;Ly6/i0;)Lj7/c$b;

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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public r4()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
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

    invoke-virtual {p0, p1}, Lj7/c$b;->od(Ly6/f1;)Lj7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ljava/lang/String;)Lj7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lj7/d;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(Ly6/z;)Lj7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj7/c;->wd(Ly6/z;)V

    iput-object p1, p0, Lj7/c$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lj7/c$b;->q6:I

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

.method public td(Ly6/L$g;Ljava/lang/Object;)Lj7/c$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public ud(Ljava/lang/String;)Lj7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/z;)Lj7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj7/c;->Gd(Ly6/z;)V

    iput-object p1, p0, Lj7/c$b;->t6:Ljava/lang/Object;

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public wd(J)Lj7/c$b;
    .registers 3

    iput-wide p1, p0, Lj7/c$b;->r6:J

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

    check-cast p1, Lj7/c$b;

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

    check-cast p1, Lj7/c$b;

    return-object p1
.end method

.method public xd(Ljava/lang/String;)Lj7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public yd(Ly6/z;)Lj7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj7/c;->Fd(Ly6/z;)V

    iput-object p1, p0, Lj7/c$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lj7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lj7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lj7/c$b;->bd()Lj7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ly6/L$g;ILjava/lang/Object;)Lj7/c$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lj7/c$b;

    return-object p1
.end method
