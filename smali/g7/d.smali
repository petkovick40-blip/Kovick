###### Class g7.C2688d (g7.d)
.class public final Lg7/d;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/d$b;
    }
.end annotation


# static fields
.field public static final A6:J = 0x0L

.field public static final B6:I = 0x1

.field public static final C6:I = 0x2

.field public static final D6:I = 0x3

.field public static final E6:I = 0x4

.field public static final F6:I = 0x5

.field public static final G6:I = 0x6

.field public static final H6:I = 0x7

.field public static final I6:Lg7/d;

.field public static final J6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lg7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r6:I

.field public s6:Le7/g;

.field public t6:Le7/a;

.field public u6:Li7/a;

.field public v6:Li7/c;

.field public w6:Lj7/a;

.field public x6:Lo7/e;

.field public y6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public z6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg7/d;

    invoke-direct {v0}, Lg7/d;-><init>()V

    sput-object v0, Lg7/d;->I6:Lg7/d;

    new-instance v0, Lg7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/d;->J6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lg7/d;->z6:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/d;->y6:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/B0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ly6/B0;-><init>(Ly6/B0$b;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lg7/d;->z6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lg7/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg7/d;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lg7/d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lg7/d;->y6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Bd(Lg7/d;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lg7/d;->y6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Cd(Lg7/d;Le7/g;)Le7/g;
    .registers 2

    iput-object p1, p0, Lg7/d;->s6:Le7/g;

    return-object p1
.end method

.method public static synthetic Dd(Lg7/d;Le7/a;)Le7/a;
    .registers 2

    iput-object p1, p0, Lg7/d;->t6:Le7/a;

    return-object p1
.end method

.method public static synthetic Ed(Lg7/d;Li7/a;)Li7/a;
    .registers 2

    iput-object p1, p0, Lg7/d;->u6:Li7/a;

    return-object p1
.end method

.method public static synthetic Fd(Lg7/d;Li7/c;)Li7/c;
    .registers 2

    iput-object p1, p0, Lg7/d;->v6:Li7/c;

    return-object p1
.end method

.method public static synthetic Gd(Lg7/d;Lj7/a;)Lj7/a;
    .registers 2

    iput-object p1, p0, Lg7/d;->w6:Lj7/a;

    return-object p1
.end method

.method public static Hd()Lg7/d;
    .registers 1

    sget-object v0, Lg7/d;->I6:Lg7/d;

    return-object v0
.end method

.method public static final Jd()Ly6/L$b;
    .registers 1

    sget-object v0, Lg7/a;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Kd()Lg7/d$b;
    .registers 1

    sget-object v0, Lg7/d;->I6:Lg7/d;

    invoke-virtual {v0}, Lg7/d;->be()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ld(Lg7/d;)Lg7/d$b;
    .registers 2

    sget-object v0, Lg7/d;->I6:Lg7/d;

    invoke-virtual {v0}, Lg7/d;->be()Lg7/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg7/d$b;->Od(Lg7/d;)Lg7/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static Od(Ljava/io/InputStream;)Lg7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Pd(Ljava/io/InputStream;Ly6/i0;)Lg7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Qd(Ljava/io/InputStream;)Lg7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Rd(Ljava/io/InputStream;Ly6/i0;)Lg7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Sd(Ljava/nio/ByteBuffer;)Lg7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Td(Ljava/nio/ByteBuffer;Ly6/i0;)Lg7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Ud(Ly6/z;)Lg7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Vd(Ly6/z;Ly6/i0;)Lg7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Wd(Ly6/E;)Lg7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Xd(Ly6/E;Ly6/i0;)Lg7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Yd([B)Lg7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static Zd([BLy6/i0;)Lg7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static ae()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lg7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lg7/d;Lo7/e;)Lo7/e;
    .registers 2

    iput-object p1, p0, Lg7/d;->x6:Lo7/e;

    return-object p1
.end method

.method public static synthetic xd(Lg7/d;I)I
    .registers 3

    iget v0, p0, Lg7/d;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Lg7/d;->r6:I

    return p1
.end method

.method public static synthetic yd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic zd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method


# virtual methods
.method public A0()I
    .registers 2

    iget-object v0, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Bb()Le7/a;
    .registers 2

    iget-object v0, p0, Lg7/d;->t6:Le7/a;

    if-nez v0, :cond_8

    invoke-static {}, Le7/a;->Cd()Le7/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public C0()Lo7/f;
    .registers 2

    iget-object v0, p0, Lg7/d;->x6:Lo7/e;

    if-nez v0, :cond_8

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public F2()Z
    .registers 2

    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public G2()Z
    .registers 2

    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Ia(Ly6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg7/d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lg7/d;->j6()Le7/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ly6/G;->L1(ILy6/i1;)V

    :cond_d
    iget v0, p0, Lg7/d;->r6:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lg7/d;->Bb()Le7/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ly6/G;->L1(ILy6/i1;)V

    :cond_1a
    iget v0, p0, Lg7/d;->r6:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x3

    invoke-virtual {p0}, Lg7/d;->v2()Li7/a;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ly6/G;->L1(ILy6/i1;)V

    :cond_28
    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lg7/d;->Za()Li7/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ly6/G;->L1(ILy6/i1;)V

    :cond_35
    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_43

    const/4 v0, 0x5

    invoke-virtual {p0}, Lg7/d;->o1()Lj7/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly6/G;->L1(ILy6/i1;)V

    :cond_43
    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_51

    const/4 v0, 0x6

    invoke-virtual {p0}, Lg7/d;->N1()Lo7/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly6/G;->L1(ILy6/i1;)V

    :cond_51
    const/4 v0, 0x0

    :goto_52
    iget-object v1, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_69

    iget-object v1, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_69
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id()Lg7/d;
    .registers 2

    sget-object v0, Lg7/d;->I6:Lg7/d;

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lg7/a;->b:Ly6/B0$h;

    const-class v1, Lg7/d;

    const-class v2, Lg7/d$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public K1()Z
    .registers 2

    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Md()Lg7/d$b;
    .registers 2

    sget-object v0, Lg7/d;->I6:Lg7/d;

    invoke-virtual {v0}, Lg7/d;->be()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public N0(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/l;

    return-object p1
.end method

.method public N1()Lo7/e;
    .registers 2

    iget-object v0, p0, Lg7/d;->x6:Lo7/e;

    if-nez v0, :cond_8

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public Nd(Ly6/B0$c;)Lg7/d$b;
    .registers 3

    new-instance v0, Lg7/d$b;

    invoke-direct {v0, p1}, Lg7/d$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/d;->be()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/d;->be()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public P4()Z
    .registers 3

    iget v0, p0, Lg7/d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public Qb()Z
    .registers 2

    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public V4()Le7/b;
    .registers 2

    iget-object v0, p0, Lg7/d;->t6:Le7/a;

    if-nez v0, :cond_8

    invoke-static {}, Le7/a;->Cd()Le7/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public W0()Li7/b;
    .registers 2

    iget-object v0, p0, Lg7/d;->u6:Li7/a;

    if-nez v0, :cond_8

    invoke-static {}, Li7/a;->Ad()Li7/a;

    move-result-object v0

    :cond_8
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

    new-instance v0, Lg7/d$b;

    invoke-direct {v0, p1}, Lg7/d$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Z0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo7/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d;->y6:Ljava/util/List;

    return-object v0
.end method

.method public Za()Li7/c;
    .registers 2

    iget-object v0, p0, Lg7/d;->v6:Li7/c;

    if-nez v0, :cond_8

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lg7/d;

    invoke-direct {p1}, Lg7/d;-><init>()V

    return-object p1
.end method

.method public be()Lg7/d$b;
    .registers 2

    sget-object v0, Lg7/d;->I6:Lg7/d;

    if-ne p0, v0, :cond_a

    new-instance v0, Lg7/d$b;

    invoke-direct {v0}, Lg7/d$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lg7/d$b;

    invoke-direct {v0}, Lg7/d$b;-><init>()V

    invoke-virtual {v0, p0}, Lg7/d$b;->Od(Lg7/d;)Lg7/d$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public d2()Lj7/b;
    .registers 2

    iget-object v0, p0, Lg7/d;->w6:Lj7/a;

    if-nez v0, :cond_8

    invoke-static {}, Lj7/a;->Cd()Lj7/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg7/d;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lg7/d;

    invoke-virtual {p0}, Lg7/d;->P4()Z

    move-result v1

    invoke-virtual {p1}, Lg7/d;->P4()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lg7/d;->P4()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lg7/d;->j6()Le7/g;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->j6()Le7/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lg7/d;->u4()Z

    move-result v1

    invoke-virtual {p1}, Lg7/d;->u4()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lg7/d;->u4()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lg7/d;->Bb()Le7/a;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->Bb()Le7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    :cond_50
    invoke-virtual {p0}, Lg7/d;->F2()Z

    move-result v1

    invoke-virtual {p1}, Lg7/d;->F2()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    :cond_5b
    invoke-virtual {p0}, Lg7/d;->F2()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {p0}, Lg7/d;->v2()Li7/a;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->v2()Li7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v3

    :cond_70
    invoke-virtual {p0}, Lg7/d;->Qb()Z

    move-result v1

    invoke-virtual {p1}, Lg7/d;->Qb()Z

    move-result v2

    if-eq v1, v2, :cond_7b

    return v3

    :cond_7b
    invoke-virtual {p0}, Lg7/d;->Qb()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {p0}, Lg7/d;->Za()Li7/c;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->Za()Li7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v3

    :cond_90
    invoke-virtual {p0}, Lg7/d;->K1()Z

    move-result v1

    invoke-virtual {p1}, Lg7/d;->K1()Z

    move-result v2

    if-eq v1, v2, :cond_9b

    return v3

    :cond_9b
    invoke-virtual {p0}, Lg7/d;->K1()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {p0}, Lg7/d;->o1()Lj7/a;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->o1()Lj7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v3

    :cond_b0
    invoke-virtual {p0}, Lg7/d;->G2()Z

    move-result v1

    invoke-virtual {p1}, Lg7/d;->G2()Z

    move-result v2

    if-eq v1, v2, :cond_bb

    return v3

    :cond_bb
    invoke-virtual {p0}, Lg7/d;->G2()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-virtual {p0}, Lg7/d;->N1()Lo7/e;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->N1()Lo7/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo7/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d0

    return v3

    :cond_d0
    iget-object v1, p0, Lg7/d;->y6:Ljava/util/List;

    iget-object v2, p1, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    return v3

    :cond_db
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e6

    return v3

    :cond_e6
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lg7/a;->a:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lg7/d;->P4()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_25

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/d;->j6()Le7/g;

    move-result-object v1

    invoke-virtual {v1}, Le7/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    invoke-virtual {p0}, Lg7/d;->u4()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/d;->Bb()Le7/a;

    move-result-object v1

    invoke-virtual {v1}, Le7/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    invoke-virtual {p0}, Lg7/d;->F2()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/d;->v2()Li7/a;

    move-result-object v1

    invoke-virtual {v1}, Li7/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    invoke-virtual {p0}, Lg7/d;->Qb()Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/d;->Za()Li7/c;

    move-result-object v1

    invoke-virtual {v1}, Li7/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    invoke-virtual {p0}, Lg7/d;->K1()Z

    move-result v1

    if-eqz v1, :cond_7d

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/d;->o1()Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Lj7/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7d
    invoke-virtual {p0}, Lg7/d;->G2()Z

    move-result v1

    if-eqz v1, :cond_93

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/d;->N1()Lo7/e;

    move-result-object v1

    invoke-virtual {v1}, Lo7/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_93
    iget-object v1, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a9

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public j6()Le7/g;
    .registers 2

    iget-object v0, p0, Lg7/d;->s6:Le7/g;

    if-nez v0, :cond_8

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lg7/d;->I6:Lg7/d;

    invoke-virtual {v0}, Lg7/d;->be()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lg7/d;->I6:Lg7/d;

    invoke-virtual {v0}, Lg7/d;->be()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public m5()Le7/h;
    .registers 2

    iget-object v0, p0, Lg7/d;->s6:Le7/g;

    if-nez v0, :cond_8

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lg7/d;->I6:Lg7/d;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lg7/d;->I6:Lg7/d;

    return-object v0
.end method

.method public o1()Lj7/a;
    .registers 2

    iget-object v0, p0, Lg7/d;->w6:Lj7/a;

    if-nez v0, :cond_8

    invoke-static {}, Lj7/a;->Cd()Lj7/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public o9()Li7/d;
    .registers 2

    iget-object v0, p0, Lg7/d;->v6:Li7/c;

    if-nez v0, :cond_8

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public r7()I
    .registers 6

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lg7/d;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lg7/d;->j6()Le7/g;

    move-result-object v0

    invoke-static {v1, v0}, Ly6/G;->F0(ILy6/i1;)I

    move-result v0

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    iget v1, p0, Lg7/d;->r6:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lg7/d;->Bb()Le7/a;

    move-result-object v1

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget v1, p0, Lg7/d;->r6:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_36

    const/4 v1, 0x3

    invoke-virtual {p0}, Lg7/d;->v2()Li7/a;

    move-result-object v4

    invoke-static {v1, v4}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget v1, p0, Lg7/d;->r6:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lg7/d;->Za()Li7/c;

    move-result-object v1

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    iget v1, p0, Lg7/d;->r6:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_55

    const/4 v1, 0x5

    invoke-virtual {p0}, Lg7/d;->o1()Lj7/a;

    move-result-object v3

    invoke-static {v1, v3}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_55
    iget v1, p0, Lg7/d;->r6:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_65

    const/4 v1, 0x6

    invoke-virtual {p0}, Lg7/d;->N1()Lo7/e;

    move-result-object v3

    invoke-static {v1, v3}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    :goto_65
    iget-object v1, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7e

    iget-object v1, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_7e
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public t2(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/m;

    return-object p1
.end method

.method public u4()Z
    .registers 2

    iget v0, p0, Lg7/d;->r6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lg7/d;->z6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lg7/d;->z6:B

    return v1
.end method

.method public v2()Li7/a;
    .registers 2

    iget-object v0, p0, Lg7/d;->u6:Li7/a;

    if-nez v0, :cond_8

    invoke-static {}, Li7/a;->Ad()Li7/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public y1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d;->y6:Ljava/util/List;

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lg7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg7/d;->J6:Ly6/D1;

    return-object v0
.end method

###### Class g7.C2688d.a (g7.d$a)
.class public Lg7/d$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lg7/d;",
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
.method public b0(Ly6/E;Ly6/i0;)Lg7/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lg7/d;->Kd()Lg7/d$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lg7/d$b;->Pd(Ly6/E;Ly6/i0;)Lg7/d$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lg7/d$b;->gd()Lg7/d;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lg7/d$b;->gd()Lg7/d;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lg7/d$b;->gd()Lg7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lg7/d$b;->gd()Lg7/d;

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

    invoke-virtual {p0, p1, p2}, Lg7/d$a;->b0(Ly6/E;Ly6/i0;)Lg7/d;

    move-result-object p1

    return-object p1
.end method

###### Class g7.C2688d.b (g7.d$b)
.class public final Lg7/d$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lg7/d$b;",
        ">;",
        "Lg7/e;"
    }
.end annotation


# instance fields
.field public A6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Lj7/a;",
            "Lj7/a$b;",
            "Lj7/b;",
            ">;"
        }
    .end annotation
.end field

.field public B6:Lo7/e;

.field public C6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Lo7/e;",
            "Lo7/e$b;",
            "Lo7/f;",
            ">;"
        }
    .end annotation
.end field

.field public D6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public E6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Lo7/l;",
            "Lo7/l$b;",
            "Lo7/m;",
            ">;"
        }
    .end annotation
.end field

.field public q6:I

.field public r6:Le7/g;

.field public s6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Le7/g;",
            "Le7/g$b;",
            "Le7/h;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Le7/a;

.field public u6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Le7/a;",
            "Le7/a$b;",
            "Le7/b;",
            ">;"
        }
    .end annotation
.end field

.field public v6:Li7/a;

.field public w6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Li7/a;",
            "Li7/a$b;",
            "Li7/b;",
            ">;"
        }
    .end annotation
.end field

.field public x6:Li7/c;

.field public y6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Li7/c;",
            "Li7/c$b;",
            "Li7/d;",
            ">;"
        }
    .end annotation
.end field

.field public z6:Lj7/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lg7/d$b;->Md()V

    return-void
.end method

.method public synthetic constructor <init>(Lg7/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg7/d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg7/d$b;->D6:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lg7/d$b;->Md()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lg7/d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lg7/d$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method private Id()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Lj7/a;",
            "Lj7/a$b;",
            "Lj7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->o1()Lj7/a;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->z6:Lj7/a;

    :cond_18
    iget-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    return-object v0
.end method

.method private Ld()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Lo7/l;",
            "Lo7/l$b;",
            "Lo7/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lg7/d$b;->D6:Ljava/util/List;

    iget v2, p0, Lg7/d$b;->q6:I

    and-int/lit8 v2, v2, 0x40

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

    iput-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    return-object v0
.end method

.method private Md()V
    .registers 2

    invoke-static {}, Lg7/d;->zd()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lg7/d$b;->Cd()Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->Ad()Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->Ed()Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->Gd()Ly6/Z1;

    invoke-direct {p0}, Lg7/d$b;->Id()Ly6/Z1;

    invoke-direct {p0}, Lg7/d$b;->wd()Ly6/Z1;

    invoke-direct {p0}, Lg7/d$b;->Ld()Ly6/N1;

    :cond_1b
    return-void
.end method

.method private ud()V
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    iget v0, p0, Lg7/d$b;->q6:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg7/d$b;->q6:I

    :cond_15
    return-void
.end method

.method private wd()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Lo7/e;",
            "Lo7/e$b;",
            "Lo7/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->N1()Lo7/e;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->B6:Lo7/e;

    :cond_18
    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    return-object v0
.end method

.method public static final yd()Ly6/L$b;
    .registers 1

    sget-object v0, Lg7/a;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .registers 2

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public final Ad()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Le7/a;",
            "Le7/a$b;",
            "Le7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->Bb()Le7/a;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->t6:Le7/a;

    :cond_18
    iget-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    return-object v0
.end method

.method public Bb()Le7/a;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->t6:Le7/a;

    if-nez v0, :cond_c

    invoke-static {}, Le7/a;->Cd()Le7/a;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Le7/a;

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public Bd()Le7/g$b;
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lg7/d$b;->Cd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Le7/g$b;

    return-object v0
.end method

.method public C0()Lo7/f;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Lo7/f;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/d$b;->B6:Lo7/e;

    if-nez v0, :cond_13

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lg7/d$b;->jd()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final Cd()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Le7/g;",
            "Le7/g$b;",
            "Le7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->j6()Le7/g;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->r6:Le7/g;

    :cond_18
    iget-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public Dd()Li7/a$b;
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lg7/d$b;->Ed()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Li7/a$b;

    return-object v0
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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public final Ed()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Li7/a;",
            "Li7/a$b;",
            "Li7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->v2()Li7/a;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->v6:Li7/a;

    :cond_18
    iget-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

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
            null,
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public F2()Z
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/d$b;

    return-object v0
.end method

.method public Fd()Li7/c$b;
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lg7/d$b;->Gd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Li7/c$b;

    return-object v0
.end method

.method public G2()Z
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final Gd()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Li7/c;",
            "Li7/c$b;",
            "Li7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/d$b;->Za()Li7/c;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->x6:Li7/c;

    :cond_18
    iget-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    return-object v0
.end method

.method public Hd()Lj7/a$b;
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-direct {p0}, Lg7/d$b;->Id()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Lj7/a$b;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lg7/a;->b:Ly6/B0$h;

    const-class v1, Lg7/d;

    const-class v2, Lg7/d$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd(I)Lo7/l$b;
    .registers 3

    invoke-direct {p0}, Lg7/d$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public K1()Z
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Kd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/d$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public N0(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/l;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Lo7/l;

    return-object p1
.end method

.method public N1()Lo7/e;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->B6:Lo7/e;

    if-nez v0, :cond_c

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Lo7/e;

    return-object v0
.end method

.method public Nd(Lo7/e;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/d$b;->B6:Lo7/e;

    if-eqz v0, :cond_1c

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/d$b;->vd()Lo7/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/e$b;->wd(Lo7/e;)Lo7/e$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/d$b;->B6:Lo7/e;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/d$b;->B6:Lo7/e;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public Od(Lg7/d;)Lg7/d$b;
    .registers 4

    invoke-static {}, Lg7/d;->Hd()Lg7/d;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lg7/d;->P4()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lg7/d;->j6()Le7/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/d$b;->Sd(Le7/g;)Lg7/d$b;

    :cond_14
    invoke-virtual {p1}, Lg7/d;->u4()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lg7/d;->Bb()Le7/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/d$b;->Rd(Le7/a;)Lg7/d$b;

    :cond_21
    invoke-virtual {p1}, Lg7/d;->F2()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lg7/d;->v2()Li7/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/d$b;->Td(Li7/a;)Lg7/d$b;

    :cond_2e
    invoke-virtual {p1}, Lg7/d;->Qb()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lg7/d;->Za()Li7/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/d$b;->Ud(Li7/c;)Lg7/d$b;

    :cond_3b
    invoke-virtual {p1}, Lg7/d;->K1()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lg7/d;->o1()Lj7/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/d$b;->Vd(Lj7/a;)Lg7/d$b;

    :cond_48
    invoke-virtual {p1}, Lg7/d;->G2()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, Lg7/d;->N1()Lo7/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/d$b;->Nd(Lo7/e;)Lg7/d$b;

    :cond_55
    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_82

    iget-object v0, p1, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p1, Lg7/d;->y6:Ljava/util/List;

    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg7/d$b;->q6:I

    goto :goto_7e

    :cond_74
    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    iget-object v1, p1, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7e
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_b6

    :cond_82
    iget-object v0, p1, Lg7/d;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    iget-object v1, p1, Lg7/d;->y6:Ljava/util/List;

    iput-object v1, p0, Lg7/d$b;->D6:Ljava/util/List;

    iget v1, p0, Lg7/d$b;->q6:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lg7/d$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_ac

    invoke-direct {p0}, Lg7/d$b;->Ld()Ly6/N1;

    move-result-object v0

    :cond_ac
    iput-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    goto :goto_b6

    :cond_af
    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    iget-object v1, p1, Lg7/d;->y6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_b6
    :goto_b6
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lg7/d$b;->Wd(Ly6/C2;)Lg7/d$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public P4()Z
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public Pd(Ly6/E;Ly6/i0;)Lg7/d$b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_ca

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_af

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9c

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_89

    const/16 v3, 0x22

    if-eq v1, v3, :cond_76

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_64

    const/16 v3, 0x32

    if-eq v1, v3, :cond_52

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_37

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2f
    move v0, v2

    goto :goto_4

    :catchall_31
    move-exception p1

    goto/16 :goto_c6

    :catch_34
    move-exception p1

    goto/16 :goto_c1

    :cond_37
    invoke-static {}, Lo7/l;->ie()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lo7/l;

    iget-object v2, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v2, :cond_4e

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v2, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4e
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_52
    invoke-direct {p0}, Lg7/d$b;->wd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/d$b;->q6:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lg7/d$b;->q6:I

    goto :goto_4

    :cond_64
    invoke-direct {p0}, Lg7/d$b;->Id()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/d$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lg7/d$b;->q6:I

    goto :goto_4

    :cond_76
    invoke-virtual {p0}, Lg7/d$b;->Gd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/d$b;->q6:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lg7/d$b;->q6:I

    goto/16 :goto_4

    :cond_89
    invoke-virtual {p0}, Lg7/d$b;->Ed()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/d$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lg7/d$b;->q6:I

    goto/16 :goto_4

    :cond_9c
    invoke-virtual {p0}, Lg7/d$b;->Ad()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/d$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lg7/d$b;->q6:I

    goto/16 :goto_4

    :cond_af
    invoke-virtual {p0}, Lg7/d$b;->Cd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/d$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lg7/d$b;->q6:I
    :try_end_bf
    .catch Ly6/J0; {:try_start_6 .. :try_end_bf} :catch_34
    .catchall {:try_start_6 .. :try_end_bf} :catchall_31

    goto/16 :goto_4

    :goto_c1
    :try_start_c1
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_31

    :goto_c6
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_ca
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Qb()Z
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Qd(Ly6/f1;)Lg7/d$b;
    .registers 3

    instance-of v0, p1, Lg7/d;

    if-eqz v0, :cond_b

    check-cast p1, Lg7/d;

    invoke-virtual {p0, p1}, Lg7/d$b;->Od(Lg7/d;)Lg7/d$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public Rd(Le7/a;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/d$b;->t6:Le7/a;

    if-eqz v0, :cond_1c

    invoke-static {}, Le7/a;->Cd()Le7/a;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/d$b;->zd()Le7/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/a$b;->vd(Le7/a;)Le7/a$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/d$b;->t6:Le7/a;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/d$b;->t6:Le7/a;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public Sd(Le7/g;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/d$b;->r6:Le7/g;

    if-eqz v0, :cond_1c

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/d$b;->Bd()Le7/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/g$b;->nd(Le7/g;)Le7/g$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/d$b;->r6:Le7/g;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/d$b;->r6:Le7/g;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
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
            null,
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public Td(Li7/a;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/d$b;->v6:Li7/a;

    if-eqz v0, :cond_1c

    invoke-static {}, Li7/a;->Ad()Li7/a;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/d$b;->Dd()Li7/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/a$b;->jd(Li7/a;)Li7/a$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/d$b;->v6:Li7/a;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/d$b;->v6:Li7/a;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/d$b;

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

.method public Ud(Li7/c;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/d$b;->x6:Li7/c;

    if-eqz v0, :cond_1c

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/d$b;->Fd()Li7/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/c$b;->vd(Li7/c;)Li7/c$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/d$b;->x6:Li7/c;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/d$b;->x6:Li7/c;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public V4()Le7/b;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Le7/b;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/d$b;->t6:Le7/a;

    if-nez v0, :cond_13

    invoke-static {}, Le7/a;->Cd()Le7/a;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public Vd(Lj7/a;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/d$b;->z6:Lj7/a;

    if-eqz v0, :cond_1c

    invoke-static {}, Lj7/a;->Cd()Lj7/a;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/d$b;->Hd()Lj7/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/a$b;->vd(Lj7/a;)Lj7/a$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/d$b;->z6:Lj7/a;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/d$b;->z6:Lj7/a;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public W0()Li7/b;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Li7/b;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/d$b;->v6:Li7/a;

    if-nez v0, :cond_13

    invoke-static {}, Li7/a;->Ad()Li7/a;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public final Wd(Ly6/C2;)Lg7/d$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Lg7/d$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo7/l;",
            ">;)",
            "Lg7/d$b;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Xd(I)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public Yc(Ly6/L$g;Ljava/lang/Object;)Lg7/d$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public Yd(Lo7/e$b;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lo7/e$b;->fd()Lo7/e;

    move-result-object p1

    iput-object p1, p0, Lg7/d$b;->B6:Lo7/e;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Lo7/e$b;->fd()Lo7/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Z0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo7/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Za()Li7/c;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->x6:Li7/c;

    if-nez v0, :cond_c

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Li7/c;

    return-object v0
.end method

.method public Zc(ILo7/l$b;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-virtual {p2}, Lo7/l$b;->Yc()Lo7/l;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lo7/l$b;->Yc()Lo7/l;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public Zd(Lo7/e;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/d$b;->B6:Lo7/e;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ad(ILo7/l;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ae(Ly6/L$g;Ljava/lang/Object;)Lg7/d$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public bd(Lo7/l$b;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-virtual {p1}, Lo7/l$b;->Yc()Lo7/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Lo7/l$b;->Yc()Lo7/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public be(Le7/a$b;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Le7/a$b;->fd()Le7/a;

    move-result-object p1

    iput-object p1, p0, Lg7/d$b;->t6:Le7/a;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Le7/a$b;->fd()Le7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/d$b;->fd()Lg7/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/d$b;->fd()Lg7/d;

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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public cd(Lo7/l;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ce(Le7/a;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/d$b;->t6:Le7/a;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/d$b;->jd()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/d$b;->jd()Lg7/d$b;

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

    check-cast v0, Lg7/d$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/d$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/d$b;

    return-object v0
.end method

.method public d2()Lj7/b;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Lj7/b;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/d$b;->z6:Lj7/a;

    if-nez v0, :cond_13

    invoke-static {}, Lj7/a;->Cd()Lj7/a;

    move-result-object v0

    :cond_13
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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public dd()Lo7/l$b;
    .registers 3

    invoke-direct {p0}, Lg7/d$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/l$b;

    return-object v0
.end method

.method public de(Le7/g$b;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Le7/g$b;->Yc()Le7/g;

    move-result-object p1

    iput-object p1, p0, Lg7/d$b;->r6:Le7/g;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Le7/g$b;->Yc()Le7/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ed(I)Lo7/l$b;
    .registers 4

    invoke-direct {p0}, Lg7/d$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public ee(Le7/g;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/d$b;->r6:Le7/g;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public fd()Lg7/d;
    .registers 3

    invoke-virtual {p0}, Lg7/d$b;->gd()Lg7/d;

    move-result-object v0

    invoke-virtual {v0}, Lg7/d;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public fe(Li7/a$b;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Li7/a$b;->Yc()Li7/a;

    move-result-object p1

    iput-object p1, p0, Lg7/d$b;->v6:Li7/a;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Li7/a$b;->Yc()Li7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/d$b;

    return-object v0
.end method

.method public gd()Lg7/d;
    .registers 3

    new-instance v0, Lg7/d;

    invoke-direct {v0, p0}, Lg7/d;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Lg7/d$b;->id(Lg7/d;)V

    iget v1, p0, Lg7/d$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lg7/d$b;->hd(Lg7/d;)V

    :cond_f
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public ge(Li7/a;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/d$b;->v6:Li7/a;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lg7/d$b;->Pd(Ly6/E;Ly6/i0;)Lg7/d$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Lg7/d;)V
    .registers 5

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-nez v1, :cond_d

    iget-object v1, p0, Lg7/d$b;->r6:Le7/g;

    goto :goto_13

    :cond_d
    invoke-virtual {v1}, Ly6/Z1;->b()Ly6/a;

    move-result-object v1

    check-cast v1, Le7/g;

    :goto_13
    invoke-static {p1, v1}, Lg7/d;->Cd(Lg7/d;Le7/g;)Le7/g;

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-nez v2, :cond_24

    iget-object v2, p0, Lg7/d$b;->t6:Le7/a;

    goto :goto_2a

    :cond_24
    invoke-virtual {v2}, Ly6/Z1;->b()Ly6/a;

    move-result-object v2

    check-cast v2, Le7/a;

    :goto_2a
    invoke-static {p1, v2}, Lg7/d;->Dd(Lg7/d;Le7/a;)Le7/a;

    or-int/lit8 v1, v1, 0x2

    :cond_2f
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_45

    iget-object v2, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-nez v2, :cond_3a

    iget-object v2, p0, Lg7/d$b;->v6:Li7/a;

    goto :goto_40

    :cond_3a
    invoke-virtual {v2}, Ly6/Z1;->b()Ly6/a;

    move-result-object v2

    check-cast v2, Li7/a;

    :goto_40
    invoke-static {p1, v2}, Lg7/d;->Ed(Lg7/d;Li7/a;)Li7/a;

    or-int/lit8 v1, v1, 0x4

    :cond_45
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-nez v2, :cond_50

    iget-object v2, p0, Lg7/d$b;->x6:Li7/c;

    goto :goto_56

    :cond_50
    invoke-virtual {v2}, Ly6/Z1;->b()Ly6/a;

    move-result-object v2

    check-cast v2, Li7/c;

    :goto_56
    invoke-static {p1, v2}, Lg7/d;->Fd(Lg7/d;Li7/c;)Li7/c;

    or-int/lit8 v1, v1, 0x8

    :cond_5b
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_71

    iget-object v2, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-nez v2, :cond_66

    iget-object v2, p0, Lg7/d$b;->z6:Lj7/a;

    goto :goto_6c

    :cond_66
    invoke-virtual {v2}, Ly6/Z1;->b()Ly6/a;

    move-result-object v2

    check-cast v2, Lj7/a;

    :goto_6c
    invoke-static {p1, v2}, Lg7/d;->Gd(Lg7/d;Lj7/a;)Lj7/a;

    or-int/lit8 v1, v1, 0x10

    :cond_71
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_87

    iget-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-nez v0, :cond_7c

    iget-object v0, p0, Lg7/d$b;->B6:Lo7/e;

    goto :goto_82

    :cond_7c
    invoke-virtual {v0}, Ly6/Z1;->b()Ly6/a;

    move-result-object v0

    check-cast v0, Lo7/e;

    :goto_82
    invoke-static {p1, v0}, Lg7/d;->wd(Lg7/d;Lo7/e;)Lo7/e;

    or-int/lit8 v1, v1, 0x20

    :cond_87
    invoke-static {p1, v1}, Lg7/d;->xd(Lg7/d;I)I

    return-void
.end method

.method public he(Li7/c$b;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Li7/c$b;->fd()Li7/c;

    move-result-object p1

    iput-object p1, p0, Lg7/d$b;->x6:Li7/c;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Li7/c$b;->fd()Li7/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final id(Lg7/d;)V
    .registers 3

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_18

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg7/d$b;->q6:I

    :cond_18
    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-static {p1, v0}, Lg7/d;->Bd(Lg7/d;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/d;->Bd(Lg7/d;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public ie(Li7/c;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/d$b;->x6:Li7/c;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public j6()Le7/g;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->r6:Le7/g;

    if-nez v0, :cond_c

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Le7/g;

    return-object v0
.end method

.method public jd()Lg7/d$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lg7/d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->r6:Le7/g;

    iget-object v1, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    :cond_12
    iput-object v0, p0, Lg7/d$b;->t6:Le7/a;

    iget-object v1, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    :cond_1d
    iput-object v0, p0, Lg7/d$b;->v6:Li7/a;

    iget-object v1, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    :cond_28
    iput-object v0, p0, Lg7/d$b;->x6:Li7/c;

    iget-object v1, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    :cond_33
    iput-object v0, p0, Lg7/d$b;->z6:Lj7/a;

    iget-object v1, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    :cond_3e
    iput-object v0, p0, Lg7/d$b;->B6:Lo7/e;

    iget-object v1, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    :cond_49
    iget-object v1, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v1, :cond_54

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    goto :goto_59

    :cond_54
    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-virtual {v1}, Ly6/N1;->h()V

    :goto_59
    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg7/d$b;->q6:I

    return-object p0
.end method

.method public je(Lj7/a$b;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lj7/a$b;->fd()Lj7/a;

    move-result-object p1

    iput-object p1, p0, Lg7/d$b;->z6:Lj7/a;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Lj7/a$b;->fd()Lj7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/d$b;->gd()Lg7/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/d$b;->gd()Lg7/d;

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

    invoke-virtual {p0, p1}, Lg7/d$b;->Qd(Ly6/f1;)Lg7/d$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lg7/d$b;
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg7/d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->B6:Lo7/e;

    iget-object v1, p0, Lg7/d$b;->C6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->C6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ke(Lj7/a;)Lg7/d$b;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/d$b;->z6:Lj7/a;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/d$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld(Ly6/L$g;)Lg7/d$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public le(Ly6/L$g;ILjava/lang/Object;)Lg7/d$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public m5()Le7/h;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Le7/h;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/d$b;->r6:Le7/g;

    if-nez v0, :cond_13

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public md()Lg7/d$b;
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg7/d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->t6:Le7/a;

    iget-object v1, p0, Lg7/d$b;->u6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->u6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public me(ILo7/l$b;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-virtual {p2}, Lo7/l$b;->Yc()Lo7/l;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lo7/l$b;->Yc()Lo7/l;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public nd()Lg7/d$b;
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg7/d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->r6:Le7/g;

    iget-object v1, p0, Lg7/d$b;->s6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->s6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ne(ILo7/l;)Lg7/d$b;
    .registers 4

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg7/d$b;->ud()V

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lg7/d;->Hd()Lg7/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lg7/d;->Hd()Lg7/d;

    move-result-object v0

    return-object v0
.end method

.method public o1()Lj7/a;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->z6:Lj7/a;

    if-nez v0, :cond_c

    invoke-static {}, Lj7/a;->Cd()Lj7/a;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Lj7/a;

    return-object v0
.end method

.method public o9()Li7/d;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Li7/d;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/d$b;->x6:Li7/c;

    if-nez v0, :cond_13

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public od(Ly6/L$l;)Lg7/d$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public final oe(Ly6/C2;)Lg7/d$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd()Lg7/d$b;
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg7/d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->v6:Li7/a;

    iget-object v1, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    :cond_12
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

    invoke-virtual {p0, p1, p2}, Lg7/d$b;->Pd(Ly6/E;Ly6/i0;)Lg7/d$b;

    move-result-object p1

    return-object p1
.end method

.method public qd()Lg7/d$b;
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lg7/d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->x6:Li7/c;

    iget-object v1, p0, Lg7/d$b;->y6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->y6:Ly6/Z1;

    :cond_12
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
    invoke-virtual {p0, p1, p2}, Lg7/d$b;->Pd(Ly6/E;Ly6/i0;)Lg7/d$b;

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
    invoke-virtual {p0, p1, p2}, Lg7/d$b;->Pd(Ly6/E;Ly6/i0;)Lg7/d$b;

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

    check-cast p1, Lg7/d$b;

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

    invoke-virtual {p0, p1}, Lg7/d$b;->Qd(Ly6/f1;)Lg7/d$b;

    move-result-object p1

    return-object p1
.end method

.method public rd()Lg7/d$b;
    .registers 3

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg7/d$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/d$b;->z6:Lj7/a;

    iget-object v1, p0, Lg7/d$b;->A6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/d$b;->A6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lg7/a;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd()Lg7/d$b;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public t2(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/m;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Lo7/m;

    return-object p1
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

.method public td()Lg7/d$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/d$b;

    return-object v0
.end method

.method public u4()Z
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public v2()Li7/a;
    .registers 2

    iget-object v0, p0, Lg7/d$b;->w6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/d$b;->v6:Li7/a;

    if-nez v0, :cond_c

    invoke-static {}, Li7/a;->Ad()Li7/a;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Li7/a;

    return-object v0
.end method

.method public vd()Lo7/e$b;
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-direct {p0}, Lg7/d$b;->wd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/e$b;

    return-object v0
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

    check-cast p1, Lg7/d$b;

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

    check-cast p1, Lg7/d$b;

    return-object p1
.end method

.method public xd()Lg7/d;
    .registers 2

    invoke-static {}, Lg7/d;->Hd()Lg7/d;

    move-result-object v0

    return-object v0
.end method

.method public y1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$b;->E6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lg7/d$b;->D6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lg7/d$b;->jd()Lg7/d$b;

    move-result-object v0

    return-object v0
.end method

.method public zd()Le7/a$b;
    .registers 2

    iget v0, p0, Lg7/d$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg7/d$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lg7/d$b;->Ad()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Le7/a$b;

    return-object v0
.end method
