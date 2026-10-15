###### Class i7.e (i7.e)
.class public final Li7/e;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/e$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x4

.field public static final B6:Li7/e;

.field public static final C6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final w6:J = 0x0L

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0x3


# instance fields
.field public volatile r6:Ljava/lang/Object;

.field public s6:I

.field public t6:I

.field public u6:I

.field public v6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li7/e;

    invoke-direct {v0}, Li7/e;-><init>()V

    sput-object v0, Li7/e;->B6:Li7/e;

    new-instance v0, Li7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/e;->C6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Li7/e;->s6:I

    .line 11
    iput v1, p0, Li7/e;->t6:I

    .line 12
    iput v1, p0, Li7/e;->u6:I

    const/4 v1, -0x1

    .line 13
    iput-byte v1, p0, Li7/e;->v6:B

    .line 14
    iput-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

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

    .line 3
    const-string p1, ""

    iput-object p1, p0, Li7/e;->r6:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li7/e;->s6:I

    .line 5
    iput p1, p0, Li7/e;->t6:I

    .line 6
    iput p1, p0, Li7/e;->u6:I

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Li7/e;->v6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Li7/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li7/e;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Li7/e;I)I
    .registers 2

    iput p1, p0, Li7/e;->u6:I

    return p1
.end method

.method public static synthetic Bd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static Cd()Li7/e;
    .registers 1

    sget-object v0, Li7/e;->B6:Li7/e;

    return-object v0
.end method

.method public static final Ed()Ly6/L$b;
    .registers 1

    sget-object v0, Li7/g;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Fd()Li7/e$b;
    .registers 1

    sget-object v0, Li7/e;->B6:Li7/e;

    invoke-virtual {v0}, Li7/e;->Wd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static Gd(Li7/e;)Li7/e$b;
    .registers 2

    sget-object v0, Li7/e;->B6:Li7/e;

    invoke-virtual {v0}, Li7/e;->Wd()Li7/e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li7/e$b;->ld(Li7/e;)Li7/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static Jd(Ljava/io/InputStream;)Li7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;Ly6/i0;)Li7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;)Li7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;Ly6/i0;)Li7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Nd(Ljava/nio/ByteBuffer;)Li7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Od(Ljava/nio/ByteBuffer;Ly6/i0;)Li7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Pd(Ly6/z;)Li7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Qd(Ly6/z;Ly6/i0;)Li7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Rd(Ly6/E;)Li7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Sd(Ly6/E;Ly6/i0;)Li7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Td([B)Li7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Ud([BLy6/i0;)Li7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/e;

    return-object p0
.end method

.method public static Vd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Li7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Li7/e;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Li7/e;->r6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic xd(Li7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Li7/e;->r6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic yd(Li7/e;I)I
    .registers 2

    iput p1, p0, Li7/e;->s6:I

    return p1
.end method

.method public static synthetic zd(Li7/e;I)I
    .registers 2

    iput p1, p0, Li7/e;->t6:I

    return p1
.end method


# virtual methods
.method public Dd()Li7/e;
    .registers 2

    sget-object v0, Li7/e;->B6:Li7/e;

    return-object v0
.end method

.method public Hd()Li7/e$b;
    .registers 2

    sget-object v0, Li7/e;->B6:Li7/e;

    invoke-virtual {v0}, Li7/e;->Wd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Li7/e;->r6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_e
    iget v0, p0, Li7/e;->s6:I

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_16
    iget v0, p0, Li7/e;->t6:I

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_1e
    iget v0, p0, Li7/e;->u6:I

    if-eqz v0, :cond_26

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_26
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id(Ly6/B0$c;)Li7/e$b;
    .registers 3

    new-instance v0, Li7/e$b;

    invoke-direct {v0, p1}, Li7/e$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Li7/g;->b:Ly6/B0$h;

    const-class v1, Li7/e;

    const-class v2, Li7/e$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public L1()Ly6/z;
    .registers 3

    iget-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/e;->Wd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/e;->Wd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public P1()I
    .registers 2

    iget v0, p0, Li7/e;->t6:I

    return v0
.end method

.method public Wd()Li7/e$b;
    .registers 2

    sget-object v0, Li7/e;->B6:Li7/e;

    if-ne p0, v0, :cond_a

    new-instance v0, Li7/e$b;

    invoke-direct {v0}, Li7/e$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Li7/e$b;

    invoke-direct {v0}, Li7/e$b;-><init>()V

    invoke-virtual {v0, p0}, Li7/e$b;->ld(Li7/e;)Li7/e$b;

    move-result-object v0

    :goto_13
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

    new-instance v0, Li7/e$b;

    invoke-direct {v0, p1}, Li7/e$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Li7/e;

    invoke-direct {p1}, Li7/e;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li7/e;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Li7/e;

    invoke-virtual {p0}, Li7/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li7/e;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Li7/e;->s6:I

    iget v3, p1, Li7/e;->s6:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Li7/e;->t6:I

    iget v3, p1, Li7/e;->t6:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Li7/e;->u6:I

    iget v3, p1, Li7/e;->u6:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public f1()I
    .registers 2

    iget v0, p0, Li7/e;->u6:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

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

    iput-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Li7/e;->s6:I

    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Li7/g;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    invoke-virtual {p0}, Li7/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    iget v0, p0, Li7/e;->s6:I

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    iget v1, p0, Li7/e;->t6:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    iget v1, p0, Li7/e;->u6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Li7/e;->B6:Li7/e;

    invoke-virtual {v0}, Li7/e;->Wd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Li7/e;->B6:Li7/e;

    invoke-virtual {v0}, Li7/e;->Wd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Li7/e;->B6:Li7/e;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Li7/e;->B6:Li7/e;

    return-object v0
.end method

.method public r7()I
    .registers 4

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Li7/e;->r6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iget-object v1, p0, Li7/e;->r6:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iget v1, p0, Li7/e;->s6:I

    if-eqz v1, :cond_21

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Li7/e;->t6:I

    if-eqz v1, :cond_2b

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Li7/e;->u6:I

    if-eqz v1, :cond_35

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Li7/e;->v6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Li7/e;->v6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Li7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/e;->C6:Ly6/D1;

    return-object v0
.end method

###### Class i7.e.a (i7.e$a)
.class public Li7/e$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Li7/e;",
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
.method public b0(Ly6/E;Ly6/i0;)Li7/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Li7/e;->Fd()Li7/e$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Li7/e$b;->md(Ly6/E;Ly6/i0;)Li7/e$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Li7/e$b;->Zc()Li7/e;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Li7/e$b;->Zc()Li7/e;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Li7/e$b;->Zc()Li7/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Li7/e$b;->Zc()Li7/e;

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

    invoke-virtual {p0, p1, p2}, Li7/e$a;->b0(Ly6/E;Ly6/i0;)Li7/e;

    move-result-object p1

    return-object p1
.end method

###### Class i7.e.b (i7.e$b)
.class public final Li7/e$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Li7/e$b;",
        ">;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:I

.field public t6:I

.field public u6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Li7/e$b;->r6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li7/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li7/e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Li7/e$b;->r6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Li7/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Li7/e$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final kd()Ly6/L$b;
    .registers 1

    sget-object v0, Li7/g;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Li7/e$b;->bd()Li7/e$b;

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

    check-cast p1, Li7/e$b;

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

    check-cast p1, Li7/e$b;

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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/e$b;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Li7/g;->b:Ly6/B0$h;

    const-class v1, Li7/e;

    const-class v2, Li7/e$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public L1()Ly6/z;
    .registers 3

    iget-object v0, p0, Li7/e$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Li7/e$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public P1()I
    .registers 2

    iget v0, p0, Li7/e$b;->t6:I

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/e$b;

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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/e$b;

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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Li7/e$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public Yc()Li7/e;
    .registers 3

    invoke-virtual {p0}, Li7/e$b;->Zc()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Li7/e;
    .registers 3

    new-instance v0, Li7/e;

    invoke-direct {v0, p0}, Li7/e;-><init>(Ly6/B0$b;)V

    iget v1, p0, Li7/e$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Li7/e$b;->ad(Li7/e;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Li7/e;)V
    .registers 4

    iget v0, p0, Li7/e$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Li7/e$b;->r6:Ljava/lang/Object;

    invoke-static {p1, v1}, Li7/e;->xd(Li7/e;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    iget v1, p0, Li7/e$b;->s6:I

    invoke-static {p1, v1}, Li7/e;->yd(Li7/e;I)I

    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    iget v1, p0, Li7/e$b;->t6:I

    invoke-static {p1, v1}, Li7/e;->zd(Li7/e;I)I

    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    iget v0, p0, Li7/e$b;->u6:I

    invoke-static {p1, v0}, Li7/e;->Ad(Li7/e;I)I

    :cond_26
    return-void
.end method

.method public bd()Li7/e$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Li7/e$b;->q6:I

    const-string v1, ""

    iput-object v1, p0, Li7/e$b;->r6:Ljava/lang/Object;

    iput v0, p0, Li7/e$b;->s6:I

    iput v0, p0, Li7/e$b;->t6:I

    iput v0, p0, Li7/e$b;->u6:I

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/e$b;->Yc()Li7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/e$b;->Yc()Li7/e;

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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public cd(Ly6/L$g;)Li7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/e$b;->bd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/e$b;->bd()Li7/e$b;

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

    check-cast v0, Li7/e$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/e$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/e$b;

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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public dd()Li7/e$b;
    .registers 2

    invoke-static {}, Li7/e;->Cd()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/e$b;->r6:Ljava/lang/Object;

    iget v0, p0, Li7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Li7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ed(Ly6/L$l;)Li7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public f1()I
    .registers 2

    iget v0, p0, Li7/e$b;->u6:I

    return v0
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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public fd()Li7/e$b;
    .registers 2

    iget v0, p0, Li7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Li7/e$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Li7/e$b;->u6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/e$b;

    return-object v0
.end method

.method public gd()Li7/e$b;
    .registers 2

    iget v0, p0, Li7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Li7/e$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Li7/e$b;->t6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Li7/e$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/e$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Li7/e$b;->s6:I

    return v0
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

    invoke-virtual {p0, p1, p2}, Li7/e$b;->md(Ly6/E;Ly6/i0;)Li7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public hd()Li7/e$b;
    .registers 2

    iget v0, p0, Li7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li7/e$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Li7/e$b;->s6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public id()Li7/e$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/e$b;

    return-object v0
.end method

.method public jd()Li7/e;
    .registers 2

    invoke-static {}, Li7/e;->Cd()Li7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/e$b;->Zc()Li7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/e$b;->Zc()Li7/e;

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

    invoke-virtual {p0, p1}, Li7/e$b;->nd(Ly6/f1;)Li7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public ld(Li7/e;)Li7/e$b;
    .registers 3

    invoke-static {}, Li7/e;->Cd()Li7/e;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Li7/e;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Li7/e;->r6:Ljava/lang/Object;

    iput-object v0, p0, Li7/e$b;->r6:Ljava/lang/Object;

    iget v0, p0, Li7/e$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_1e
    iget v0, p1, Li7/e;->s6:I

    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, Li7/e$b;->vd(I)Li7/e$b;

    :cond_25
    iget v0, p1, Li7/e;->t6:I

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v0}, Li7/e$b;->ud(I)Li7/e$b;

    :cond_2c
    iget v0, p1, Li7/e;->u6:I

    if-eqz v0, :cond_33

    invoke-virtual {p0, v0}, Li7/e$b;->td(I)Li7/e$b;

    :cond_33
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Li7/e$b;->od(Ly6/C2;)Li7/e$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public md(Ly6/E;Ly6/i0;)Li7/e$b;
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
    if-nez v0, :cond_65

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/16 v3, 0xa

    if-eq v1, v3, :cond_50

    const/16 v3, 0x10

    if-eq v1, v3, :cond_43

    const/16 v3, 0x18

    if-eq v1, v3, :cond_36

    const/16 v3, 0x20

    if-eq v1, v3, :cond_29

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_23
    move v0, v2

    goto :goto_4

    :catchall_25
    move-exception p1

    goto :goto_61

    :catch_27
    move-exception p1

    goto :goto_5c

    :cond_29
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Li7/e$b;->u6:I

    iget v1, p0, Li7/e$b;->q6:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Li7/e$b;->q6:I

    goto :goto_4

    :cond_36
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Li7/e$b;->t6:I

    iget v1, p0, Li7/e$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Li7/e$b;->q6:I

    goto :goto_4

    :cond_43
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Li7/e$b;->s6:I

    iget v1, p0, Li7/e$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Li7/e$b;->q6:I

    goto :goto_4

    :cond_50
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li7/e$b;->r6:Ljava/lang/Object;

    iget v1, p0, Li7/e$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Li7/e$b;->q6:I
    :try_end_5b
    .catch Ly6/J0; {:try_start_6 .. :try_end_5b} :catch_27
    .catchall {:try_start_6 .. :try_end_5b} :catchall_25

    goto :goto_4

    :goto_5c
    :try_start_5c
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_25

    :goto_61
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_65
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public nd(Ly6/f1;)Li7/e$b;
    .registers 3

    instance-of v0, p1, Li7/e;

    if-eqz v0, :cond_b

    check-cast p1, Li7/e;

    invoke-virtual {p0, p1}, Li7/e$b;->ld(Li7/e;)Li7/e$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Li7/e;->Cd()Li7/e;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Li7/e;->Cd()Li7/e;

    move-result-object v0

    return-object v0
.end method

.method public final od(Ly6/C2;)Li7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public pd(Ly6/L$g;Ljava/lang/Object;)Li7/e$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/e$b;

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

    invoke-virtual {p0, p1, p2}, Li7/e$b;->md(Ly6/E;Ly6/i0;)Li7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Ljava/lang/String;)Li7/e$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li7/e$b;->r6:Ljava/lang/Object;

    iget p1, p0, Li7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Li7/e$b;->q6:I

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
    invoke-virtual {p0, p1, p2}, Li7/e$b;->md(Ly6/E;Ly6/i0;)Li7/e$b;

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
    invoke-virtual {p0, p1, p2}, Li7/e$b;->md(Ly6/E;Ly6/i0;)Li7/e$b;

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

    check-cast p1, Li7/e$b;

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

    invoke-virtual {p0, p1}, Li7/e$b;->nd(Ly6/f1;)Li7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ly6/z;)Li7/e$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li7/e;->Bd(Ly6/z;)V

    iput-object p1, p0, Li7/e$b;->r6:Ljava/lang/Object;

    iget p1, p0, Li7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Li7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Li7/g;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(Ly6/L$g;ILjava/lang/Object;)Li7/e$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/e$b;

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

.method public td(I)Li7/e$b;
    .registers 2

    iput p1, p0, Li7/e$b;->u6:I

    iget p1, p0, Li7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Li7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ud(I)Li7/e$b;
    .registers 2

    iput p1, p0, Li7/e$b;->t6:I

    iget p1, p0, Li7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Li7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(I)Li7/e$b;
    .registers 2

    iput p1, p0, Li7/e$b;->s6:I

    iget p1, p0, Li7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Li7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final wd(Ly6/C2;)Li7/e$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

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

    check-cast p1, Li7/e$b;

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

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Li7/e$b;->bd()Li7/e$b;

    move-result-object v0

    return-object v0
.end method
