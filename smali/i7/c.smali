###### Class i7.C2860c (i7.c)
.class public final Li7/c;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Li7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/c$b;
    }
.end annotation


# static fields
.field public static final u6:J = 0x0L

.field public static final v6:I = 0x1

.field public static final w6:I = 0x2

.field public static final x6:Li7/c;

.field public static final y6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Li7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile r6:Ljava/lang/Object;

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field

.field public t6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li7/c;

    invoke-direct {v0}, Li7/c;-><init>()V

    sput-object v0, Li7/c;->x6:Li7/c;

    new-instance v0, Li7/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/c;->y6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput-byte v1, p0, Li7/c;->t6:B

    .line 8
    iput-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li7/c;->s6:Ljava/util/List;

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

    iput-object p1, p0, Li7/c;->r6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Li7/c;->t6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Li7/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li7/c;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
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

.method public static Cd()Li7/c;
    .registers 1

    sget-object v0, Li7/c;->x6:Li7/c;

    return-object v0
.end method

.method public static final Ed()Ly6/L$b;
    .registers 1

    sget-object v0, Li7/h;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Fd()Li7/c$b;
    .registers 1

    sget-object v0, Li7/c;->x6:Li7/c;

    invoke-virtual {v0}, Li7/c;->Wd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static Gd(Li7/c;)Li7/c$b;
    .registers 2

    sget-object v0, Li7/c;->x6:Li7/c;

    invoke-virtual {v0}, Li7/c;->Wd()Li7/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li7/c$b;->vd(Li7/c;)Li7/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static Jd(Ljava/io/InputStream;)Li7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;Ly6/i0;)Li7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;)Li7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;Ly6/i0;)Li7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Nd(Ljava/nio/ByteBuffer;)Li7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Od(Ljava/nio/ByteBuffer;Ly6/i0;)Li7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Pd(Ly6/z;)Li7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Qd(Ly6/z;Ly6/i0;)Li7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Rd(Ly6/E;)Li7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Sd(Ly6/E;Ly6/i0;)Li7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Td([B)Li7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Ud([BLy6/i0;)Li7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/c;

    return-object p0
.end method

.method public static Vd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Li7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Li7/c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Li7/c;->s6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic xd(Li7/c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Li7/c;->s6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic yd(Li7/c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Li7/c;->r6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zd(Li7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Li7/c;->r6:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public Dd()Li7/c;
    .registers 2

    sget-object v0, Li7/c;->x6:Li7/c;

    return-object v0
.end method

.method public Hd()Li7/c$b;
    .registers 2

    sget-object v0, Li7/c;->x6:Li7/c;

    invoke-virtual {v0}, Li7/c;->Wd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public I()Ly6/z;
    .registers 3

    iget-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id(Ly6/B0$c;)Li7/c$b;
    .registers 3

    new-instance v0, Li7/c$b;

    invoke-direct {v0, p1}, Li7/c$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Li7/h;->b:Ly6/B0$h;

    const-class v1, Li7/c;

    const-class v2, Li7/c$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

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

    iput-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/c;->Wd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/c;->Wd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public R9(I)Li7/e;
    .registers 3

    iget-object v0, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/e;

    return-object p1
.end method

.method public Wd()Li7/c$b;
    .registers 2

    sget-object v0, Li7/c;->x6:Li7/c;

    if-ne p0, v0, :cond_a

    new-instance v0, Li7/c$b;

    invoke-direct {v0}, Li7/c$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Li7/c$b;

    invoke-direct {v0}, Li7/c$b;-><init>()V

    invoke-virtual {v0, p0}, Li7/c$b;->vd(Li7/c;)Li7/c$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public Y3()I
    .registers 2

    iget-object v0, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    new-instance v0, Li7/c$b;

    invoke-direct {v0, p1}, Li7/c$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public a6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/c;->s6:Ljava/util/List;

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Li7/c;

    invoke-direct {p1}, Li7/c;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li7/c;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Li7/c;

    invoke-virtual {p0}, Li7/c;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li7/c;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Li7/c;->s6:Ljava/util/List;

    iget-object v3, p1, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Li7/h;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    invoke-virtual {p0}, Li7/c;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    const/16 v0, 0x25

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_31
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ly6/b;->X:I

    return v0
.end method

.method public j8(I)Li7/f;
    .registers 3

    iget-object v0, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/f;

    return-object p1
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Li7/c;->x6:Li7/c;

    invoke-virtual {v0}, Li7/c;->Wd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Li7/c;->x6:Li7/c;

    invoke-virtual {v0}, Li7/c;->Wd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Li7/c;->x6:Li7/c;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Li7/c;->x6:Li7/c;

    return-object v0
.end method

.method public r6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Li7/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/c;->s6:Ljava/util/List;

    return-object v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Li7/c;->r6:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    iget-object v2, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    iget-object v2, p0, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Li7/c;->t6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Li7/c;->t6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Li7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/c;->y6:Ly6/D1;

    return-object v0
.end method

###### Class i7.C2860c.a (i7.c$a)
.class public Li7/c$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Li7/c;",
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
.method public b0(Ly6/E;Ly6/i0;)Li7/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Li7/c;->Fd()Li7/c$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Li7/c$b;->wd(Ly6/E;Ly6/i0;)Li7/c$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Li7/c$b;->gd()Li7/c;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Li7/c$b;->gd()Li7/c;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Li7/c$b;->gd()Li7/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Li7/c$b;->gd()Li7/c;

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

    invoke-virtual {p0, p1, p2}, Li7/c$a;->b0(Ly6/E;Ly6/i0;)Li7/c;

    move-result-object p1

    return-object p1
.end method

###### Class i7.C2860c.b (i7.c$b)
.class public final Li7/c$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Li7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Li7/c$b;",
        ">;",
        "Li7/d;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Li7/e;",
            "Li7/e$b;",
            "Li7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Li7/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li7/c$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Li7/c$b;->r6:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li7/c$b;->s6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Li7/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Li7/c$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final rd()Ly6/L$b;
    .registers 1

    sget-object v0, Li7/h;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad(Ly6/L$g;Ljava/lang/Object;)Li7/c$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public Bd(Ljava/lang/String;)Li7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li7/c$b;->r6:Ljava/lang/Object;

    iget p1, p0, Li7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Li7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Li7/c$b;->jd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Ly6/z;)Li7/c$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li7/c;->Bd(Ly6/z;)V

    iput-object p1, p0, Li7/c$b;->r6:Ljava/lang/Object;

    iget p1, p0, Li7/c$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Li7/c$b;->q6:I

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
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public Dd(ILi7/e$b;)Li7/c$b;
    .registers 4

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Li7/e$b;->Yc()Li7/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Li7/e$b;->Yc()Li7/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public Ed(ILi7/e;)Li7/c$b;
    .registers 4

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/c$b;

    return-object v0
.end method

.method public Fd(Ly6/L$g;ILjava/lang/Object;)Li7/c$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public final Gd(Ly6/C2;)Li7/c$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public I()Ly6/z;
    .registers 3

    iget-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Li7/h;->b:Ly6/B0$h;

    const-class v1, Li7/c;

    const-class v2, Li7/c$b;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public N()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R9(I)Li7/e;
    .registers 3

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/e;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Li7/e;

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

    check-cast p1, Li7/c$b;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/c$b;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Li7/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Li7/e;",
            ">;)",
            "Li7/c$b;"
        }
    .end annotation

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Y3()I
    .registers 2

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public Yc(ILi7/e$b;)Li7/c$b;
    .registers 4

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Li7/e$b;->Yc()Li7/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Li7/e$b;->Yc()Li7/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public Zc(ILi7/e;)Li7/c$b;
    .registers 4

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public a6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ad(Li7/e$b;)Li7/c$b;
    .registers 3

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-virtual {p1}, Li7/e$b;->Yc()Li7/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Li7/e$b;->Yc()Li7/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public bd(Li7/e;)Li7/c$b;
    .registers 3

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/c$b;->fd()Li7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/c$b;->fd()Li7/c;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public cd()Li7/e$b;
    .registers 3

    invoke-virtual {p0}, Li7/c$b;->ud()Ly6/N1;

    move-result-object v0

    invoke-static {}, Li7/e;->Cd()Li7/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Li7/e$b;

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/c$b;->jd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/c$b;->jd()Li7/c$b;

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

    check-cast v0, Li7/c$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/c$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/c$b;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public dd(I)Li7/e$b;
    .registers 4

    invoke-virtual {p0}, Li7/c$b;->ud()Ly6/N1;

    move-result-object v0

    invoke-static {}, Li7/e;->Cd()Li7/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Li7/e$b;

    return-object p1
.end method

.method public ed(Ly6/L$g;Ljava/lang/Object;)Li7/c$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public fd()Li7/c;
    .registers 3

    invoke-virtual {p0}, Li7/c$b;->gd()Li7/c;

    move-result-object v0

    invoke-virtual {v0}, Li7/c;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/c$b;

    return-object v0
.end method

.method public gd()Li7/c;
    .registers 3

    new-instance v0, Li7/c;

    invoke-direct {v0, p0}, Li7/c;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Li7/c$b;->id(Li7/c;)V

    iget v1, p0, Li7/c$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Li7/c$b;->hd(Li7/c;)V

    :cond_f
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

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

    invoke-virtual {p0, p1, p2}, Li7/c$b;->wd(Ly6/E;Ly6/i0;)Li7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Li7/c;)V
    .registers 3

    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    invoke-static {p1, v0}, Li7/c;->zd(Li7/c;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final id(Li7/c;)V
    .registers 3

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li7/c$b;->q6:I

    :cond_18
    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Li7/c;->xd(Li7/c;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Li7/c;->xd(Li7/c;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public j8(I)Li7/f;
    .registers 3

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/f;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Li7/f;

    return-object p1
.end method

.method public jd()Li7/c$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Li7/c$b;->q6:I

    const-string v0, ""

    iput-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    goto :goto_1b

    :cond_15
    const/4 v1, 0x0

    iput-object v1, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_1b
    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li7/c$b;->q6:I

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/c$b;->gd()Li7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Li7/c$b;->gd()Li7/c;

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

    invoke-virtual {p0, p1}, Li7/c$b;->xd(Ly6/f1;)Li7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public kd(Ly6/L$g;)Li7/c$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public ld()Li7/c$b;
    .registers 2

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    invoke-virtual {v0}, Li7/c;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Li7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public md(Ly6/L$l;)Li7/c$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public nd()Li7/c$b;
    .registers 2

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    return-object v0
.end method

.method public od()Li7/c$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Li7/c$b;

    return-object v0
.end method

.method public final pd()V
    .registers 3

    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    iget v0, p0, Li7/c$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li7/c$b;->q6:I

    :cond_15
    return-void
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

    invoke-virtual {p0, p1, p2}, Li7/c$b;->wd(Ly6/E;Ly6/i0;)Li7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public qd()Li7/c;
    .registers 2

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

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
    invoke-virtual {p0, p1, p2}, Li7/c$b;->wd(Ly6/E;Ly6/i0;)Li7/c$b;

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
    invoke-virtual {p0, p1, p2}, Li7/c$b;->wd(Ly6/E;Ly6/i0;)Li7/c$b;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public r6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Li7/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Li7/c$b;->xd(Ly6/f1;)Li7/c$b;

    move-result-object p1

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Li7/h;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(I)Li7/e$b;
    .registers 3

    invoke-virtual {p0}, Li7/c$b;->ud()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

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

.method public td()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7/e$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li7/c$b;->ud()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ud()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Li7/e;",
            "Li7/e$b;",
            "Li7/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Li7/c$b;->s6:Ljava/util/List;

    iget v2, p0, Li7/c$b;->q6:I

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

    iput-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Li7/c;)Li7/c$b;
    .registers 4

    invoke-static {}, Li7/c;->Cd()Li7/c;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Li7/c;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Li7/c;->r6:Ljava/lang/Object;

    iput-object v0, p0, Li7/c$b;->r6:Ljava/lang/Object;

    iget v0, p0, Li7/c$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li7/c$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_1e
    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_4b

    iget-object v0, p1, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Li7/c;->s6:Ljava/util/List;

    iput-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    iget v0, p0, Li7/c$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li7/c$b;->q6:I

    goto :goto_47

    :cond_3d
    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    iget-object v1, p1, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_47
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_7f

    :cond_4b
    iget-object v0, p1, Li7/c;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    iget-object v1, p1, Li7/c;->s6:Ljava/util/List;

    iput-object v1, p0, Li7/c$b;->s6:Ljava/util/List;

    iget v1, p0, Li7/c$b;->q6:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Li7/c$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_75

    invoke-virtual {p0}, Li7/c$b;->ud()Ly6/N1;

    move-result-object v0

    :cond_75
    iput-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    goto :goto_7f

    :cond_78
    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    iget-object v1, p1, Li7/c;->s6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_7f
    :goto_7f
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Li7/c$b;->yd(Ly6/C2;)Li7/c$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public wd(Ly6/E;Ly6/i0;)Li7/c$b;
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
    if-nez v0, :cond_51

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3c

    const/16 v3, 0x12

    if-eq v1, v3, :cond_21

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1b
    move v0, v2

    goto :goto_4

    :catchall_1d
    move-exception p1

    goto :goto_4d

    :catch_1f
    move-exception p1

    goto :goto_48

    :cond_21
    invoke-static {}, Li7/e;->Vd()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Li7/e;

    iget-object v2, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v2, :cond_38

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v2, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_38
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_3c
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li7/c$b;->r6:Ljava/lang/Object;

    iget v1, p0, Li7/c$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Li7/c$b;->q6:I
    :try_end_47
    .catch Ly6/J0; {:try_start_6 .. :try_end_47} :catch_1f
    .catchall {:try_start_6 .. :try_end_47} :catchall_1d

    goto :goto_4

    :goto_48
    :try_start_48
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_1d

    :goto_4d
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_51
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

    check-cast p1, Li7/c$b;

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

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public xd(Ly6/f1;)Li7/c$b;
    .registers 3

    instance-of v0, p1, Li7/c;

    if-eqz v0, :cond_b

    check-cast p1, Li7/c;

    invoke-virtual {p0, p1}, Li7/c$b;->vd(Li7/c;)Li7/c$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public final yd(Ly6/C2;)Li7/c$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Li7/c$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Li7/c$b;->jd()Li7/c$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(I)Li7/c$b;
    .registers 3

    iget-object v0, p0, Li7/c$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Li7/c$b;->pd()V

    iget-object v0, p0, Li7/c$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method
