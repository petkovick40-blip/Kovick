###### Class y6.s2 (y6.s2)
.class public final Ly6/s2;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Ly6/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/s2$b;
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

.field public static final I6:Ly6/s2;

.field public static final J6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Ly6/s2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r6:I

.field public volatile s6:Ljava/lang/Object;

.field public t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ly6/P0;

.field public v6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Ly6/b2;

.field public x6:I

.field public volatile y6:Ljava/lang/Object;

.field public z6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/s2;

    invoke-direct {v0}, Ly6/s2;-><init>()V

    sput-object v0, Ly6/s2;->I6:Ly6/s2;

    new-instance v0, Ly6/s2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/s2;->J6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 8
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v1

    iput-object v1, p0, Ly6/s2;->u6:Ly6/P0;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ly6/s2;->x6:I

    .line 12
    iput-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 13
    iput-byte v2, p0, Ly6/s2;->z6:B

    .line 14
    iput-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/s2;->t6:Ljava/util/List;

    .line 16
    sget-object v2, Ly6/P0;->V1:Ly6/P0;

    .line 17
    iput-object v2, p0, Ly6/s2;->u6:Ly6/P0;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/s2;->v6:Ljava/util/List;

    .line 19
    iput v1, p0, Ly6/s2;->x6:I

    .line 20
    iput-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

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

    .line 3
    const-string p1, ""

    iput-object p1, p0, Ly6/s2;->s6:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v0

    iput-object v0, p0, Ly6/s2;->u6:Ly6/P0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly6/s2;->x6:I

    .line 6
    iput-object p1, p0, Ly6/s2;->y6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Ly6/s2;->z6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Ly6/s2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/s2;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Ly6/s2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/s2;->v6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Bd(Ly6/s2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Cd(Ly6/s2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/s2;->s6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Dd(Ly6/s2;)Ly6/P0;
    .registers 1

    iget-object p0, p0, Ly6/s2;->u6:Ly6/P0;

    return-object p0
.end method

.method public static synthetic Ed(Ly6/s2;Ly6/P0;)Ly6/P0;
    .registers 2

    iput-object p1, p0, Ly6/s2;->u6:Ly6/P0;

    return-object p1
.end method

.method public static synthetic Fd(Ly6/s2;Ly6/b2;)Ly6/b2;
    .registers 2

    iput-object p1, p0, Ly6/s2;->w6:Ly6/b2;

    return-object p1
.end method

.method public static synthetic Gd(Ly6/s2;)I
    .registers 1

    iget p0, p0, Ly6/s2;->x6:I

    return p0
.end method

.method public static synthetic Hd(Ly6/s2;I)I
    .registers 2

    iput p1, p0, Ly6/s2;->x6:I

    return p1
.end method

.method public static synthetic Id(Ly6/s2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/s2;->y6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Jd(Ly6/s2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/s2;->y6:Ljava/lang/Object;

    return-object p1
.end method

.method public static Kd()Ly6/s2;
    .registers 1

    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    return-object v0
.end method

.method public static final Md()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/u2;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Od()Ly6/s2$b;
    .registers 1

    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    invoke-virtual {v0}, Ly6/s2;->fe()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public static Pd(Ly6/s2;)Ly6/s2$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    invoke-virtual {v0}, Ly6/s2;->fe()Ly6/s2$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/s2$b;->Vd(Ly6/s2;)Ly6/s2$b;

    move-result-object p0

    return-object p0
.end method

.method public static Sd(Ljava/io/InputStream;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static Td(Ljava/io/InputStream;Ly6/i0;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static Ud(Ljava/io/InputStream;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static Vd(Ljava/io/InputStream;Ly6/i0;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static Wd(Ljava/nio/ByteBuffer;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static Xd(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static Yd(Ly6/z;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static Zd(Ly6/z;Ly6/i0;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static ae(Ly6/E;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static be(Ly6/E;Ly6/i0;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static ce([B)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static de([BLy6/i0;)Ly6/s2;
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

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/s2;

    return-object p0
.end method

.method public static ee()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/s2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/s2;I)I
    .registers 3

    iget v0, p0, Ly6/s2;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Ly6/s2;->r6:I

    return p1
.end method

.method public static synthetic xd(Ly6/s2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/s2;->t6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic yd(Ly6/s2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/s2;->t6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic zd(Ly6/s2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/s2;->v6:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

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

    iput-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

    return-object v0
.end method

.method public F4(I)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/n0;

    return-object p1
.end method

.method public G()I
    .registers 2

    iget v0, p0, Ly6/s2;->x6:I

    return v0
.end method

.method public Ia(Ly6/G;)V
    .registers 7
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

    iget-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    move v2, v0

    :goto_10
    iget-object v3, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    iget-object v3, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/i1;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_27
    move v2, v0

    :goto_28
    iget-object v3, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v3}, Ly6/P0;->size()I

    move-result v3

    if-ge v2, v3, :cond_3d

    iget-object v3, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v3, v2}, Ly6/P0;->M0(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3d
    :goto_3d
    iget-object v2, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_54

    iget-object v2, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_54
    iget v0, p0, Ly6/s2;->r6:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_61

    const/4 v0, 0x5

    invoke-virtual {p0}, Ly6/s2;->c0()Ly6/b2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly6/G;->L1(ILy6/i1;)V

    :cond_61
    iget v0, p0, Ly6/s2;->x6:I

    sget-object v1, Ly6/k2;->Y:Ly6/k2;

    invoke-virtual {v1}, Ly6/k2;->b()I

    move-result v1

    if-eq v0, v1, :cond_71

    iget v0, p0, Ly6/s2;->x6:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_71
    iget-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    const/4 v0, 0x7

    iget-object v1, p0, Ly6/s2;->y6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_7f
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/u2;->b:Ly6/B0$h;

    const-class v1, Ly6/s2;

    const-class v2, Ly6/s2$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public K()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public L8(I)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->F0(I)Ly6/z;

    move-result-object p1

    return-object p1
.end method

.method public Ld()Ly6/s2;
    .registers 2

    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    return-object v0
.end method

.method public Nd()Ly6/J1;
    .registers 2

    iget-object v0, p0, Ly6/s2;->u6:Ly6/P0;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/s2;->fe()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/s2;->fe()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public Q3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2;->t6:Ljava/util/List;

    return-object v0
.end method

.method public Qd()Ly6/s2$b;
    .registers 2

    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    invoke-virtual {v0}, Ly6/s2;->fe()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public Rd(Ly6/B0$c;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/s2$b;

    invoke-direct {v0, p1}, Ly6/s2$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public U2()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ly6/s2;->u6:Ly6/P0;

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

    new-instance v0, Ly6/s2$b;

    invoke-direct {v0, p1}, Ly6/s2$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
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

    new-instance p1, Ly6/s2;

    invoke-direct {p1}, Ly6/s2;-><init>()V

    return-object p1
.end method

.method public c0()Ly6/b2;
    .registers 2

    iget-object v0, p0, Ly6/s2;->w6:Ly6/b2;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public e6(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Ly6/s2;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Ly6/s2;

    invoke-virtual {p0}, Ly6/s2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/s2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ly6/s2;->t6:Ljava/util/List;

    iget-object v3, p1, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Ly6/s2;->u6:Ly6/P0;

    iget-object v3, p1, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v1, v3}, Ly6/P0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Ly6/s2;->v6:Ljava/util/List;

    iget-object v3, p1, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Ly6/s2;->s0()Z

    move-result v1

    invoke-virtual {p1}, Ly6/s2;->s0()Z

    move-result v3

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Ly6/s2;->s0()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {p0}, Ly6/s2;->c0()Ly6/b2;

    move-result-object v1

    invoke-virtual {p1}, Ly6/s2;->c0()Ly6/b2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly6/b2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget v1, p0, Ly6/s2;->x6:I

    iget v3, p1, Ly6/s2;->x6:I

    if-eq v1, v3, :cond_67

    return v2

    :cond_67
    invoke-virtual {p0}, Ly6/s2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/s2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    return v2

    :cond_81
    return v0
.end method

.method public fe()Ly6/s2$b;
    .registers 2

    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    if-ne p0, v0, :cond_a

    new-instance v0, Ly6/s2$b;

    invoke-direct {v0}, Ly6/s2$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Ly6/s2$b;

    invoke-direct {v0}, Ly6/s2$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/s2$b;->Vd(Ly6/s2;)Ly6/s2$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public g0()Ly6/c2;
    .registers 2

    iget-object v0, p0, Ly6/s2;->w6:Ly6/b2;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

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

    iput-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Ly6/u2;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/s2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_31
    iget-object v0, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v0}, Ly6/P0;->size()I

    move-result v0

    if-lez v0, :cond_47

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v1}, Ly6/P0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_47
    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5d

    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5d
    invoke-virtual {p0}, Ly6/s2;->s0()Z

    move-result v0

    if-eqz v0, :cond_73

    const/16 v0, 0x25

    const/4 v3, 0x5

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/s2;->c0()Ly6/b2;

    move-result-object v1

    invoke-virtual {v1}, Ly6/b2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    const/4 v0, 0x6

    invoke-static {v1, v2, v0, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget v1, p0, Ly6/s2;->x6:I

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/s2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

.method public j1()I
    .registers 2

    iget-object v0, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    invoke-virtual {v0}, Ly6/s2;->fe()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    invoke-virtual {v0}, Ly6/s2;->fe()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Ly6/s2;->I6:Ly6/s2;

    return-object v0
.end method

.method public r7()I
    .registers 7

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Ly6/s2;->s6:Ljava/lang/Object;

    invoke-static {v1, v0}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    move v3, v2

    :goto_19
    iget-object v4, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    iget-object v4, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/i1;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ly6/G;->F0(ILy6/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_32
    move v3, v2

    move v4, v3

    :goto_34
    iget-object v5, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v5}, Ly6/P0;->size()I

    move-result v5

    if-ge v3, v5, :cond_4a

    iget-object v5, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v5, v3}, Ly6/P0;->M0(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ly6/B0;->xc(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_4a
    add-int/2addr v0, v4

    iget-object v3, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    :goto_52
    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6b

    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i1;

    const/4 v4, 0x4

    invoke-static {v4, v0}, Ly6/G;->F0(ILy6/i1;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_6b
    iget v0, p0, Ly6/s2;->r6:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7a

    const/4 v0, 0x5

    invoke-virtual {p0}, Ly6/s2;->c0()Ly6/b2;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7a
    iget v0, p0, Ly6/s2;->x6:I

    sget-object v1, Ly6/k2;->Y:Ly6/k2;

    invoke-virtual {v1}, Ly6/k2;->b()I

    move-result v1

    if-eq v0, v1, :cond_8c

    const/4 v0, 0x6

    iget v1, p0, Ly6/s2;->x6:I

    invoke-static {v0, v1}, Ly6/G;->k0(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8c
    iget-object v0, p0, Ly6/s2;->y6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    const/4 v0, 0x7

    iget-object v1, p0, Ly6/s2;->y6:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9c
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->r7()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public s0()Z
    .registers 3

    iget v0, p0, Ly6/s2;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
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

    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/C1;

    return-object p1
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v()Ly6/k2;
    .registers 2

    iget v0, p0, Ly6/s2;->x6:I

    invoke-static {v0}, Ly6/k2;->h(I)Ly6/k2;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly6/k2;->q6:Ly6/k2;

    :cond_a
    return-object v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Ly6/s2;->z6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Ly6/s2;->z6:B

    return v1
.end method

.method public vb(I)Ly6/s0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/s0;

    return-object p1
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

    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

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

    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

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

    iget-object v0, p0, Ly6/s2;->v6:Ljava/util/List;

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
            "Ly6/s2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/s2;->J6:Ly6/D1;

    return-object v0
.end method

.method public y5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2;->t6:Ljava/util/List;

    return-object v0
.end method

.method public y9()I
    .registers 2

    iget-object v0, p0, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v0}, Ly6/P0;->size()I

    move-result v0

    return v0
.end method

###### Class y6.s2.a (y6.s2$a)
.class public Ly6/s2$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/s2;",
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

.method public b0(Ly6/E;Ly6/i0;)Ly6/s2;
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

    invoke-static {}, Ly6/s2;->Od()Ly6/s2$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Ly6/s2$b;->Td(Ly6/E;Ly6/i0;)Ly6/s2$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Ly6/s2$b;->qd()Ly6/s2;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ly6/s2$b;->qd()Ly6/s2;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Ly6/s2$b;->qd()Ly6/s2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Ly6/s2$b;->qd()Ly6/s2;

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

    invoke-virtual {p0, p1, p2}, Ly6/s2$a;->b0(Ly6/E;Ly6/i0;)Ly6/s2;

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

###### Class y6.s2.b (y6.s2$b)
.class public final Ly6/s2$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Ly6/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Ly6/s2$b;",
        ">;",
        "Ly6/t2;"
    }
.end annotation


# instance fields
.field public A6:Ljava/lang/Object;

.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Ly6/n0;",
            "Ly6/n0$b;",
            "Ly6/s0;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ly6/P0;

.field public v6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Ly6/N1;
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

.field public x6:Ly6/b2;

.field public y6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Ly6/b2;",
            "Ly6/b2$b;",
            "Ly6/c2;",
            ">;"
        }
    .end annotation
.end field

.field public z6:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly6/s2$b;->s6:Ljava/util/List;

    .line 14
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v1

    iput-object v1, p0, Ly6/s2$b;->u6:Ly6/P0;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly6/s2$b;->v6:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ly6/s2$b;->z6:I

    .line 17
    iput-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Ly6/s2$b;->Sd()V

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

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    .line 6
    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly6/s2$b;->z6:I

    .line 9
    iput-object p1, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ly6/s2$b;->Sd()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Ly6/s2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/s2$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/s2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ly6/s2$b;-><init>()V

    return-void
.end method

.method private Gd()V
    .registers 3

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ly6/s2$b;->q6:I

    :cond_15
    return-void
.end method

.method public static final Id()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/u2;->a:Ly6/L$b;

    return-object v0
.end method

.method private Pd()Ly6/N1;
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Ly6/s2$b;->v6:Ljava/util/List;

    iget v2, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v2, v2, 0x8

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

    iput-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    return-object v0
.end method

.method private Rd()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Ly6/b2;",
            "Ly6/b2$b;",
            "Ly6/c2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Ly6/s2$b;->c0()Ly6/b2;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/s2$b;->x6:Ly6/b2;

    :cond_18
    iget-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    return-object v0
.end method

.method private Sd()V
    .registers 2

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ly6/s2$b;->Ld()Ly6/N1;

    invoke-direct {p0}, Ly6/s2$b;->Pd()Ly6/N1;

    invoke-direct {p0}, Ly6/s2$b;->Rd()Ly6/Z1;

    :cond_d
    return-void
.end method


# virtual methods
.method public Ad()Ly6/s2$b;
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public Bd()Ly6/s2$b;
    .registers 3

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ly6/s2$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/s2$b;->x6:Ly6/b2;

    iget-object v1, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/s2$b;->td()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd()Ly6/s2$b;
    .registers 2

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly6/s2$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/s2$b;->z6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public Dd()Ly6/s2$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/s2$b;

    return-object v0
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public final Ed()V
    .registers 3

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly6/s2$b;->q6:I

    :cond_15
    return-void
.end method

.method public F()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public F4(I)Ly6/n0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/n0;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Ly6/n0;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/s2$b;

    return-object v0
.end method

.method public final Fd()V
    .registers 3

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0}, Ly6/P0;->S0()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ly6/P0;

    iget-object v1, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-direct {v0, v1}, Ly6/P0;-><init>(Ly6/Q0;)V

    iput-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    :cond_11
    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly6/s2$b;->q6:I

    return-void
.end method

.method public G()I
    .registers 2

    iget v0, p0, Ly6/s2$b;->z6:I

    return v0
.end method

.method public Hd()Ly6/s2;
    .registers 2

    invoke-static {}, Ly6/s2;->Kd()Ly6/s2;

    move-result-object v0

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/u2;->b:Ly6/B0$h;

    const-class v1, Ly6/s2;

    const-class v2, Ly6/s2$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd(I)Ly6/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/s2$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public K()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Kd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/n0$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/s2$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L8(I)Ly6/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->F0(I)Ly6/z;

    move-result-object p1

    return-object p1
.end method

.method public final Ld()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Ly6/n0;",
            "Ly6/n0$b;",
            "Ly6/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Ly6/s2$b;->s6:Ljava/util/List;

    iget v2, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v2, v2, 0x2

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

    iput-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    return-object v0
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public Md()Ly6/J1;
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0}, Ly6/d;->w()V

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    return-object v0
.end method

.method public Nd(I)Ly6/B1$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ly6/s2$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/B1$b;

    return-object p1
.end method

.method public Od()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/B1$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly6/s2$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qd()Ly6/b2$b;
    .registers 2

    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-direct {p0}, Ly6/s2$b;->Rd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/b2$b;

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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/s2$b;

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
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public Td(Ly6/E;Ly6/i0;)Ly6/s2$b;
    .registers 7
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
    if-nez v0, :cond_bf

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8c

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7e

    const/16 v3, 0x22

    if-eq v1, v3, :cond_63

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_51

    const/16 v3, 0x30

    if-eq v1, v3, :cond_44

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

    goto/16 :goto_bb

    :catch_34
    move-exception p1

    goto/16 :goto_b6

    :cond_37
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    iget v1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ly6/s2$b;->q6:I

    goto :goto_4

    :cond_44
    invoke-virtual {p1}, Ly6/E;->A()I

    move-result v1

    iput v1, p0, Ly6/s2$b;->z6:I

    iget v1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ly6/s2$b;->q6:I

    goto :goto_4

    :cond_51
    invoke-direct {p0}, Ly6/s2$b;->Rd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ly6/s2$b;->q6:I

    goto :goto_4

    :cond_63
    invoke-static {}, Ly6/B1;->Td()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/B1;

    iget-object v2, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v2, :cond_7a

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v2, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7a
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_7e
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly6/s2$b;->Fd()V

    iget-object v2, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v2, v1}, Ly6/P0;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8c
    invoke-static {}, Ly6/n0;->ge()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/n0;

    iget-object v2, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v2, :cond_a4

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v2, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a4
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto/16 :goto_4

    :cond_a9
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    iget v1, p0, Ly6/s2$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Ly6/s2$b;->q6:I
    :try_end_b4
    .catch Ly6/J0; {:try_start_6 .. :try_end_b4} :catch_34
    .catchall {:try_start_6 .. :try_end_b4} :catchall_31

    goto/16 :goto_4

    :goto_b6
    :try_start_b6
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_31

    :goto_bb
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_bf
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/s2$b;

    return-object v0
.end method

.method public bridge synthetic U2()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Ly6/s2$b;->Md()Ly6/J1;

    move-result-object v0

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

.method public Ud(Ly6/f1;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ly6/s2;

    if-eqz v0, :cond_b

    check-cast p1, Ly6/s2;

    invoke-virtual {p0, p1}, Ly6/s2$b;->Vd(Ly6/s2;)Ly6/s2$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public Vd(Ly6/s2;)Ly6/s2$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Ly6/s2;->Kd()Ly6/s2;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ly6/s2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Ly6/s2;->s6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_1e
    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    iget-object v0, p1, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Ly6/s2;->t6:Ljava/util/List;

    iput-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/s2$b;->q6:I

    goto :goto_48

    :cond_3e
    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    iget-object v2, p1, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_48
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_81

    :cond_4c
    iget-object v0, p1, Ly6/s2;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Ly6/s2$b;->t6:Ly6/N1;

    iget-object v0, p1, Ly6/s2;->t6:Ljava/util/List;

    iput-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/s2$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_76

    invoke-virtual {p0}, Ly6/s2$b;->Ld()Ly6/N1;

    move-result-object v0

    goto :goto_77

    :cond_76
    move-object v0, v1

    :goto_77
    iput-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    goto :goto_81

    :cond_7a
    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    iget-object v2, p1, Ly6/s2;->t6:Ljava/util/List;

    invoke-virtual {v0, v2}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_81
    :goto_81
    iget-object v0, p1, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p1, Ly6/s2;->u6:Ly6/P0;

    iput-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly6/s2$b;->q6:I

    goto :goto_a6

    :cond_9c
    invoke-virtual {p0}, Ly6/s2$b;->Fd()V

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    iget-object v2, p1, Ly6/s2;->u6:Ly6/P0;

    invoke-virtual {v0, v2}, Ly6/P0;->addAll(Ljava/util/Collection;)Z

    :goto_a6
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_a9
    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_d6

    iget-object v0, p1, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_109

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p1, Ly6/s2;->v6:Ljava/util/List;

    iput-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ly6/s2$b;->q6:I

    goto :goto_d2

    :cond_c8
    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    iget-object v1, p1, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_d2
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_109

    :cond_d6
    iget-object v0, p1, Ly6/s2;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_109

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Ly6/s2$b;->w6:Ly6/N1;

    iget-object v0, p1, Ly6/s2;->v6:Ljava/util/List;

    iput-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ly6/s2$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_ff

    invoke-direct {p0}, Ly6/s2$b;->Pd()Ly6/N1;

    move-result-object v1

    :cond_ff
    iput-object v1, p0, Ly6/s2$b;->w6:Ly6/N1;

    goto :goto_109

    :cond_102
    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    iget-object v1, p1, Ly6/s2;->v6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_109
    :goto_109
    invoke-virtual {p1}, Ly6/s2;->s0()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-virtual {p1}, Ly6/s2;->c0()Ly6/b2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/s2$b;->Wd(Ly6/b2;)Ly6/s2$b;

    :cond_116
    iget v0, p1, Ly6/s2;->x6:I

    if-eqz v0, :cond_11d

    invoke-virtual {p0, v0}, Ly6/s2$b;->oe(I)Ly6/s2$b;

    :cond_11d
    invoke-virtual {p1}, Ly6/s2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_134

    iget-object v0, p1, Ly6/s2;->y6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_134
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/s2$b;->Xd(Ly6/C2;)Ly6/s2$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Wd(Ly6/b2;)Ly6/s2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ly6/s2$b;->x6:Ly6/b2;

    if-eqz v0, :cond_1c

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Ly6/s2$b;->Qd()Ly6/b2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/b2$b;->kd(Ly6/b2;)Ly6/b2$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Ly6/s2$b;->x6:Ly6/b2;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Ly6/s2$b;->x6:Ly6/b2;

    if-eqz p1, :cond_2f

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Ly6/s2$b;
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
            "Ly6/n0;",
            ">;)",
            "Ly6/s2$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public final Xd(Ly6/C2;)Ly6/s2$b;
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public Yc(Ljava/lang/Iterable;)Ly6/s2$b;
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
            "Ljava/lang/String;",
            ">;)",
            "Ly6/s2$b;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/s2$b;->Fd()V

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Yd(I)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public Zc(Ljava/lang/Iterable;)Ly6/s2$b;
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
            "Ly6/s2$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Zd(I)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public ad(ILy6/n0$b;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ae(Ljava/lang/String;)Ly6/s2$b;
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

    iput-object p1, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bd(ILy6/n0;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public be(Ly6/z;)Ly6/s2$b;
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

    iput-object p1, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/s2$b;->pd()Ly6/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/s2$b;->pd()Ly6/s2;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ly6/b2;
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/s2$b;->x6:Ly6/b2;

    if-nez v0, :cond_c

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Ly6/b2;

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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public cd(Ly6/n0$b;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-virtual {p1}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ce(Ly6/L$g;Ljava/lang/Object;)Ly6/s2$b;
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/s2$b;->td()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/s2$b;->td()Ly6/s2$b;

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

    check-cast v0, Ly6/s2$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/s2$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/s2$b;

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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public dd(Ly6/n0;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public de(ILy6/n0$b;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/n0$b;->fd()Ly6/n0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public e6(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ed()Ly6/n0$b;
    .registers 3

    invoke-virtual {p0}, Ly6/s2$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/n0$b;

    return-object v0
.end method

.method public ee(ILy6/n0;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/s2$b;->Ed()V

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public fd(I)Ly6/n0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/s2$b;->Ld()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/n0;->Nd()Ly6/n0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/n0$b;

    return-object p1
.end method

.method public fe(Ljava/lang/String;)Ly6/s2$b;
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

    iput-object p1, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public g0()Ly6/c2;
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Ly6/c2;

    return-object v0

    :cond_b
    iget-object v0, p0, Ly6/s2$b;->x6:Ly6/b2;

    if-nez v0, :cond_13

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/s2$b;

    return-object v0
.end method

.method public gd(Ljava/lang/String;)Ly6/s2$b;
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

    invoke-virtual {p0}, Ly6/s2$b;->Fd()V

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ge(Ly6/z;)Ly6/s2$b;
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

    iput-object p1, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly6/s2$b;->Td(Ly6/E;Ly6/i0;)Ly6/s2$b;

    move-result-object p1

    return-object p1
.end method

.method public hd(Ly6/z;)Ly6/s2$b;
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

    invoke-static {p1}, Ly6/b;->x0(Ly6/z;)V

    invoke-virtual {p0}, Ly6/s2$b;->Fd()V

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0, p1}, Ly6/P0;->E(Ly6/z;)V

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public he(ILjava/lang/String;)Ly6/s2$b;
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/s2$b;->Fd()V

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0, p1, p2}, Ly6/P0;->R(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public id(ILy6/B1$b;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

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

.method public ie(ILy6/B1$b;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

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

.method public j1()I
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public jd(ILy6/B1;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public je(ILy6/B1;)Ly6/s2$b;
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/s2$b;->qd()Ly6/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/s2$b;->qd()Ly6/s2;

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
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/s2$b;->Ud(Ly6/f1;)Ly6/s2$b;

    move-result-object p1

    return-object p1
.end method

.method public kd(Ly6/B1$b;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

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

.method public ke(Ly6/L$g;ILjava/lang/Object;)Ly6/s2$b;
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public ld(Ly6/B1;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly6/s2$b;->Gd()V

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public le(Ly6/b2$b;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ly6/b2$b;->Yc()Ly6/b2;

    move-result-object p1

    iput-object p1, p0, Ly6/s2$b;->x6:Ly6/b2;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Ly6/b2$b;->Yc()Ly6/b2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public md()Ly6/B1$b;
    .registers 3

    invoke-direct {p0}, Ly6/s2$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/B1;->Ad()Ly6/B1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/B1$b;

    return-object v0
.end method

.method public me(Ly6/b2;)Ly6/s2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/s2$b;->x6:Ly6/b2;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public nd(I)Ly6/B1$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ly6/s2$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/B1;->Ad()Ly6/B1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/B1$b;

    return-object p1
.end method

.method public ne(Ly6/k2;)Ly6/s2$b;
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

    iget v0, p0, Ly6/s2$b;->q6:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p1}, Ly6/k2;->b()I

    move-result p1

    iput p1, p0, Ly6/s2$b;->z6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Ly6/s2;->Kd()Ly6/s2;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Ly6/s2;->Kd()Ly6/s2;

    move-result-object v0

    return-object v0
.end method

.method public od(Ly6/L$g;Ljava/lang/Object;)Ly6/s2$b;
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public oe(I)Ly6/s2$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Ly6/s2$b;->z6:I

    iget p1, p0, Ly6/s2$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd()Ly6/s2;
    .registers 3

    invoke-virtual {p0}, Ly6/s2$b;->qd()Ly6/s2;

    move-result-object v0

    invoke-virtual {v0}, Ly6/s2;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public final pe(Ly6/C2;)Ly6/s2$b;
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

    invoke-virtual {p0, p1, p2}, Ly6/s2$b;->Td(Ly6/E;Ly6/i0;)Ly6/s2$b;

    move-result-object p1

    return-object p1
.end method

.method public qd()Ly6/s2;
    .registers 3

    new-instance v0, Ly6/s2;

    invoke-direct {v0, p0}, Ly6/s2;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Ly6/s2$b;->sd(Ly6/s2;)V

    iget v1, p0, Ly6/s2$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Ly6/s2$b;->rd(Ly6/s2;)V

    :cond_f
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ly6/s2$b;->Td(Ly6/E;Ly6/i0;)Ly6/s2$b;

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
    invoke-virtual {p0, p1, p2}, Ly6/s2$b;->Td(Ly6/E;Ly6/i0;)Ly6/s2$b;

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

    check-cast p1, Ly6/s2$b;

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

    invoke-virtual {p0, p1}, Ly6/s2$b;->Ud(Ly6/f1;)Ly6/s2$b;

    move-result-object p1

    return-object p1
.end method

.method public final rd(Ly6/s2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    invoke-static {p1, v1}, Ly6/s2;->Cd(Ly6/s2;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    iget-object v1, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v1}, Ly6/d;->w()V

    iget-object v1, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-static {p1, v1}, Ly6/s2;->Ed(Ly6/s2;Ly6/P0;)Ly6/P0;

    :cond_19
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    iget-object v1, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-nez v1, :cond_24

    iget-object v1, p0, Ly6/s2$b;->x6:Ly6/b2;

    goto :goto_2a

    :cond_24
    invoke-virtual {v1}, Ly6/Z1;->b()Ly6/a;

    move-result-object v1

    check-cast v1, Ly6/b2;

    :goto_2a
    invoke-static {p1, v1}, Ly6/s2;->Fd(Ly6/s2;Ly6/b2;)Ly6/b2;

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_39

    iget v2, p0, Ly6/s2$b;->z6:I

    invoke-static {p1, v2}, Ly6/s2;->Hd(Ly6/s2;I)I

    :cond_39
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_42

    iget-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    invoke-static {p1, v0}, Ly6/s2;->Jd(Ly6/s2;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {p1, v1}, Ly6/s2;->wd(Ly6/s2;I)I

    return-void
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Ly6/u2;->a:Ly6/L$b;

    return-object v0
.end method

.method public s0()Z
    .registers 2

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final sd(Ly6/s2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/s2$b;->q6:I

    :cond_18
    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/s2;->yd(Ly6/s2;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/s2;->yd(Ly6/s2;Ljava/util/List;)Ljava/util/List;

    :goto_25
    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_43

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ly6/s2$b;->q6:I

    :cond_3d
    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/s2;->Ad(Ly6/s2;Ljava/util/List;)Ljava/util/List;

    goto :goto_4a

    :cond_43
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/s2;->Ad(Ly6/s2;Ljava/util/List;)Ljava/util/List;

    :goto_4a
    return-void
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

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

.method public td()Ly6/s2$b;
    .registers 5

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Ly6/s2$b;->q6:I

    const-string v1, ""

    iput-object v1, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    iget-object v2, p0, Ly6/s2$b;->t6:Ly6/N1;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/s2$b;->s6:Ljava/util/List;

    goto :goto_1b

    :cond_16
    iput-object v3, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-virtual {v2}, Ly6/N1;->h()V

    :goto_1b
    iget v2, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ly6/s2$b;->q6:I

    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v2

    iput-object v2, p0, Ly6/s2$b;->u6:Ly6/P0;

    iget-object v2, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v2, :cond_32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/s2$b;->v6:Ljava/util/List;

    goto :goto_37

    :cond_32
    iput-object v3, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-virtual {v2}, Ly6/N1;->h()V

    :goto_37
    iget v2, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Ly6/s2$b;->q6:I

    iput-object v3, p0, Ly6/s2$b;->x6:Ly6/b2;

    iget-object v2, p0, Ly6/s2$b;->y6:Ly6/Z1;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ly6/Z1;->d()V

    iput-object v3, p0, Ly6/s2$b;->y6:Ly6/Z1;

    :cond_48
    iput v0, p0, Ly6/s2$b;->z6:I

    iput-object v1, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    return-object p0
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public ud()Ly6/s2$b;
    .registers 2

    invoke-static {}, Ly6/s2;->Kd()Ly6/s2;

    move-result-object v0

    invoke-virtual {v0}, Ly6/s2;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->A6:Ljava/lang/Object;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public v()Ly6/k2;
    .registers 2

    iget v0, p0, Ly6/s2$b;->z6:I

    invoke-static {v0}, Ly6/k2;->h(I)Ly6/k2;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly6/k2;->q6:Ly6/k2;

    :cond_a
    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vb(I)Ly6/s0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/s0;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Ly6/s0;

    return-object p1
.end method

.method public vd(Ly6/L$g;)Ly6/s2$b;
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

    check-cast p1, Ly6/s2$b;

    return-object p1
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wd()Ly6/s2$b;
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

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

    check-cast p1, Ly6/s2$b;

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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public xd()Ly6/s2$b;
    .registers 2

    invoke-static {}, Ly6/s2;->Kd()Ly6/s2;

    move-result-object v0

    invoke-virtual {v0}, Ly6/s2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->r6:Ljava/lang/Object;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

    iget-object v0, p0, Ly6/s2$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/s2$b;->v6:Ljava/util/List;

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

.method public y5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/s2$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/s2$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y9()I
    .registers 2

    iget-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    invoke-virtual {v0}, Ly6/P0;->size()I

    move-result v0

    return v0
.end method

.method public yd(Ly6/L$l;)Ly6/s2$b;
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

    check-cast p1, Ly6/s2$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/s2$b;->td()Ly6/s2$b;

    move-result-object v0

    return-object v0
.end method

.method public zd()Ly6/s2$b;
    .registers 2

    invoke-static {}, Ly6/P0;->J()Ly6/P0;

    move-result-object v0

    iput-object v0, p0, Ly6/s2$b;->u6:Ly6/P0;

    iget v0, p0, Ly6/s2$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ly6/s2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method
