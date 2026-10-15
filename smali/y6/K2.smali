###### Class y6.K2 (y6.K2)
.class public final Ly6/K2;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Ly6/L2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/K2$c;,
        Ly6/K2$d;
    }
.end annotation


# static fields
.field public static final A6:I = 0x6

.field public static final B6:Ly6/K2;

.field public static final C6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Ly6/K2;",
            ">;"
        }
    .end annotation
.end field

.field public static final u6:J = 0x0L

.field public static final v6:I = 0x1

.field public static final w6:I = 0x2

.field public static final x6:I = 0x3

.field public static final y6:I = 0x4

.field public static final z6:I = 0x5


# instance fields
.field public r6:I

.field public s6:Ljava/lang/Object;

.field public t6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/K2;

    invoke-direct {v0}, Ly6/K2;-><init>()V

    sput-object v0, Ly6/K2;->B6:Ly6/K2;

    new-instance v0, Ly6/K2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/K2;->C6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly6/K2;->r6:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ly6/K2;->t6:B

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly6/K2;->r6:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Ly6/K2;->t6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Ly6/K2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/K2;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static final Bd()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/i2;->e:Ly6/L$b;

    return-object v0
.end method

.method public static Cd()Ly6/K2$c;
    .registers 1

    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    invoke-virtual {v0}, Ly6/K2;->Td()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public static Dd(Ly6/K2;)Ly6/K2$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    invoke-virtual {v0}, Ly6/K2;->Td()Ly6/K2$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/K2$c;->vd(Ly6/K2;)Ly6/K2$c;

    move-result-object p0

    return-object p0
.end method

.method public static Gd(Ljava/io/InputStream;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Hd(Ljava/io/InputStream;Ly6/i0;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Id(Ljava/io/InputStream;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Jd(Ljava/io/InputStream;Ly6/i0;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Kd(Ljava/nio/ByteBuffer;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Ld(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Md(Ly6/z;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Nd(Ly6/z;Ly6/i0;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Od(Ly6/E;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Pd(Ly6/E;Ly6/i0;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Qd([B)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Rd([BLy6/i0;)Ly6/K2;
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

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/K2;

    return-object p0
.end method

.method public static Sd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/K2;I)I
    .registers 2

    iput p1, p0, Ly6/K2;->r6:I

    return p1
.end method

.method public static synthetic xd(Ly6/K2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic yd(Ly6/K2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Ly6/K2;->s6:Ljava/lang/Object;

    return-object p1
.end method

.method public static zd()Ly6/K2;
    .registers 1

    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    return-object v0
.end method


# virtual methods
.method public Ad()Ly6/K2;
    .registers 2

    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    return-object v0
.end method

.method public Ed()Ly6/K2$c;
    .registers 2

    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    invoke-virtual {v0}, Ly6/K2;->Td()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public Fd(Ly6/B0$c;)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/K2$c;

    invoke-direct {v0, p1}, Ly6/K2$c;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Ga()Ly6/z;
    .registers 4

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    goto :goto_a

    :cond_8
    const-string v0, ""

    :goto_a
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iget v2, p0, Ly6/K2;->r6:I

    if-ne v2, v1, :cond_1a

    iput-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    :cond_1a
    return-object v0

    :cond_1b
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public H3()Ly6/h2;
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ly6/g2;

    return-object v0

    :cond_a
    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 6
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

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_10
    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ly6/G;->g(ID)V

    :cond_20
    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_2a
    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ly6/G;->u(IZ)V

    :cond_3a
    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ly6/g2;

    invoke-virtual {p1, v1, v0}, Ly6/G;->L1(ILy6/i1;)V

    :cond_46
    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_52

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ly6/T0;

    invoke-virtual {p1, v1, v0}, Ly6/G;->L1(ILy6/i1;)V

    :cond_52
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/i2;->f:Ly6/B0$h;

    const-class v1, Ly6/K2;

    const-class v2, Ly6/K2$c;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public L0()Z
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/K2;->Td()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/K2;->Td()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public R1()Ljava/lang/String;
    .registers 4

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    goto :goto_a

    :cond_8
    const-string v0, ""

    :goto_a
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_11
    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Ly6/K2;->r6:I

    if-ne v2, v1, :cond_22

    iput-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    :cond_22
    return-object v0
.end method

.method public R5()Z
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public Tb()Ly6/U0;
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ly6/T0;

    return-object v0

    :cond_a
    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    return-object v0
.end method

.method public Td()Ly6/K2$c;
    .registers 2

    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    if-ne p0, v0, :cond_a

    new-instance v0, Ly6/K2$c;

    invoke-direct {v0}, Ly6/K2$c;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Ly6/K2$c;

    invoke-direct {v0}, Ly6/K2$c;-><init>()V

    invoke-virtual {v0, p0}, Ly6/K2$c;->vd(Ly6/K2;)Ly6/K2$c;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public Vb()Z
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
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

    new-instance v0, Ly6/K2$c;

    invoke-direct {v0, p1}, Ly6/K2$c;-><init>(Ly6/B0$c;)V

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

    new-instance p1, Ly6/K2;

    invoke-direct {p1}, Ly6/K2;-><init>()V

    return-object p1
.end method

.method public d6()Z
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Ly6/K2;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Ly6/K2;

    iget v1, p0, Ly6/K2;->r6:I

    invoke-static {v1}, Ly6/K2$d;->h(I)Ly6/K2$d;

    move-result-object v1

    iget v2, p1, Ly6/K2;->r6:I

    invoke-static {v2}, Ly6/K2$d;->h(I)Ly6/K2$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Ly6/K2;->r6:I

    packed-switch v1, :pswitch_data_8e

    goto :goto_81

    :pswitch_29
    invoke-virtual {p0}, Ly6/K2;->na()Ly6/T0;

    move-result-object v1

    invoke-virtual {p1}, Ly6/K2;->na()Ly6/T0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly6/T0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :pswitch_38
    invoke-virtual {p0}, Ly6/K2;->pb()Ly6/g2;

    move-result-object v1

    invoke-virtual {p1}, Ly6/K2;->pb()Ly6/g2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly6/g2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :pswitch_47
    invoke-virtual {p0}, Ly6/K2;->ua()Z

    move-result v1

    invoke-virtual {p1}, Ly6/K2;->ua()Z

    move-result v3

    if-eq v1, v3, :cond_81

    return v2

    :pswitch_52
    invoke-virtual {p0}, Ly6/K2;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly6/K2;->R1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :pswitch_61
    invoke-virtual {p0}, Ly6/K2;->l6()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ly6/K2;->l6()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_81

    return v2

    :pswitch_76
    invoke-virtual {p0}, Ly6/K2;->s8()I

    move-result v1

    invoke-virtual {p1}, Ly6/K2;->s8()I

    move-result v3

    if-eq v1, v3, :cond_81

    return v2

    :cond_81
    :goto_81
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    return v2

    :cond_8c
    return v0

    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_76
        :pswitch_61
        :pswitch_52
        :pswitch_47
        :pswitch_38
        :pswitch_29
    .end packed-switch
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Ly6/i2;->e:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Ly6/K2;->r6:I

    const/16 v2, 0x35

    packed-switch v1, :pswitch_data_82

    goto :goto_76

    :pswitch_15
    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/K2;->na()Ly6/T0;

    move-result-object v1

    invoke-virtual {v1}, Ly6/T0;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    goto :goto_76

    :pswitch_26
    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/K2;->pb()Ly6/g2;

    move-result-object v1

    invoke-virtual {v1}, Ly6/g2;->hashCode()I

    move-result v1

    goto :goto_24

    :pswitch_36
    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/K2;->ua()Z

    move-result v1

    invoke-static {v1}, Ly6/I0;->k(Z)I

    move-result v1

    goto :goto_24

    :pswitch_46
    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/K2;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_24

    :pswitch_56
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/K2;->l6()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly6/I0;->s(J)I

    move-result v1

    goto :goto_24

    :pswitch_6a
    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Ly6/K2;->s8()I

    move-result v1

    goto :goto_24

    :goto_76
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_56
        :pswitch_46
        :pswitch_36
        :pswitch_26
        :pswitch_15
    .end packed-switch
.end method

.method public l6()D
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public la()Z
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    invoke-virtual {v0}, Ly6/K2;->Td()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    invoke-virtual {v0}, Ly6/K2;->Td()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public na()Ly6/T0;
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ly6/T0;

    return-object v0

    :cond_a
    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Ly6/K2;->B6:Ly6/K2;

    return-object v0
.end method

.method public p7()Z
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public pb()Ly6/g2;
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ly6/g2;

    return-object v0

    :cond_a
    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public r7()I
    .registers 6

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ly6/G;->k0(II)I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget v1, p0, Ly6/K2;->r6:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    iget-object v1, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ly6/G;->i0(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Ly6/K2;->r6:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_37

    iget-object v1, p0, Ly6/K2;->s6:Ljava/lang/Object;

    invoke-static {v2, v1}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget v1, p0, Ly6/K2;->r6:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_49

    iget-object v1, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Ly6/G;->a0(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    iget v1, p0, Ly6/K2;->r6:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_57

    iget-object v1, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v1, Ly6/g2;

    invoke-static {v2, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_57
    iget v1, p0, Ly6/K2;->r6:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_65

    iget-object v1, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v1, Ly6/T0;

    invoke-static {v2, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public s8()I
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public sb()Ly6/K2$d;
    .registers 2

    iget v0, p0, Ly6/K2;->r6:I

    invoke-static {v0}, Ly6/K2$d;->h(I)Ly6/K2$d;

    move-result-object v0

    return-object v0
.end method

.method public ua()Z
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Ly6/K2;->t6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Ly6/K2;->t6:B

    return v1
.end method

.method public v8()Ly6/z1;
    .registers 3

    iget v0, p0, Ly6/K2;->r6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Ly6/K2;->s6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ly6/z1;->h(I)Ly6/z1;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Ly6/z1;->Z:Ly6/z1;

    :cond_15
    return-object v0

    :cond_16
    sget-object v0, Ly6/z1;->Y:Ly6/z1;

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/K2;->C6:Ly6/D1;

    return-object v0
.end method

###### Class y6.K2.a (y6.K2$a)
.class public Ly6/K2$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/K2;",
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

.method public b0(Ly6/E;Ly6/i0;)Ly6/K2;
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

    invoke-static {}, Ly6/K2;->Cd()Ly6/K2$c;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Ly6/K2$c;->td(Ly6/E;Ly6/i0;)Ly6/K2$c;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Ly6/K2$c;->Zc()Ly6/K2;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ly6/K2$c;->Zc()Ly6/K2;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Ly6/K2$c;->Zc()Ly6/K2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Ly6/K2$c;->Zc()Ly6/K2;

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

    invoke-virtual {p0, p1, p2}, Ly6/K2$a;->b0(Ly6/E;Ly6/i0;)Ly6/K2;

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

###### Class y6.K2.b (y6.K2$b)
.class public synthetic Ly6/K2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/K2;
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

    invoke-static {}, Ly6/K2$d;->values()[Ly6/K2$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/K2$b;->a:[I

    :try_start_9
    sget-object v1, Ly6/K2$d;->Y:Ly6/K2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/K2$b;->a:[I

    sget-object v1, Ly6/K2$d;->Z:Ly6/K2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/K2$b;->a:[I

    sget-object v1, Ly6/K2$d;->V1:Ly6/K2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/K2$b;->a:[I

    sget-object v1, Ly6/K2$d;->q6:Ly6/K2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/K2$b;->a:[I

    sget-object v1, Ly6/K2$d;->r6:Ly6/K2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/K2$b;->a:[I

    sget-object v1, Ly6/K2$d;->s6:Ly6/K2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/K2$b;->a:[I

    sget-object v1, Ly6/K2$d;->t6:Ly6/K2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class y6.K2.c (y6.K2$c)
.class public final Ly6/K2$c;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Ly6/L2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Ly6/K2$c;",
        ">;",
        "Ly6/L2;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:I

.field public t6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Ly6/g2;",
            "Ly6/g2$b;",
            "Ly6/h2;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Ly6/T0;",
            "Ly6/T0$b;",
            "Ly6/U0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly6/K2$c;->q6:I

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2
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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ly6/K2$c;->q6:I

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Ly6/K2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/K2$c;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/K2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ly6/K2$c;-><init>()V

    return-void
.end method

.method public static final od()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/i2;->e:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad(Ly6/L$g;Ljava/lang/Object;)Ly6/K2$c;
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

    check-cast p1, Ly6/K2$c;

    return-object p1
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public Bd(Ly6/T0$b;)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ly6/T0$b;->fd()Ly6/T0;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_15

    :cond_e
    invoke-virtual {p1}, Ly6/T0$b;->fd()Ly6/T0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_15
    const/4 p1, 0x6

    iput p1, p0, Ly6/K2$c;->q6:I

    return-object p0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/K2$c;->cd()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Ly6/T0;)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_10
    const/4 p1, 0x6

    iput p1, p0, Ly6/K2$c;->q6:I

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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public Dd(Ly6/z1;)Ly6/K2$c;
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

    const/4 v0, 0x1

    iput v0, p0, Ly6/K2$c;->q6:I

    invoke-virtual {p1}, Ly6/z1;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public Ed(I)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ly6/K2$c;->q6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/K2$c;

    return-object v0
.end method

.method public Fd(D)Ly6/K2$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Ly6/K2$c;->q6:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ga()Ly6/z;
    .registers 4

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    goto :goto_a

    :cond_8
    const-string v0, ""

    :goto_a
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iget v2, p0, Ly6/K2$c;->q6:I

    if-ne v2, v1, :cond_1a

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_1a
    return-object v0

    :cond_1b
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Gd(Ly6/L$g;ILjava/lang/Object;)Ly6/K2$c;
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public H3()Ly6/h2;
    .registers 4

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    iget-object v2, p0, Ly6/K2$c;->t6:Ly6/Z1;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Ly6/h2;

    return-object v0

    :cond_10
    if-ne v0, v1, :cond_17

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ly6/g2;

    return-object v0

    :cond_17
    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public Hd(Ljava/lang/String;)Ly6/K2$c;
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

    const/4 v0, 0x3

    iput v0, p0, Ly6/K2$c;->q6:I

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/i2;->f:Ly6/B0$h;

    const-class v1, Ly6/K2;

    const-class v2, Ly6/K2$c;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Id(Ly6/z;)Ly6/K2$c;
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

    const/4 v0, 0x3

    iput v0, p0, Ly6/K2$c;->q6:I

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Jd(Ly6/g2$b;)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ly6/g2$b;->Yc()Ly6/g2;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_15

    :cond_e
    invoke-virtual {p1}, Ly6/g2$b;->Yc()Ly6/g2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_15
    const/4 p1, 0x5

    iput p1, p0, Ly6/K2$c;->q6:I

    return-object p0
.end method

.method public Kd(Ly6/g2;)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_10
    const/4 p1, 0x5

    iput p1, p0, Ly6/K2$c;->q6:I

    return-object p0
.end method

.method public L0()Z
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final Ld(Ly6/C2;)Ly6/K2$c;
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public R1()Ljava/lang/String;
    .registers 4

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    goto :goto_a

    :cond_8
    const-string v0, ""

    :goto_a
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_20

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Ly6/K2$c;->q6:I

    if-ne v2, v1, :cond_1f

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_1f
    return-object v0

    :cond_20
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R5()Z
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public Tb()Ly6/U0;
    .registers 4

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    iget-object v2, p0, Ly6/K2$c;->u6:Ly6/Z1;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Ly6/U0;

    return-object v0

    :cond_10
    if-ne v0, v1, :cond_17

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ly6/T0;

    return-object v0

    :cond_17
    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    return-object v0
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/K2$c;

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

.method public Vb()Z
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Ly6/K2$c;
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public Yc()Ly6/K2;
    .registers 3

    invoke-virtual {p0}, Ly6/K2$c;->Zc()Ly6/K2;

    move-result-object v0

    invoke-virtual {v0}, Ly6/K2;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Ly6/K2;
    .registers 2

    new-instance v0, Ly6/K2;

    invoke-direct {v0, p0}, Ly6/K2;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Ly6/K2$c;->bd(Ly6/K2;)V

    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Ly6/K2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public final bd(Ly6/K2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Ly6/K2$c;->q6:I

    invoke-static {p1, v0}, Ly6/K2;->wd(Ly6/K2;I)I

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    iput-object v0, p1, Ly6/K2;->s6:Ljava/lang/Object;

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ly6/Z1;->b()Ly6/a;

    move-result-object v0

    iput-object v0, p1, Ly6/K2;->s6:Ljava/lang/Object;

    :cond_18
    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ly6/Z1;->b()Ly6/a;

    move-result-object v0

    iput-object v0, p1, Ly6/K2;->s6:Ljava/lang/Object;

    :cond_27
    return-void
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/K2$c;->Yc()Ly6/K2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/K2$c;->Yc()Ly6/K2;

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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public cd()Ly6/K2$c;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Ly6/K2$c;->s6:I

    iget-object v1, p0, Ly6/K2$c;->t6:Ly6/Z1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ly6/Z1;->c()Ly6/Z1;

    :cond_d
    iget-object v1, p0, Ly6/K2$c;->u6:Ly6/Z1;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ly6/Z1;->c()Ly6/Z1;

    :cond_14
    iput v0, p0, Ly6/K2$c;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/K2$c;->cd()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/K2$c;->cd()Ly6/K2$c;

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

    check-cast v0, Ly6/K2$c;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/K2$c;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/K2$c;

    return-object v0
.end method

.method public d6()Z
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public dd()Ly6/K2$c;
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    iput v0, p0, Ly6/K2$c;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_e
    return-object p0
.end method

.method public ed(Ly6/L$g;)Ly6/K2$c;
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

    check-cast p1, Ly6/K2$c;

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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public fd()Ly6/K2$c;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ly6/K2$c;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/K2$c;

    return-object v0
.end method

.method public gd()Ly6/K2$c;
    .registers 6

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_13

    iget v0, p0, Ly6/K2$c;->q6:I

    if-ne v0, v3, :cond_1e

    iput v2, p0, Ly6/K2$c;->q6:I

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1e

    :cond_13
    iget v4, p0, Ly6/K2$c;->q6:I

    if-ne v4, v3, :cond_1b

    iput v2, p0, Ly6/K2$c;->q6:I

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0}, Ly6/Z1;->c()Ly6/Z1;

    :cond_1e
    :goto_1e
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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/K2$c;->td(Ly6/E;Ly6/i0;)Ly6/K2$c;

    move-result-object p1

    return-object p1
.end method

.method public hd()Ly6/K2$c;
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    iput v0, p0, Ly6/K2$c;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_e
    return-object p0
.end method

.method public id()Ly6/K2$c;
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    iput v0, p0, Ly6/K2$c;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_e
    return-object p0
.end method

.method public jd(Ly6/L$l;)Ly6/K2$c;
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/K2$c;->Zc()Ly6/K2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/K2$c;->Zc()Ly6/K2;

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

    invoke-virtual {p0, p1}, Ly6/K2$c;->ud(Ly6/f1;)Ly6/K2$c;

    move-result-object p1

    return-object p1
.end method

.method public kd()Ly6/K2$c;
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    iput v0, p0, Ly6/K2$c;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_e
    return-object p0
.end method

.method public l6()D
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public la()Z
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public ld()Ly6/K2$c;
    .registers 6

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_13

    iget v0, p0, Ly6/K2$c;->q6:I

    if-ne v0, v3, :cond_1e

    iput v2, p0, Ly6/K2$c;->q6:I

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1e

    :cond_13
    iget v4, p0, Ly6/K2$c;->q6:I

    if-ne v4, v3, :cond_1b

    iput v2, p0, Ly6/K2$c;->q6:I

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0}, Ly6/Z1;->c()Ly6/Z1;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public md()Ly6/K2$c;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/K2$c;

    return-object v0
.end method

.method public na()Ly6/T0;
    .registers 4

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    const/4 v1, 0x6

    if-nez v0, :cond_13

    iget v0, p0, Ly6/K2$c;->q6:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ly6/T0;

    return-object v0

    :cond_e
    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    return-object v0

    :cond_13
    iget v2, p0, Ly6/K2$c;->q6:I

    if-ne v2, v1, :cond_1e

    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Ly6/T0;

    return-object v0

    :cond_1e
    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    return-object v0
.end method

.method public nd()Ly6/K2;
    .registers 2

    invoke-static {}, Ly6/K2;->zd()Ly6/K2;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Ly6/K2;->zd()Ly6/K2;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Ly6/K2;->zd()Ly6/K2;

    move-result-object v0

    return-object v0
.end method

.method public p7()Z
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public pb()Ly6/g2;
    .registers 4

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    const/4 v1, 0x5

    if-nez v0, :cond_13

    iget v0, p0, Ly6/K2$c;->q6:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ly6/g2;

    return-object v0

    :cond_e
    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    return-object v0

    :cond_13
    iget v2, p0, Ly6/K2$c;->q6:I

    if-ne v2, v1, :cond_1e

    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Ly6/g2;

    return-object v0

    :cond_1e
    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public pd()Ly6/T0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/K2$c;->qd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/T0$b;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Ly6/K2$c;->td(Ly6/E;Ly6/i0;)Ly6/K2$c;

    move-result-object p1

    return-object p1
.end method

.method public final qd()Ly6/Z1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Ly6/T0;",
            "Ly6/T0$b;",
            "Ly6/U0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    const/4 v1, 0x6

    if-nez v0, :cond_23

    iget v0, p0, Ly6/K2$c;->q6:I

    if-eq v0, v1, :cond_f

    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_f
    new-instance v0, Ly6/Z1;

    iget-object v2, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v2, Ly6/T0;

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v3

    iget-boolean v4, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v2, v3, v4}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_23
    iput v1, p0, Ly6/K2$c;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

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
    invoke-virtual {p0, p1, p2}, Ly6/K2$c;->td(Ly6/E;Ly6/i0;)Ly6/K2$c;

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
    invoke-virtual {p0, p1, p2}, Ly6/K2$c;->td(Ly6/E;Ly6/i0;)Ly6/K2$c;

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

    check-cast p1, Ly6/K2$c;

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

    invoke-virtual {p0, p1}, Ly6/K2$c;->ud(Ly6/f1;)Ly6/K2$c;

    move-result-object p1

    return-object p1
.end method

.method public rd()Ly6/g2$b;
    .registers 2

    invoke-virtual {p0}, Ly6/K2$c;->sd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/g2$b;

    return-object v0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Ly6/i2;->e:Ly6/L$b;

    return-object v0
.end method

.method public s8()I
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public sb()Ly6/K2$d;
    .registers 2

    iget v0, p0, Ly6/K2$c;->q6:I

    invoke-static {v0}, Ly6/K2$d;->h(I)Ly6/K2$d;

    move-result-object v0

    return-object v0
.end method

.method public final sd()Ly6/Z1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Ly6/g2;",
            "Ly6/g2$b;",
            "Ly6/h2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    const/4 v1, 0x5

    if-nez v0, :cond_23

    iget v0, p0, Ly6/K2$c;->q6:I

    if-eq v0, v1, :cond_f

    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_f
    new-instance v0, Ly6/Z1;

    iget-object v2, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v2, Ly6/g2;

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v3

    iget-boolean v4, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v2, v3, v4}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :cond_23
    iput v1, p0, Ly6/K2$c;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    return-object v0
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

.method public td(Ly6/E;Ly6/i0;)Ly6/K2$c;
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
    if-nez v0, :cond_8b

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_75

    const/16 v3, 0x11

    if-eq v1, v3, :cond_67

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5d

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4f

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_40

    const/16 v3, 0x32

    if-eq v1, v3, :cond_31

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2b
    move v0, v2

    goto :goto_4

    :catchall_2d
    move-exception p1

    goto :goto_87

    :catch_2f
    move-exception p1

    goto :goto_82

    :cond_31
    invoke-virtual {p0}, Ly6/K2$c;->qd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    const/4 v1, 0x6

    iput v1, p0, Ly6/K2$c;->q6:I

    goto :goto_4

    :cond_40
    invoke-virtual {p0}, Ly6/K2$c;->sd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    const/4 v1, 0x5

    iput v1, p0, Ly6/K2$c;->q6:I

    goto :goto_4

    :cond_4f
    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Ly6/K2$c;->q6:I

    goto :goto_4

    :cond_5d
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Ly6/K2$c;->q6:I

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    goto :goto_4

    :cond_67
    invoke-virtual {p1}, Ly6/E;->z()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Ly6/K2$c;->q6:I

    goto :goto_4

    :cond_75
    invoke-virtual {p1}, Ly6/E;->A()I

    move-result v1

    iput v2, p0, Ly6/K2$c;->q6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;
    :try_end_81
    .catch Ly6/J0; {:try_start_6 .. :try_end_81} :catch_2f
    .catchall {:try_start_6 .. :try_end_81} :catchall_2d

    goto :goto_4

    :goto_82
    :try_start_82
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_2d

    :goto_87
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_8b
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ua()Z
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public ud(Ly6/f1;)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ly6/K2;

    if-eqz v0, :cond_b

    check-cast p1, Ly6/K2;

    invoke-virtual {p0, p1}, Ly6/K2$c;->vd(Ly6/K2;)Ly6/K2$c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public v8()Ly6/z1;
    .registers 3

    iget v0, p0, Ly6/K2$c;->q6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ly6/z1;->h(I)Ly6/z1;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Ly6/z1;->Z:Ly6/z1;

    :cond_15
    return-object v0

    :cond_16
    sget-object v0, Ly6/z1;->Y:Ly6/z1;

    return-object v0
.end method

.method public vd(Ly6/K2;)Ly6/K2$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Ly6/K2;->zd()Ly6/K2;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    sget-object v0, Ly6/K2$b;->a:[I

    iget v1, p1, Ly6/K2;->r6:I

    invoke-static {v1}, Ly6/K2$d;->h(I)Ly6/K2$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_54

    goto :goto_4b

    :pswitch_19
    invoke-virtual {p1}, Ly6/K2;->na()Ly6/T0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/K2$c;->wd(Ly6/T0;)Ly6/K2$c;

    goto :goto_4b

    :pswitch_21
    invoke-virtual {p1}, Ly6/K2;->pb()Ly6/g2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/K2$c;->xd(Ly6/g2;)Ly6/K2$c;

    goto :goto_4b

    :pswitch_29
    invoke-virtual {p1}, Ly6/K2;->ua()Z

    move-result v0

    invoke-virtual {p0, v0}, Ly6/K2$c;->zd(Z)Ly6/K2$c;

    goto :goto_4b

    :pswitch_31
    const/4 v0, 0x3

    iput v0, p0, Ly6/K2$c;->q6:I

    iget-object v0, p1, Ly6/K2;->s6:Ljava/lang/Object;

    iput-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_4b

    :pswitch_3c
    invoke-virtual {p1}, Ly6/K2;->l6()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly6/K2$c;->Fd(D)Ly6/K2$c;

    goto :goto_4b

    :pswitch_44
    invoke-virtual {p1}, Ly6/K2;->s8()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/K2$c;->Ed(I)Ly6/K2$c;

    :goto_4b
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/K2$c;->yd(Ly6/C2;)Ly6/K2$c;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3c
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

.method public wd(Ly6/T0;)Ly6/K2$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->u6:Ly6/Z1;

    const/4 v1, 0x6

    if-nez v0, :cond_2a

    iget v0, p0, Ly6/K2$c;->q6:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v2

    if-eq v0, v2, :cond_24

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ly6/T0;

    invoke-static {v0}, Ly6/T0;->Cd(Ly6/T0;)Ly6/T0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/T0$b;->vd(Ly6/T0;)Ly6/T0$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/T0$b;->gd()Ly6/T0;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    goto :goto_26

    :cond_24
    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :goto_26
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_35

    :cond_2a
    iget v2, p0, Ly6/K2$c;->q6:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    goto :goto_35

    :cond_32
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_35
    iput v1, p0, Ly6/K2$c;->q6:I

    return-object p0
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

    check-cast p1, Ly6/K2$c;

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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public xd(Ly6/g2;)Ly6/K2$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/K2$c;->t6:Ly6/Z1;

    const/4 v1, 0x5

    if-nez v0, :cond_2a

    iget v0, p0, Ly6/K2$c;->q6:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v2

    if-eq v0, v2, :cond_24

    iget-object v0, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    check-cast v0, Ly6/g2;

    invoke-static {v0}, Ly6/g2;->Ed(Ly6/g2;)Ly6/g2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/g2$b;->nd(Ly6/g2;)Ly6/g2$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/g2$b;->Zc()Ly6/g2;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    goto :goto_26

    :cond_24
    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    :goto_26
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_35

    :cond_2a
    iget v2, p0, Ly6/K2$c;->q6:I

    if-ne v2, v1, :cond_32

    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    goto :goto_35

    :cond_32
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_35
    iput v1, p0, Ly6/K2$c;->q6:I

    return-object p0
.end method

.method public final yd(Ly6/C2;)Ly6/K2$c;
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

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/K2$c;->cd()Ly6/K2$c;

    move-result-object v0

    return-object v0
.end method

.method public zd(Z)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Ly6/K2$c;->q6:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ly6/K2$c;->r6:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

###### Class y6.K2.d (y6.K2$d)
.class public final enum Ly6/K2$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly6/I0$c;
.implements Ly6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/K2$d;",
        ">;",
        "Ly6/I0$c;",
        "Ly6/b$b;"
    }
.end annotation


# static fields
.field public static final enum V1:Ly6/K2$d;

.field public static final enum Y:Ly6/K2$d;

.field public static final enum Z:Ly6/K2$d;

.field public static final enum q6:Ly6/K2$d;

.field public static final enum r6:Ly6/K2$d;

.field public static final enum s6:Ly6/K2$d;

.field public static final enum t6:Ly6/K2$d;

.field public static final synthetic u6:[Ly6/K2$d;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Ly6/K2$d;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly6/K2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/K2$d;->Y:Ly6/K2$d;

    new-instance v1, Ly6/K2$d;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ly6/K2$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6/K2$d;->Z:Ly6/K2$d;

    new-instance v3, Ly6/K2$d;

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Ly6/K2$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly6/K2$d;->V1:Ly6/K2$d;

    new-instance v4, Ly6/K2$d;

    const-string v5, "BOOL_VALUE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Ly6/K2$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly6/K2$d;->q6:Ly6/K2$d;

    new-instance v5, Ly6/K2$d;

    const-string v6, "STRUCT_VALUE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Ly6/K2$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly6/K2$d;->r6:Ly6/K2$d;

    new-instance v6, Ly6/K2$d;

    const-string v7, "LIST_VALUE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Ly6/K2$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly6/K2$d;->s6:Ly6/K2$d;

    new-instance v7, Ly6/K2$d;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v7, v8, v9, v2}, Ly6/K2$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly6/K2$d;->t6:Ly6/K2$d;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ly6/K2$d;

    move-result-object v0

    sput-object v0, Ly6/K2$d;->u6:[Ly6/K2$d;

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

    iput p3, p0, Ly6/K2$d;->X:I

    return-void
.end method

.method public static h(I)Ly6/K2$d;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Ly6/K2$d;->s6:Ly6/K2$d;

    return-object p0

    :pswitch_8
    sget-object p0, Ly6/K2$d;->r6:Ly6/K2$d;

    return-object p0

    :pswitch_b
    sget-object p0, Ly6/K2$d;->q6:Ly6/K2$d;

    return-object p0

    :pswitch_e
    sget-object p0, Ly6/K2$d;->V1:Ly6/K2$d;

    return-object p0

    :pswitch_11
    sget-object p0, Ly6/K2$d;->Z:Ly6/K2$d;

    return-object p0

    :pswitch_14
    sget-object p0, Ly6/K2$d;->Y:Ly6/K2$d;

    return-object p0

    :pswitch_17
    sget-object p0, Ly6/K2$d;->t6:Ly6/K2$d;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static j(I)Ly6/K2$d;
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

    invoke-static {p0}, Ly6/K2$d;->h(I)Ly6/K2$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/K2$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/K2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/K2$d;

    return-object p0
.end method

.method public static values()[Ly6/K2$d;
    .registers 1

    sget-object v0, Ly6/K2$d;->u6:[Ly6/K2$d;

    invoke-virtual {v0}, [Ly6/K2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/K2$d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Ly6/K2$d;->X:I

    return v0
.end method
