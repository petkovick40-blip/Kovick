###### Class g7.C2686b (g7.b)
.class public final Lg7/b;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lg7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/b$b;
    }
.end annotation


# static fields
.field public static final A6:Lg7/b;

.field public static final B6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lg7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final w6:J = 0x0L

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0x3


# instance fields
.field public r6:I

.field public s6:Lj7/a;

.field public t6:Lo7/e;

.field public u6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public v6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg7/b;

    invoke-direct {v0}, Lg7/b;-><init>()V

    sput-object v0, Lg7/b;->A6:Lg7/b;

    new-instance v0, Lg7/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/b;->B6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lg7/b;->v6:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/b;->u6:Ljava/util/List;

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
    iput-byte p1, p0, Lg7/b;->v6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lg7/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg7/b;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lg7/b;Lo7/e;)Lo7/e;
    .registers 2

    iput-object p1, p0, Lg7/b;->t6:Lo7/e;

    return-object p1
.end method

.method public static synthetic Bd(Lg7/b;I)I
    .registers 3

    iget v0, p0, Lg7/b;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Lg7/b;->r6:I

    return p1
.end method

.method public static synthetic Cd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static Dd()Lg7/b;
    .registers 1

    sget-object v0, Lg7/b;->A6:Lg7/b;

    return-object v0
.end method

.method public static final Fd()Ly6/L$b;
    .registers 1

    sget-object v0, Lg7/a;->c:Ly6/L$b;

    return-object v0
.end method

.method public static Gd()Lg7/b$b;
    .registers 1

    sget-object v0, Lg7/b;->A6:Lg7/b;

    invoke-virtual {v0}, Lg7/b;->Xd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static Hd(Lg7/b;)Lg7/b$b;
    .registers 2

    sget-object v0, Lg7/b;->A6:Lg7/b;

    invoke-virtual {v0}, Lg7/b;->Xd()Lg7/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg7/b$b;->Cd(Lg7/b;)Lg7/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;)Lg7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;Ly6/i0;)Lg7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;)Lg7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Nd(Ljava/io/InputStream;Ly6/i0;)Lg7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Od(Ljava/nio/ByteBuffer;)Lg7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Pd(Ljava/nio/ByteBuffer;Ly6/i0;)Lg7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Qd(Ly6/z;)Lg7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Rd(Ly6/z;Ly6/i0;)Lg7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Sd(Ly6/E;)Lg7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Td(Ly6/E;Ly6/i0;)Lg7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Ud([B)Lg7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Vd([BLy6/i0;)Lg7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public static Wd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lg7/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic xd(Lg7/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lg7/b;->u6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic yd(Lg7/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lg7/b;->u6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic zd(Lg7/b;Lj7/a;)Lj7/a;
    .registers 2

    iput-object p1, p0, Lg7/b;->s6:Lj7/a;

    return-object p1
.end method


# virtual methods
.method public A0()I
    .registers 2

    iget-object v0, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C0()Lo7/f;
    .registers 2

    iget-object v0, p0, Lg7/b;->t6:Lo7/e;

    if-nez v0, :cond_8

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public Ed()Lg7/b;
    .registers 2

    sget-object v0, Lg7/b;->A6:Lg7/b;

    return-object v0
.end method

.method public G2()Z
    .registers 2

    iget v0, p0, Lg7/b;->r6:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lg7/b;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lg7/b;->o1()Lj7/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ly6/G;->L1(ILy6/i1;)V

    :cond_d
    iget v0, p0, Lg7/b;->r6:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lg7/b;->N1()Lo7/e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ly6/G;->L1(ILy6/i1;)V

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    iget-object v1, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_32
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id()Lg7/b$b;
    .registers 2

    sget-object v0, Lg7/b;->A6:Lg7/b;

    invoke-virtual {v0}, Lg7/b;->Xd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lg7/a;->d:Ly6/B0$h;

    const-class v1, Lg7/b;

    const-class v2, Lg7/b$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd(Ly6/B0$c;)Lg7/b$b;
    .registers 3

    new-instance v0, Lg7/b$b;

    invoke-direct {v0, p1}, Lg7/b$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public K1()Z
    .registers 3

    iget v0, p0, Lg7/b;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public N0(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/l;

    return-object p1
.end method

.method public N1()Lo7/e;
    .registers 2

    iget-object v0, p0, Lg7/b;->t6:Lo7/e;

    if-nez v0, :cond_8

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/b;->Xd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/b;->Xd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public Xd()Lg7/b$b;
    .registers 2

    sget-object v0, Lg7/b;->A6:Lg7/b;

    if-ne p0, v0, :cond_a

    new-instance v0, Lg7/b$b;

    invoke-direct {v0}, Lg7/b$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lg7/b$b;

    invoke-direct {v0}, Lg7/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lg7/b$b;->Cd(Lg7/b;)Lg7/b$b;

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

    new-instance v0, Lg7/b$b;

    invoke-direct {v0, p1}, Lg7/b$b;-><init>(Ly6/B0$c;)V

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

    iget-object v0, p0, Lg7/b;->u6:Ljava/util/List;

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lg7/b;

    invoke-direct {p1}, Lg7/b;-><init>()V

    return-object p1
.end method

.method public d2()Lj7/b;
    .registers 2

    iget-object v0, p0, Lg7/b;->s6:Lj7/a;

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
    instance-of v1, p1, Lg7/b;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lg7/b;

    invoke-virtual {p0}, Lg7/b;->K1()Z

    move-result v1

    invoke-virtual {p1}, Lg7/b;->K1()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lg7/b;->K1()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lg7/b;->o1()Lj7/a;

    move-result-object v1

    invoke-virtual {p1}, Lg7/b;->o1()Lj7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lg7/b;->G2()Z

    move-result v1

    invoke-virtual {p1}, Lg7/b;->G2()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lg7/b;->G2()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lg7/b;->N1()Lo7/e;

    move-result-object v1

    invoke-virtual {p1}, Lg7/b;->N1()Lo7/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo7/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    :cond_50
    iget-object v1, p0, Lg7/b;->u6:Ljava/util/List;

    iget-object v2, p1, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v3

    :cond_5b
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v3

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lg7/a;->c:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lg7/b;->K1()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_25

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/b;->o1()Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Lj7/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    invoke-virtual {p0}, Lg7/b;->G2()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lg7/b;->N1()Lo7/e;

    move-result-object v1

    invoke-virtual {v1}, Lo7/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget-object v1, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_51

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
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
    sget-object v0, Lg7/b;->A6:Lg7/b;

    invoke-virtual {v0}, Lg7/b;->Xd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lg7/b;->A6:Lg7/b;

    invoke-virtual {v0}, Lg7/b;->Xd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lg7/b;->A6:Lg7/b;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lg7/b;->A6:Lg7/b;

    return-object v0
.end method

.method public o1()Lj7/a;
    .registers 2

    iget-object v0, p0, Lg7/b;->s6:Lj7/a;

    if-nez v0, :cond_8

    invoke-static {}, Lj7/a;->Cd()Lj7/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lg7/b;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lg7/b;->o1()Lj7/a;

    move-result-object v0

    invoke-static {v1, v0}, Ly6/G;->F0(ILy6/i1;)I

    move-result v0

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    iget v1, p0, Lg7/b;->r6:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lg7/b;->N1()Lo7/e;

    move-result-object v1

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    :goto_26
    iget-object v1, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3f

    iget-object v1, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3f
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public t2(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/m;

    return-object p1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lg7/b;->v6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lg7/b;->v6:B

    return v1
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

    iget-object v0, p0, Lg7/b;->u6:Ljava/util/List;

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lg7/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg7/b;->B6:Ly6/D1;

    return-object v0
.end method

###### Class g7.C2686b.a (g7.b$a)
.class public Lg7/b$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lg7/b;",
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
.method public b0(Ly6/E;Ly6/i0;)Lg7/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lg7/b;->Gd()Lg7/b$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lg7/b$b;->Dd(Ly6/E;Ly6/i0;)Lg7/b$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lg7/b$b;->gd()Lg7/b;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lg7/b$b;->gd()Lg7/b;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lg7/b$b;->gd()Lg7/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lg7/b$b;->gd()Lg7/b;

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

    invoke-virtual {p0, p1, p2}, Lg7/b$a;->b0(Ly6/E;Ly6/i0;)Lg7/b;

    move-result-object p1

    return-object p1
.end method

###### Class g7.C2686b.C0576b (g7.b$b)
.class public final Lg7/b$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lg7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lg7/b$b;",
        ">;",
        "Lg7/c;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Lj7/a;

.field public s6:Ly6/Z1;
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

.field public t6:Lo7/e;

.field public u6:Ly6/Z1;
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

.field public v6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Ly6/N1;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lg7/b$b;->Ad()V

    return-void
.end method

.method public synthetic constructor <init>(Lg7/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg7/b$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg7/b$b;->v6:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lg7/b$b;->Ad()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lg7/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lg7/b$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method private Ad()V
    .registers 2

    invoke-static {}, Lg7/b;->wd()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lg7/b$b;->wd()Ly6/Z1;

    invoke-virtual {p0}, Lg7/b$b;->sd()Ly6/Z1;

    invoke-virtual {p0}, Lg7/b$b;->zd()Ly6/N1;

    :cond_f
    return-void
.end method

.method public static final ud()Ly6/L$b;
    .registers 1

    sget-object v0, Lg7/a;->c:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .registers 2

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Bd(Lo7/e;)Lg7/b$b;
    .registers 4

    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/b$b;->t6:Lo7/e;

    if-eqz v0, :cond_1c

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/b$b;->rd()Lo7/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/e$b;->wd(Lo7/e;)Lo7/e$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/b$b;->t6:Lo7/e;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/b$b;->t6:Lo7/e;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/b$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public C0()Lo7/f;
    .registers 2

    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Lo7/f;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/b$b;->t6:Lo7/e;

    if-nez v0, :cond_13

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lg7/b$b;->jd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Lg7/b;)Lg7/b$b;
    .registers 4

    invoke-static {}, Lg7/b;->Dd()Lg7/b;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lg7/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lg7/b;->o1()Lj7/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/b$b;->Fd(Lj7/a;)Lg7/b$b;

    :cond_14
    invoke-virtual {p1}, Lg7/b;->G2()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lg7/b;->N1()Lo7/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg7/b$b;->Bd(Lo7/e;)Lg7/b$b;

    :cond_21
    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_4e

    iget-object v0, p1, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p1, Lg7/b;->u6:Ljava/util/List;

    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg7/b$b;->q6:I

    goto :goto_4a

    :cond_40
    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    iget-object v1, p1, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4a
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_82

    :cond_4e
    iget-object v0, p1, Lg7/b;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    iget-object v1, p1, Lg7/b;->u6:Ljava/util/List;

    iput-object v1, p0, Lg7/b$b;->v6:Ljava/util/List;

    iget v1, p0, Lg7/b$b;->q6:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lg7/b$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_78

    invoke-virtual {p0}, Lg7/b$b;->zd()Ly6/N1;

    move-result-object v0

    :cond_78
    iput-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    goto :goto_82

    :cond_7b
    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    iget-object v1, p1, Lg7/b;->u6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_82
    :goto_82
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lg7/b$b;->Gd(Ly6/C2;)Lg7/b$b;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Dd(Ly6/E;Ly6/i0;)Lg7/b$b;
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
    if-nez v0, :cond_6c

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_52

    const/16 v3, 0x12

    if-eq v1, v3, :cond_40

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_25

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1f
    move v0, v2

    goto :goto_4

    :catchall_21
    move-exception p1

    goto :goto_68

    :catch_23
    move-exception p1

    goto :goto_63

    :cond_25
    invoke-static {}, Lo7/l;->ie()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lo7/l;

    iget-object v2, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v2, :cond_3c

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v2, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3c
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_40
    invoke-virtual {p0}, Lg7/b$b;->sd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/b$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lg7/b$b;->q6:I

    goto :goto_4

    :cond_52
    invoke-virtual {p0}, Lg7/b$b;->wd()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lg7/b$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lg7/b$b;->q6:I
    :try_end_62
    .catch Ly6/J0; {:try_start_6 .. :try_end_62} :catch_23
    .catchall {:try_start_6 .. :try_end_62} :catchall_21

    goto :goto_4

    :goto_63
    :try_start_63
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_21

    :goto_68
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_6c
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
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Ed(Ly6/f1;)Lg7/b$b;
    .registers 3

    instance-of v0, p1, Lg7/b;

    if-eqz v0, :cond_b

    check-cast p1, Lg7/b;

    invoke-virtual {p0, p1}, Lg7/b$b;->Cd(Lg7/b;)Lg7/b$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/b$b;

    return-object v0
.end method

.method public Fd(Lj7/a;)Lg7/b$b;
    .registers 4

    iget-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg7/b$b;->r6:Lj7/a;

    if-eqz v0, :cond_1c

    invoke-static {}, Lj7/a;->Cd()Lj7/a;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lg7/b$b;->vd()Lj7/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/a$b;->vd(Lj7/a;)Lj7/a$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lg7/b$b;->r6:Lj7/a;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lg7/b$b;->r6:Lj7/a;

    if-eqz p1, :cond_2f

    iget p1, p0, Lg7/b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
    return-object p0
.end method

.method public G2()Z
    .registers 2

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final Gd(Ly6/C2;)Lg7/b$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Hd(I)Lg7/b$b;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lg7/a;->d:Ly6/B0$h;

    const-class v1, Lg7/b;

    const-class v2, Lg7/b$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Id(Lo7/e$b;)Lg7/b$b;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lo7/e$b;->fd()Lo7/e;

    move-result-object p1

    iput-object p1, p0, Lg7/b$b;->t6:Lo7/e;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Lo7/e$b;->fd()Lo7/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/b$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Jd(Lo7/e;)Lg7/b$b;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/b$b;->t6:Lo7/e;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/b$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public K1()Z
    .registers 3

    iget v0, p0, Lg7/b$b;->q6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public Kd(Ly6/L$g;Ljava/lang/Object;)Lg7/b$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Ld(Lj7/a$b;)Lg7/b$b;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lj7/a$b;->fd()Lj7/a;

    move-result-object p1

    iput-object p1, p0, Lg7/b$b;->r6:Lj7/a;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Lj7/a$b;->fd()Lj7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lg7/b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg7/b$b;->q6:I

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
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Md(Lj7/a;)Lg7/b$b;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg7/b$b;->r6:Lj7/a;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lg7/b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public N0(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

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

    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/b$b;->t6:Lo7/e;

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

.method public Nd(Ly6/L$g;ILjava/lang/Object;)Lg7/b$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Od(ILo7/l$b;)Lg7/b$b;
    .registers 4

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

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

.method public Pd(ILo7/l;)Lg7/b$b;
    .registers 4

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public final Qd(Ly6/C2;)Lg7/b$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/b$b;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Lg7/b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo7/l;",
            ">;)",
            "Lg7/b$b;"
        }
    .end annotation

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Yc(Ly6/L$g;Ljava/lang/Object;)Lg7/b$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
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

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zc(ILo7/l$b;)Lg7/b$b;
    .registers 4

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

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

.method public ad(ILo7/l;)Lg7/b$b;
    .registers 4

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public bd(Lo7/l$b;)Lg7/b$b;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

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

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/b$b;->fd()Lg7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/b$b;->fd()Lg7/b;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public cd(Lo7/l;)Lg7/b$b;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg7/b$b;->qd()V

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/b$b;->jd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/b$b;->jd()Lg7/b$b;

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

    check-cast v0, Lg7/b$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/b$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/b$b;

    return-object v0
.end method

.method public d2()Lj7/b;
    .registers 2

    iget-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Lj7/b;

    return-object v0

    :cond_b
    iget-object v0, p0, Lg7/b$b;->r6:Lj7/a;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public dd()Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lg7/b$b;->zd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/l$b;

    return-object v0
.end method

.method public ed(I)Lo7/l$b;
    .registers 4

    invoke-virtual {p0}, Lg7/b$b;->zd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public fd()Lg7/b;
    .registers 3

    invoke-virtual {p0}, Lg7/b$b;->gd()Lg7/b;

    move-result-object v0

    invoke-virtual {v0}, Lg7/b;->v0()Z

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

    check-cast v0, Lg7/b$b;

    return-object v0
.end method

.method public gd()Lg7/b;
    .registers 3

    new-instance v0, Lg7/b;

    invoke-direct {v0, p0}, Lg7/b;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Lg7/b$b;->id(Lg7/b;)V

    iget v1, p0, Lg7/b$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lg7/b$b;->hd(Lg7/b;)V

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

    invoke-virtual {p0, p1, p2}, Lg7/b$b;->Dd(Ly6/E;Ly6/i0;)Lg7/b$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Lg7/b;)V
    .registers 4

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-nez v1, :cond_d

    iget-object v1, p0, Lg7/b$b;->r6:Lj7/a;

    goto :goto_13

    :cond_d
    invoke-virtual {v1}, Ly6/Z1;->b()Ly6/a;

    move-result-object v1

    check-cast v1, Lj7/a;

    :goto_13
    invoke-static {p1, v1}, Lg7/b;->zd(Lg7/b;Lj7/a;)Lj7/a;

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-nez v0, :cond_24

    iget-object v0, p0, Lg7/b$b;->t6:Lo7/e;

    goto :goto_2a

    :cond_24
    invoke-virtual {v0}, Ly6/Z1;->b()Ly6/a;

    move-result-object v0

    check-cast v0, Lo7/e;

    :goto_2a
    invoke-static {p1, v0}, Lg7/b;->Ad(Lg7/b;Lo7/e;)Lo7/e;

    or-int/lit8 v1, v1, 0x2

    :cond_2f
    invoke-static {p1, v1}, Lg7/b;->Bd(Lg7/b;I)I

    return-void
.end method

.method public final id(Lg7/b;)V
    .registers 3

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg7/b$b;->q6:I

    :cond_18
    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Lg7/b;->yd(Lg7/b;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/b;->yd(Lg7/b;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public jd()Lg7/b$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lg7/b$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/b$b;->r6:Lj7/a;

    iget-object v1, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    :cond_12
    iput-object v0, p0, Lg7/b$b;->t6:Lo7/e;

    iget-object v1, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    :cond_1d
    iget-object v1, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v1, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    goto :goto_2d

    :cond_28
    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-virtual {v1}, Ly6/N1;->h()V

    :goto_2d
    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg7/b$b;->q6:I

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg7/b$b;->gd()Lg7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lg7/b$b;->gd()Lg7/b;

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

    invoke-virtual {p0, p1}, Lg7/b$b;->Ed(Ly6/f1;)Lg7/b$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lg7/b$b;
    .registers 3

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg7/b$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/b$b;->t6:Lo7/e;

    iget-object v1, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld(Ly6/L$g;)Lg7/b$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public md(Ly6/L$l;)Lg7/b$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public nd()Lg7/b$b;
    .registers 3

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg7/b$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/b$b;->r6:Lj7/a;

    iget-object v1, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lg7/b;->Dd()Lg7/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lg7/b;->Dd()Lg7/b;

    move-result-object v0

    return-object v0
.end method

.method public o1()Lj7/a;
    .registers 2

    iget-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/b$b;->r6:Lj7/a;

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

.method public od()Lg7/b$b;
    .registers 2

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public pd()Lg7/b$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lg7/b$b;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg7/b$b;->Dd(Ly6/E;Ly6/i0;)Lg7/b$b;

    move-result-object p1

    return-object p1
.end method

.method public final qd()V
    .registers 3

    iget v0, p0, Lg7/b$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    iget v0, p0, Lg7/b$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg7/b$b;->q6:I

    :cond_15
    return-void
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
    invoke-virtual {p0, p1, p2}, Lg7/b$b;->Dd(Ly6/E;Ly6/i0;)Lg7/b$b;

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
    invoke-virtual {p0, p1, p2}, Lg7/b$b;->Dd(Ly6/E;Ly6/i0;)Lg7/b$b;

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

    check-cast p1, Lg7/b$b;

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

    invoke-virtual {p0, p1}, Lg7/b$b;->Ed(Ly6/f1;)Lg7/b$b;

    move-result-object p1

    return-object p1
.end method

.method public rd()Lo7/e$b;
    .registers 2

    iget v0, p0, Lg7/b$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lg7/b$b;->sd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/e$b;

    return-object v0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lg7/a;->c:Ly6/L$b;

    return-object v0
.end method

.method public final sd()Ly6/Z1;
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

    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/b$b;->N1()Lo7/e;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/b$b;->t6:Lo7/e;

    :cond_18
    iget-object v0, p0, Lg7/b$b;->u6:Ly6/Z1;

    return-object v0
.end method

.method public t2(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

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

.method public td()Lg7/b;
    .registers 2

    invoke-static {}, Lg7/b;->Dd()Lg7/b;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd()Lj7/a$b;
    .registers 2

    iget v0, p0, Lg7/b$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg7/b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lg7/b$b;->wd()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Lj7/a$b;

    return-object v0
.end method

.method public final wd()Ly6/Z1;
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

    iget-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lg7/b$b;->o1()Lj7/a;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/b$b;->r6:Lj7/a;

    :cond_18
    iget-object v0, p0, Lg7/b$b;->s6:Ly6/Z1;

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

    check-cast p1, Lg7/b$b;

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

    check-cast p1, Lg7/b$b;

    return-object p1
.end method

.method public xd(I)Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lg7/b$b;->zd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
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

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public yd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg7/b$b;->zd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lg7/b$b;->jd()Lg7/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final zd()Ly6/N1;
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

    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lg7/b$b;->v6:Ljava/util/List;

    iget v2, p0, Lg7/b$b;->q6:I

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

    iput-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/b$b;->v6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lg7/b$b;->w6:Ly6/N1;

    return-object v0
.end method
