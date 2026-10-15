###### Class y6.C4630k (y6.k)
.class public final Ly6/k;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/k$b;
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

.field public static final I6:Ly6/k;

.field public static final J6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Ly6/k;",
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
            "Ly6/p1;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v6:Ljava/lang/Object;

.field public w6:Ly6/b2;

.field public x6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/r1;",
            ">;"
        }
    .end annotation
.end field

.field public y6:I

.field public z6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/k;

    invoke-direct {v0}, Ly6/k;-><init>()V

    sput-object v0, Ly6/k;->I6:Ly6/k;

    new-instance v0, Ly6/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/k;->J6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 7
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Ly6/k;->v6:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ly6/k;->y6:I

    const/4 v2, -0x1

    .line 11
    iput-byte v2, p0, Ly6/k;->z6:B

    .line 12
    iput-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/k;->t6:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/k;->u6:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ly6/k;->v6:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k;->x6:Ljava/util/List;

    .line 17
    iput v1, p0, Ly6/k;->y6:I

    return-void
.end method

.method public constructor <init>(Ly6/B0$b;)V
    .registers 2
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

    iput-object p1, p0, Ly6/k;->s6:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ly6/k;->v6:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ly6/k;->y6:I

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Ly6/k;->z6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Ly6/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/k;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Ly6/k;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/k;->u6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Bd(Ly6/k;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/k;->x6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Cd(Ly6/k;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/k;->x6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Dd(Ly6/k;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/k;->s6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Ed(Ly6/k;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/k;->s6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Fd(Ly6/k;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/k;->v6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Gd(Ly6/k;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/k;->v6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Hd(Ly6/k;Ly6/b2;)Ly6/b2;
    .registers 2

    iput-object p1, p0, Ly6/k;->w6:Ly6/b2;

    return-object p1
.end method

.method public static synthetic Id(Ly6/k;)I
    .registers 1

    iget p0, p0, Ly6/k;->y6:I

    return p0
.end method

.method public static synthetic Jd(Ly6/k;I)I
    .registers 2

    iput p1, p0, Ly6/k;->y6:I

    return p1
.end method

.method public static Kd()Ly6/k;
    .registers 1

    sget-object v0, Ly6/k;->I6:Ly6/k;

    return-object v0
.end method

.method public static final Md()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/m;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Nd()Ly6/k$b;
    .registers 1

    sget-object v0, Ly6/k;->I6:Ly6/k;

    invoke-virtual {v0}, Ly6/k;->ee()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static Od(Ly6/k;)Ly6/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Ly6/k;->I6:Ly6/k;

    invoke-virtual {v0}, Ly6/k;->ee()Ly6/k$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/k$b;->Zd(Ly6/k;)Ly6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static Rd(Ljava/io/InputStream;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Sd(Ljava/io/InputStream;Ly6/i0;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Td(Ljava/io/InputStream;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Ud(Ljava/io/InputStream;Ly6/i0;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Vd(Ljava/nio/ByteBuffer;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Wd(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Xd(Ly6/z;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Yd(Ly6/z;Ly6/i0;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static Zd(Ly6/E;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static ae(Ly6/E;Ly6/i0;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static be([B)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static ce([BLy6/i0;)Ly6/k;
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

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/k;

    return-object p0
.end method

.method public static de()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/k;I)I
    .registers 3

    iget v0, p0, Ly6/k;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Ly6/k;->r6:I

    return p1
.end method

.method public static synthetic xd(Ly6/k;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/k;->t6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic yd(Ly6/k;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/k;->t6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic zd(Ly6/k;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/k;->u6:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B9()I
    .registers 2

    iget-object v0, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C3(I)Ly6/s1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/s1;

    return-object p1
.end method

.method public G()I
    .registers 2

    iget v0, p0, Ly6/k;->y6:I

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

    iget-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    move v2, v0

    :goto_10
    iget-object v3, p0, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    iget-object v3, p0, Ly6/k;->t6:Ljava/util/List;

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
    iget-object v3, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3f

    iget-object v3, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/i1;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3f
    iget-object v2, p0, Ly6/k;->v6:Ljava/lang/Object;

    invoke-static {v2}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v2, 0x4

    iget-object v3, p0, Ly6/k;->v6:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_4d
    iget v2, p0, Ly6/k;->r6:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5a

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly6/k;->c0()Ly6/b2;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ly6/G;->L1(ILy6/i1;)V

    :cond_5a
    :goto_5a
    iget-object v1, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_71

    iget-object v1, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_71
    iget v0, p0, Ly6/k;->y6:I

    sget-object v1, Ly6/k2;->Y:Ly6/k2;

    invoke-virtual {v1}, Ly6/k2;->b()I

    move-result v1

    if-eq v0, v1, :cond_81

    iget v0, p0, Ly6/k;->y6:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_81
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/m;->b:Ly6/B0$h;

    const-class v1, Ly6/k;

    const-class v2, Ly6/k$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public K7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->t6:Ljava/util/List;

    return-object v0
.end method

.method public L5()I
    .registers 2

    iget-object v0, p0, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->t6:Ljava/util/List;

    return-object v0
.end method

.method public Ld()Ly6/k;
    .registers 2

    sget-object v0, Ly6/k;->I6:Ly6/k;

    return-object v0
.end method

.method public M3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->x6:Ljava/util/List;

    return-object v0
.end method

.method public N6(I)Ly6/p1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/p1;

    return-object p1
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/k;->ee()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/k;->ee()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public Pd()Ly6/k$b;
    .registers 2

    sget-object v0, Ly6/k;->I6:Ly6/k;

    invoke-virtual {v0}, Ly6/k;->ee()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public Qd(Ly6/B0$c;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/k$b;

    invoke-direct {v0, p1}, Ly6/k$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public T5(I)Ly6/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/q1;

    return-object p1
.end method

.method public X5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->x6:Ljava/util/List;

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

    new-instance v0, Ly6/k$b;

    invoke-direct {v0, p1}, Ly6/k$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

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

    new-instance p1, Ly6/k;

    invoke-direct {p1}, Ly6/k;-><init>()V

    return-object p1
.end method

.method public c0()Ly6/b2;
    .registers 2

    iget-object v0, p0, Ly6/k;->w6:Ly6/b2;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public ee()Ly6/k$b;
    .registers 2

    sget-object v0, Ly6/k;->I6:Ly6/k;

    if-ne p0, v0, :cond_a

    new-instance v0, Ly6/k$b;

    invoke-direct {v0}, Ly6/k$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Ly6/k$b;

    invoke-direct {v0}, Ly6/k$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/k$b;->Zd(Ly6/k;)Ly6/k$b;

    move-result-object v0

    :goto_13
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
    instance-of v1, p1, Ly6/k;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Ly6/k;

    invoke-virtual {p0}, Ly6/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ly6/k;->t6:Ljava/util/List;

    iget-object v3, p1, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Ly6/k;->u6:Ljava/util/List;

    iget-object v3, p1, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Ly6/k;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/k;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Ly6/k;->s0()Z

    move-result v1

    invoke-virtual {p1}, Ly6/k;->s0()Z

    move-result v3

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Ly6/k;->s0()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {p0}, Ly6/k;->c0()Ly6/b2;

    move-result-object v1

    invoke-virtual {p1}, Ly6/k;->c0()Ly6/b2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly6/b2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Ly6/k;->x6:Ljava/util/List;

    iget-object v3, p1, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget v1, p0, Ly6/k;->y6:I

    iget v3, p1, Ly6/k;->y6:I

    if-eq v1, v3, :cond_76

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

.method public g0()Ly6/c2;
    .registers 2

    iget-object v0, p0, Ly6/k;->w6:Ly6/b2;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

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

    iput-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/k;->v6:Ljava/lang/Object;

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

    iput-object v0, p0, Ly6/k;->v6:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Ly6/m;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_31
    iget-object v0, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_47

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_47
    const/4 v0, 0x4

    invoke-static {v1, v2, v0, v4}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/k;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ly6/k;->s0()Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x25

    const/4 v3, 0x5

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/k;->c0()Ly6/b2;

    move-result-object v1

    invoke-virtual {v1}, Ly6/b2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_81

    const/16 v0, 0x25

    const/4 v3, 0x6

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_81
    const/4 v0, 0x7

    invoke-static {v1, v2, v0, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget v1, p0, Ly6/k;->y6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public kb(I)Ly6/r1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/r1;

    return-object p1
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Ly6/k;->I6:Ly6/k;

    invoke-virtual {v0}, Ly6/k;->ee()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Ly6/k;->I6:Ly6/k;

    invoke-virtual {v0}, Ly6/k;->ee()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Ly6/k;->I6:Ly6/k;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Ly6/k;->I6:Ly6/k;

    return-object v0
.end method

.method public r7()I
    .registers 7

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    iget-object v0, p0, Ly6/k;->s6:Ljava/lang/Object;

    invoke-static {v2, v0}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    move v3, v1

    :goto_19
    iget-object v4, p0, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    iget-object v4, p0, Ly6/k;->t6:Ljava/util/List;

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
    move v3, v1

    :goto_33
    iget-object v4, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4c

    iget-object v4, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/i1;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ly6/G;->F0(ILy6/i1;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_4c
    iget-object v3, p0, Ly6/k;->v6:Ljava/lang/Object;

    invoke-static {v3}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const/4 v3, 0x4

    iget-object v4, p0, Ly6/k;->v6:Ljava/lang/Object;

    invoke-static {v3, v4}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5c
    iget v3, p0, Ly6/k;->r6:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6b

    const/4 v2, 0x5

    invoke-virtual {p0}, Ly6/k;->c0()Ly6/b2;

    move-result-object v3

    invoke-static {v2, v3}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6b
    :goto_6b
    iget-object v2, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_84

    iget-object v2, p0, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_84
    iget v1, p0, Ly6/k;->y6:I

    sget-object v2, Ly6/k2;->Y:Ly6/k2;

    invoke-virtual {v2}, Ly6/k2;->b()I

    move-result v2

    if-eq v1, v2, :cond_96

    const/4 v1, 0x7

    iget v2, p0, Ly6/k;->y6:I

    invoke-static {v1, v2}, Ly6/G;->k0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_96
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public s0()Z
    .registers 3

    iget v0, p0, Ly6/k;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public s5()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/k;->v6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/k;->v6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
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

    iget-object v0, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/C1;

    return-object p1
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v()Ly6/k2;
    .registers 2

    iget v0, p0, Ly6/k;->y6:I

    invoke-static {v0}, Ly6/k2;->h(I)Ly6/k2;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly6/k2;->q6:Ly6/k2;

    :cond_a
    return-object v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Ly6/k;->z6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Ly6/k;->z6:B

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

    iget-object v0, p0, Ly6/k;->u6:Ljava/util/List;

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

    iget-object v0, p0, Ly6/k;->u6:Ljava/util/List;

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

    iget-object v0, p0, Ly6/k;->u6:Ljava/util/List;

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
            "Ly6/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/k;->J6:Ly6/D1;

    return-object v0
.end method

###### Class y6.C4630k.a (y6.k$a)
.class public Ly6/k$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/k;",
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

.method public b0(Ly6/E;Ly6/i0;)Ly6/k;
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

    invoke-static {}, Ly6/k;->Nd()Ly6/k$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Ly6/k$b;->ae(Ly6/E;Ly6/i0;)Ly6/k$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Ly6/k$b;->ud()Ly6/k;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ly6/k$b;->ud()Ly6/k;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Ly6/k$b;->ud()Ly6/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Ly6/k$b;->ud()Ly6/k;

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

    invoke-virtual {p0, p1, p2}, Ly6/k$a;->b0(Ly6/E;Ly6/i0;)Ly6/k;

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

###### Class y6.C4630k.b (y6.k$b)
.class public final Ly6/k$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Ly6/k$b;",
        ">;",
        "Ly6/l;"
    }
.end annotation


# instance fields
.field public A6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Ly6/r1;",
            "Ly6/r1$b;",
            "Ly6/s1;",
            ">;"
        }
    .end annotation
.end field

.field public B6:I

.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/p1;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Ly6/p1;",
            "Ly6/p1$b;",
            "Ly6/q1;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/B1;",
            ">;"
        }
    .end annotation
.end field

.field public v6:Ly6/N1;
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

.field public w6:Ljava/lang/Object;

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

.field public z6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly6/k$b;->s6:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly6/k$b;->u6:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ly6/k$b;->B6:I

    .line 18
    invoke-virtual {p0}, Ly6/k$b;->Yd()V

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

    iput-object p1, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    .line 7
    iput-object p1, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly6/k$b;->z6:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ly6/k$b;->B6:I

    .line 10
    invoke-virtual {p0}, Ly6/k$b;->Yd()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Ly6/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/k$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly6/k$b;-><init>()V

    return-void
.end method

.method public static final Md()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/m;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad()Ly6/k$b;
    .registers 2

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public B9()I
    .registers 2

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public Bd()Ly6/k$b;
    .registers 2

    invoke-static {}, Ly6/k;->Kd()Ly6/k;

    move-result-object v0

    invoke-virtual {v0}, Ly6/k;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public C3(I)Ly6/s1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/s1;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Ly6/s1;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/k$b;->xd()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Ly6/L$l;)Ly6/k$b;
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

    check-cast p1, Ly6/k$b;

    return-object p1
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public Dd()Ly6/k$b;
    .registers 2

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public Ed()Ly6/k$b;
    .registers 3

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ly6/k$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/k$b;->x6:Ly6/b2;

    iget-object v1, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    :cond_12
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
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/k$b;

    return-object v0
.end method

.method public Fd()Ly6/k$b;
    .registers 2

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ly6/k$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/k$b;->B6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public G()I
    .registers 2

    iget v0, p0, Ly6/k$b;->B6:I

    return v0
.end method

.method public Gd()Ly6/k$b;
    .registers 2

    invoke-static {}, Ly6/k;->Kd()Ly6/k;

    move-result-object v0

    invoke-virtual {v0}, Ly6/k;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Hd()Ly6/k$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/k$b;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/m;->b:Ly6/B0$h;

    const-class v1, Ly6/k;

    const-class v2, Ly6/k$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public final Id()V
    .registers 3

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly6/k$b;->q6:I

    :cond_15
    return-void
.end method

.method public final Jd()V
    .registers 3

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ly6/k$b;->q6:I

    :cond_15
    return-void
.end method

.method public K7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Kd()V
    .registers 3

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly6/k$b;->q6:I

    :cond_15
    return-void
.end method

.method public L5()I
    .registers 2

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public L9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ld()Ly6/k;
    .registers 2

    invoke-static {}, Ly6/k;->Kd()Ly6/k;

    move-result-object v0

    return-object v0
.end method

.method public M3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
            "unknownFields"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public N6(I)Ly6/p1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/p1;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Ly6/p1;

    return-object p1
.end method

.method public Nd(I)Ly6/p1$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/p1$b;

    return-object p1
.end method

.method public Od()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/p1$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Pd()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Ly6/p1;",
            "Ly6/p1$b;",
            "Ly6/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Ly6/k$b;->s6:Ljava/util/List;

    iget v2, p0, Ly6/k$b;->q6:I

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

    iput-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    return-object v0
.end method

.method public Qd(I)Ly6/r1$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Sd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/r1$b;

    return-object p1
.end method

.method public Rd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/r1$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Sd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public final Sd()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Ly6/r1;",
            "Ly6/r1$b;",
            "Ly6/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Ly6/k$b;->z6:Ljava/util/List;

    iget v2, p0, Ly6/k$b;->q6:I

    and-int/lit8 v2, v2, 0x20

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

    iput-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    return-object v0
.end method

.method public T5(I)Ly6/q1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/q1;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Ly6/q1;

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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public Td(I)Ly6/B1$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Vd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/B1$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/k$b;

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

.method public Ud()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/B1$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Vd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Vd()Ly6/N1;
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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Ly6/k$b;->u6:Ljava/util/List;

    iget v2, p0, Ly6/k$b;->q6:I

    and-int/lit8 v2, v2, 0x4

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

    iput-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    return-object v0
.end method

.method public Wd()Ly6/b2$b;
    .registers 2

    iget v0, p0, Ly6/k$b;->q6:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Ly6/k$b;->Xd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/b2$b;

    return-object v0
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public X5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Xc(Ljava/lang/Iterable;)Ly6/k$b;
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
            "Ly6/p1;",
            ">;)",
            "Ly6/k$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public final Xd()Ly6/Z1;
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

    iget-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Ly6/k$b;->c0()Ly6/b2;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/k$b;->x6:Ly6/b2;

    :cond_18
    iget-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    return-object v0
.end method

.method public Yc(Ljava/lang/Iterable;)Ly6/k$b;
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
            "Ly6/r1;",
            ">;)",
            "Ly6/k$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public final Yd()V
    .registers 2

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ly6/k$b;->Pd()Ly6/N1;

    invoke-virtual {p0}, Ly6/k$b;->Vd()Ly6/N1;

    invoke-virtual {p0}, Ly6/k$b;->Xd()Ly6/Z1;

    invoke-virtual {p0}, Ly6/k$b;->Sd()Ly6/N1;

    :cond_10
    return-void
.end method

.method public Zc(Ljava/lang/Iterable;)Ly6/k$b;
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
            "Ly6/k$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Zd(Ly6/k;)Ly6/k$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Ly6/k;->Kd()Ly6/k;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ly6/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Ly6/k;->s6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    iget v0, p0, Ly6/k$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_1e
    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    iget-object v0, p1, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Ly6/k;->t6:Ljava/util/List;

    iput-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/k$b;->q6:I

    goto :goto_48

    :cond_3e
    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    iget-object v2, p1, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_48
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_81

    :cond_4c
    iget-object v0, p1, Ly6/k;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Ly6/k$b;->t6:Ly6/N1;

    iget-object v0, p1, Ly6/k;->t6:Ljava/util/List;

    iput-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/k$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_76

    invoke-virtual {p0}, Ly6/k$b;->Pd()Ly6/N1;

    move-result-object v0

    goto :goto_77

    :cond_76
    move-object v0, v1

    :goto_77
    iput-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    goto :goto_81

    :cond_7a
    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    iget-object v2, p1, Ly6/k;->t6:Ljava/util/List;

    invoke-virtual {v0, v2}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_81
    :goto_81
    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_ae

    iget-object v0, p1, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, p1, Ly6/k;->u6:Ljava/util/List;

    iput-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ly6/k$b;->q6:I

    goto :goto_aa

    :cond_a0
    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    iget-object v2, p1, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_aa
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_e3

    :cond_ae
    iget-object v0, p1, Ly6/k;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Ly6/k$b;->v6:Ly6/N1;

    iget-object v0, p1, Ly6/k;->u6:Ljava/util/List;

    iput-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ly6/k$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_d8

    invoke-virtual {p0}, Ly6/k$b;->Vd()Ly6/N1;

    move-result-object v0

    goto :goto_d9

    :cond_d8
    move-object v0, v1

    :goto_d9
    iput-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    goto :goto_e3

    :cond_dc
    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    iget-object v2, p1, Ly6/k;->u6:Ljava/util/List;

    invoke-virtual {v0, v2}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_e3
    :goto_e3
    invoke-virtual {p1}, Ly6/k;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v0, p1, Ly6/k;->v6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    iget v0, p0, Ly6/k$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_fa
    invoke-virtual {p1}, Ly6/k;->s0()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {p1}, Ly6/k;->c0()Ly6/b2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/k$b;->ce(Ly6/b2;)Ly6/k$b;

    :cond_107
    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_134

    iget-object v0, p1, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_167

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_126

    iget-object v0, p1, Ly6/k;->x6:Ljava/util/List;

    iput-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly6/k$b;->q6:I

    goto :goto_130

    :cond_126
    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    iget-object v1, p1, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_130
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_167

    :cond_134
    iget-object v0, p1, Ly6/k;->x6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_167

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_160

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Ly6/k$b;->A6:Ly6/N1;

    iget-object v0, p1, Ly6/k;->x6:Ljava/util/List;

    iput-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly6/k$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_15d

    invoke-virtual {p0}, Ly6/k$b;->Sd()Ly6/N1;

    move-result-object v1

    :cond_15d
    iput-object v1, p0, Ly6/k$b;->A6:Ly6/N1;

    goto :goto_167

    :cond_160
    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    iget-object v1, p1, Ly6/k;->x6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_167
    :goto_167
    iget v0, p1, Ly6/k;->y6:I

    if-eqz v0, :cond_16e

    invoke-virtual {p0, v0}, Ly6/k$b;->ue(I)Ly6/k$b;

    :cond_16e
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/k$b;->de(Ly6/C2;)Ly6/k$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public a()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public ad(ILy6/p1$b;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/p1$b;->fd()Ly6/p1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/p1$b;->fd()Ly6/p1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ae(Ly6/E;Ly6/i0;)Ly6/k$b;
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
    if-nez v0, :cond_ce

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7e

    const/16 v3, 0x22

    if-eq v1, v3, :cond_71

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_5f

    const/16 v3, 0x32

    if-eq v1, v3, :cond_44

    const/16 v3, 0x38

    if-eq v1, v3, :cond_37

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2f
    move v0, v2

    goto :goto_4

    :catchall_31
    move-exception p1

    goto/16 :goto_ca

    :catch_34
    move-exception p1

    goto/16 :goto_c5

    :cond_37
    invoke-virtual {p1}, Ly6/E;->A()I

    move-result v1

    iput v1, p0, Ly6/k$b;->B6:I

    iget v1, p0, Ly6/k$b;->q6:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ly6/k$b;->q6:I

    goto :goto_4

    :cond_44
    invoke-static {}, Ly6/r1;->Td()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/r1;

    iget-object v2, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v2, :cond_5b

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v2, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5b
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_5f
    invoke-virtual {p0}, Ly6/k$b;->Xd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Ly6/k$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ly6/k$b;->q6:I

    goto :goto_4

    :cond_71
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    iget v1, p0, Ly6/k$b;->q6:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ly6/k$b;->q6:I

    goto :goto_4

    :cond_7e
    invoke-static {}, Ly6/B1;->Td()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/B1;

    iget-object v2, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v2, :cond_96

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v2, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_96
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto/16 :goto_4

    :cond_9b
    invoke-static {}, Ly6/p1;->be()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/p1;

    iget-object v2, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v2, :cond_b3

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v2, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b3
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto/16 :goto_4

    :cond_b8
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    iget v1, p0, Ly6/k$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Ly6/k$b;->q6:I
    :try_end_c3
    .catch Ly6/J0; {:try_start_6 .. :try_end_c3} :catch_34
    .catchall {:try_start_6 .. :try_end_c3} :catchall_31

    goto/16 :goto_4

    :goto_c5
    :try_start_c5
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_31

    :goto_ca
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_ce
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bd(ILy6/p1;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public be(Ly6/f1;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ly6/k;

    if-eqz v0, :cond_b

    check-cast p1, Ly6/k;

    invoke-virtual {p0, p1}, Ly6/k$b;->Zd(Ly6/k;)Ly6/k$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/k$b;->td()Ly6/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/k$b;->td()Ly6/k;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ly6/b2;
    .registers 2

    iget-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/k$b;->x6:Ly6/b2;

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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public cd(Ly6/p1$b;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-virtual {p1}, Ly6/p1$b;->fd()Ly6/p1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Ly6/p1$b;->fd()Ly6/p1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ce(Ly6/b2;)Ly6/k$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ly6/k$b;->x6:Ly6/b2;

    if-eqz v0, :cond_1c

    invoke-static {}, Ly6/b2;->yd()Ly6/b2;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Ly6/k$b;->Wd()Ly6/b2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/b2$b;->kd(Ly6/b2;)Ly6/b2$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Ly6/k$b;->x6:Ly6/b2;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Ly6/k$b;->x6:Ly6/b2;

    if-eqz p1, :cond_2f

    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/k$b;->xd()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/k$b;->xd()Ly6/k$b;

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

    check-cast v0, Ly6/k$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/k$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/k$b;

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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public dd(Ly6/p1;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public final de(Ly6/C2;)Ly6/k$b;
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public ed()Ly6/p1$b;
    .registers 3

    invoke-virtual {p0}, Ly6/k$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/p1;->Id()Ly6/p1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/p1$b;

    return-object v0
.end method

.method public ee(I)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public fd(I)Ly6/p1$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Pd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/p1;->Id()Ly6/p1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/p1$b;

    return-object p1
.end method

.method public fe(I)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public g0()Ly6/c2;
    .registers 2

    iget-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Ly6/c2;

    return-object v0

    :cond_b
    iget-object v0, p0, Ly6/k$b;->x6:Ly6/b2;

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

    check-cast v0, Ly6/k$b;

    return-object v0
.end method

.method public gd(ILy6/r1$b;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/r1$b;->Yc()Ly6/r1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/r1$b;->Yc()Ly6/r1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ge(I)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->w6:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly6/k$b;->ae(Ly6/E;Ly6/i0;)Ly6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public hd(ILy6/r1;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public he(Ly6/L$g;Ljava/lang/Object;)Ly6/k$b;
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public id(Ly6/r1$b;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-virtual {p1}, Ly6/r1$b;->Yc()Ly6/r1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Ly6/r1$b;->Yc()Ly6/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ie(ILy6/p1$b;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/p1$b;->fd()Ly6/p1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/p1$b;->fd()Ly6/p1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public jd(Ly6/r1;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public je(ILy6/p1;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Id()V

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

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
    invoke-virtual {p0}, Ly6/k$b;->ud()Ly6/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/k$b;->ud()Ly6/k;

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

    invoke-virtual {p0, p1}, Ly6/k$b;->be(Ly6/f1;)Ly6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public kb(I)Ly6/r1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/r1;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Ly6/r1;

    return-object p1
.end method

.method public kd()Ly6/r1$b;
    .registers 3

    invoke-virtual {p0}, Ly6/k$b;->Sd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/r1;->Ad()Ly6/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/r1$b;

    return-object v0
.end method

.method public ke(ILy6/r1$b;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/r1$b;->Yc()Ly6/r1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/r1$b;->Yc()Ly6/r1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ld(I)Ly6/r1$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Sd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/r1;->Ad()Ly6/r1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/r1$b;

    return-object p1
.end method

.method public le(ILy6/r1;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Jd()V

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public md(ILy6/B1$b;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

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

.method public me(Ljava/lang/String;)Ly6/k$b;
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

    iput-object p1, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public nd(ILy6/B1;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ne(Ly6/z;)Ly6/k$b;
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

    iput-object p1, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Ly6/k;->Kd()Ly6/k;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Ly6/k;->Kd()Ly6/k;

    move-result-object v0

    return-object v0
.end method

.method public od(Ly6/B1$b;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

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

.method public oe(ILy6/B1$b;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

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

.method public pd(Ly6/B1;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public pe(ILy6/B1;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/k$b;->Kd()V

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
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

    invoke-virtual {p0, p1, p2}, Ly6/k$b;->ae(Ly6/E;Ly6/i0;)Ly6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public qd()Ly6/B1$b;
    .registers 3

    invoke-virtual {p0}, Ly6/k$b;->Vd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/B1;->Ad()Ly6/B1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/B1$b;

    return-object v0
.end method

.method public qe(Ly6/L$g;ILjava/lang/Object;)Ly6/k$b;
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

    check-cast p1, Ly6/k$b;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ly6/k$b;->ae(Ly6/E;Ly6/i0;)Ly6/k$b;

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
    invoke-virtual {p0, p1, p2}, Ly6/k$b;->ae(Ly6/E;Ly6/i0;)Ly6/k$b;

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

    check-cast p1, Ly6/k$b;

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

    invoke-virtual {p0, p1}, Ly6/k$b;->be(Ly6/f1;)Ly6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(I)Ly6/B1$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/k$b;->Vd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/B1;->Ad()Ly6/B1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/B1$b;

    return-object p1
.end method

.method public re(Ly6/b2$b;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ly6/b2$b;->Yc()Ly6/b2;

    move-result-object p1

    iput-object p1, p0, Ly6/k$b;->x6:Ly6/b2;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Ly6/b2$b;->Yc()Ly6/b2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Ly6/m;->a:Ly6/L$b;

    return-object v0
.end method

.method public s0()Z
    .registers 2

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public s5()Ly6/z;
    .registers 3

    iget-object v0, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public sd(Ly6/L$g;Ljava/lang/Object;)Ly6/k$b;
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public se(Ly6/b2;)Ly6/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/k$b;->x6:Ly6/b2;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly6/k$b;->q6:I

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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

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

.method public td()Ly6/k;
    .registers 3

    invoke-virtual {p0}, Ly6/k$b;->ud()Ly6/k;

    move-result-object v0

    invoke-virtual {v0}, Ly6/k;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public te(Ly6/k2;)Ly6/k$b;
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

    iget v0, p0, Ly6/k$b;->q6:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p1}, Ly6/k2;->b()I

    move-result p1

    iput p1, p0, Ly6/k$b;->B6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public ud()Ly6/k;
    .registers 3

    new-instance v0, Ly6/k;

    invoke-direct {v0, p0}, Ly6/k;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Ly6/k$b;->wd(Ly6/k;)V

    iget v1, p0, Ly6/k$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Ly6/k$b;->vd(Ly6/k;)V

    :cond_f
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public ue(I)Ly6/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Ly6/k$b;->B6:I

    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public v()Ly6/k2;
    .registers 2

    iget v0, p0, Ly6/k$b;->B6:I

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

.method public final vd(Ly6/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    invoke-static {p1, v1}, Ly6/k;->Ed(Ly6/k;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_14

    iget-object v1, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    invoke-static {p1, v1}, Ly6/k;->Gd(Ly6/k;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    iget-object v1, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-nez v1, :cond_1f

    iget-object v1, p0, Ly6/k$b;->x6:Ly6/b2;

    goto :goto_25

    :cond_1f
    invoke-virtual {v1}, Ly6/Z1;->b()Ly6/a;

    move-result-object v1

    check-cast v1, Ly6/b2;

    :goto_25
    invoke-static {p1, v1}, Ly6/k;->Hd(Ly6/k;Ly6/b2;)Ly6/b2;

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_34

    iget v0, p0, Ly6/k$b;->B6:I

    invoke-static {p1, v0}, Ly6/k;->Jd(Ly6/k;I)I

    :cond_34
    invoke-static {p1, v1}, Ly6/k;->wd(Ly6/k;I)I

    return-void
.end method

.method public final ve(Ly6/C2;)Ly6/k$b;
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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final wd(Ly6/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/k$b;->q6:I

    :cond_18
    iget-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/k;->yd(Ly6/k;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/k;->yd(Ly6/k;Ljava/util/List;)Ljava/util/List;

    :goto_25
    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_43

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ly6/k$b;->q6:I

    :cond_3d
    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/k;->Ad(Ly6/k;Ljava/util/List;)Ljava/util/List;

    goto :goto_4a

    :cond_43
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/k;->Ad(Ly6/k;Ljava/util/List;)Ljava/util/List;

    :goto_4a
    iget-object v0, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v0, :cond_68

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_62

    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly6/k$b;->q6:I

    :cond_62
    iget-object v0, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/k;->Cd(Ly6/k;Ljava/util/List;)Ljava/util/List;

    goto :goto_6f

    :cond_68
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/k;->Cd(Ly6/k;Ljava/util/List;)Ljava/util/List;

    :goto_6f
    return-void
.end method

.method public we(Ljava/lang/String;)Ly6/k$b;
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

    iput-object p1, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

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

    check-cast p1, Ly6/k$b;

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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public xd()Ly6/k$b;
    .registers 5

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Ly6/k$b;->q6:I

    const-string v1, ""

    iput-object v1, p0, Ly6/k$b;->r6:Ljava/lang/Object;

    iget-object v2, p0, Ly6/k$b;->t6:Ly6/N1;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/k$b;->s6:Ljava/util/List;

    goto :goto_1b

    :cond_16
    iput-object v3, p0, Ly6/k$b;->s6:Ljava/util/List;

    invoke-virtual {v2}, Ly6/N1;->h()V

    :goto_1b
    iget v2, p0, Ly6/k$b;->q6:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ly6/k$b;->q6:I

    iget-object v2, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v2, :cond_2c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ly6/k$b;->u6:Ljava/util/List;

    goto :goto_31

    :cond_2c
    iput-object v3, p0, Ly6/k$b;->u6:Ljava/util/List;

    invoke-virtual {v2}, Ly6/N1;->h()V

    :goto_31
    iget v2, p0, Ly6/k$b;->q6:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ly6/k$b;->q6:I

    iput-object v1, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    iput-object v3, p0, Ly6/k$b;->x6:Ly6/b2;

    iget-object v1, p0, Ly6/k$b;->y6:Ly6/Z1;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v3, p0, Ly6/k$b;->y6:Ly6/Z1;

    :cond_44
    iget-object v1, p0, Ly6/k$b;->A6:Ly6/N1;

    if-nez v1, :cond_4f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly6/k$b;->z6:Ljava/util/List;

    goto :goto_54

    :cond_4f
    iput-object v3, p0, Ly6/k$b;->z6:Ljava/util/List;

    invoke-virtual {v1}, Ly6/N1;->h()V

    :goto_54
    iget v1, p0, Ly6/k$b;->q6:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ly6/k$b;->q6:I

    iput v0, p0, Ly6/k$b;->B6:I

    return-object p0
.end method

.method public xe(Ly6/z;)Ly6/k$b;
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

    iput-object p1, p0, Ly6/k$b;->w6:Ljava/lang/Object;

    iget p1, p0, Ly6/k$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ly6/k$b;->q6:I

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

    iget-object v0, p0, Ly6/k$b;->v6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/k$b;->u6:Ljava/util/List;

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

.method public yd(Ly6/L$g;)Ly6/k$b;
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

    check-cast p1, Ly6/k$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/k$b;->xd()Ly6/k$b;

    move-result-object v0

    return-object v0
.end method

.method public zd()Ly6/k$b;
    .registers 2

    iget-object v0, p0, Ly6/k$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/k$b;->s6:Ljava/util/List;

    iget v0, p0, Ly6/k$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/k$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method
