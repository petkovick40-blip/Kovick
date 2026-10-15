###### Class o7.C3360p (o7.p)
.class public final Lo7/p;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lo7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/p$b;
    }
.end annotation


# static fields
.field public static final A6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lo7/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final v6:J = 0x0L

.field public static final w6:I = 0x1

.field public static final x6:I = 0x2

.field public static final y6:I = 0x3

.field public static final z6:Lo7/p;


# instance fields
.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public u6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo7/p;

    invoke-direct {v0}, Lo7/p;-><init>()V

    sput-object v0, Lo7/p;->z6:Lo7/p;

    new-instance v0, Lo7/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/p;->A6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lo7/p;->u6:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p;->r6:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p;->s6:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p;->t6:Ljava/util/List;

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
    iput-byte p1, p0, Lo7/p;->u6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lo7/p$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo7/p;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lo7/p;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lo7/p;->t6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Bd(Lo7/p;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lo7/p;->t6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Cd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic Dd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic Ed()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static Fd()Lo7/p;
    .registers 1

    sget-object v0, Lo7/p;->z6:Lo7/p;

    return-object v0
.end method

.method public static final Hd()Ly6/L$b;
    .registers 1

    sget-object v0, Lo7/o;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Id()Lo7/p$b;
    .registers 1

    sget-object v0, Lo7/p;->z6:Lo7/p;

    invoke-virtual {v0}, Lo7/p;->Zd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static Jd(Lo7/p;)Lo7/p$b;
    .registers 2

    sget-object v0, Lo7/p;->z6:Lo7/p;

    invoke-virtual {v0}, Lo7/p;->Zd()Lo7/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/p$b;->Sd(Lo7/p;)Lo7/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;)Lo7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Nd(Ljava/io/InputStream;Ly6/i0;)Lo7/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Od(Ljava/io/InputStream;)Lo7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Pd(Ljava/io/InputStream;Ly6/i0;)Lo7/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Qd(Ljava/nio/ByteBuffer;)Lo7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Rd(Ljava/nio/ByteBuffer;Ly6/i0;)Lo7/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Sd(Ly6/z;)Lo7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Td(Ly6/z;Ly6/i0;)Lo7/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Ud(Ly6/E;)Lo7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Vd(Ly6/E;Ly6/i0;)Lo7/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Wd([B)Lo7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Xd([BLy6/i0;)Lo7/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/p;

    return-object p0
.end method

.method public static Yd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lo7/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lo7/p;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lo7/p;->r6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic xd(Lo7/p;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lo7/p;->r6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic yd(Lo7/p;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lo7/p;->s6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zd(Lo7/p;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lo7/p;->s6:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public Gd()Lo7/p;
    .registers 2

    sget-object v0, Lo7/p;->z6:Lo7/p;

    return-object v0
.end method

.method public H5(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/m;

    return-object p1
.end method

.method public Ia(Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    move v1, v0

    :goto_1a
    iget-object v2, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    iget-object v2, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_31
    :goto_31
    iget-object v1, p0, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_48

    iget-object v1, p0, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_48
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lo7/o;->b:Ly6/B0$h;

    const-class v1, Lo7/p;

    const-class v2, Lo7/p$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public K2()Ljava/util/List;
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

    iget-object v0, p0, Lo7/p;->t6:Ljava/util/List;

    return-object v0
.end method

.method public Kd()Lo7/p$b;
    .registers 2

    sget-object v0, Lo7/p;->z6:Lo7/p;

    invoke-virtual {v0}, Lo7/p;->Zd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public Ld(Ly6/B0$c;)Lo7/p$b;
    .registers 3

    new-instance v0, Lo7/p$b;

    invoke-direct {v0, p1}, Lo7/p$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public N4()Ljava/util/List;
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

    iget-object v0, p0, Lo7/p;->r6:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/p;->Zd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/p;->Zd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public P9(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/l;

    return-object p1
.end method

.method public Q8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p;->s6:Ljava/util/List;

    return-object v0
.end method

.method public Rb()I
    .registers 2

    iget-object v0, p0, Lo7/p;->t6:Ljava/util/List;

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

    new-instance v0, Lo7/p$b;

    invoke-direct {v0, p1}, Lo7/p$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Zd()Lo7/p$b;
    .registers 2

    sget-object v0, Lo7/p;->z6:Lo7/p;

    if-ne p0, v0, :cond_a

    new-instance v0, Lo7/p$b;

    invoke-direct {v0}, Lo7/p$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lo7/p$b;

    invoke-direct {v0}, Lo7/p$b;-><init>()V

    invoke-virtual {v0, p0}, Lo7/p$b;->Sd(Lo7/p;)Lo7/p$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public b4(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/m;

    return-object p1
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lo7/p;

    invoke-direct {p1}, Lo7/p;-><init>()V

    return-object p1
.end method

.method public c6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p;->r6:Ljava/util/List;

    return-object v0
.end method

.method public d8()I
    .registers 2

    iget-object v0, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo7/p;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lo7/p;

    iget-object v1, p0, Lo7/p;->r6:Ljava/util/List;

    iget-object v2, p1, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo7/p;->s6:Ljava/util/List;

    iget-object v3, p1, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lo7/p;->t6:Ljava/util/List;

    iget-object v3, p1, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lo7/o;->a:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_25

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3b

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget-object v1, p0, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_51

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lo7/p;->t6:Ljava/util/List;

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

.method public i4(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/l;

    return-object p1
.end method

.method public ib()I
    .registers 2

    iget-object v0, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k4()Ljava/util/List;
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

    iget-object v0, p0, Lo7/p;->s6:Ljava/util/List;

    return-object v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lo7/p;->z6:Lo7/p;

    invoke-virtual {v0}, Lo7/p;->Zd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lo7/p;->z6:Lo7/p;

    invoke-virtual {v0}, Lo7/p;->Zd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lo7/p;->z6:Lo7/p;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lo7/p;->z6:Lo7/p;

    return-object v0
.end method

.method public q4(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/l;

    return-object p1
.end method

.method public r7()I
    .registers 6

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v3, p0, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/i1;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ly6/G;->F0(ILy6/i1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    move v1, v0

    :goto_23
    iget-object v3, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    iget-object v3, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/i1;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ly6/G;->F0(ILy6/i1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    :goto_3c
    iget-object v1, p0, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    iget-object v1, p0, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_55
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->r7()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lo7/p;->u6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lo7/p;->u6:B

    return v1
.end method

.method public w3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p;->t6:Ljava/util/List;

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lo7/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo7/p;->A6:Ly6/D1;

    return-object v0
.end method

.method public z4(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/m;

    return-object p1
.end method

###### Class o7.C3360p.a (o7.p$a)
.class public Lo7/p$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lo7/p;",
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
.method public b0(Ly6/E;Ly6/i0;)Lo7/p;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lo7/p;->Id()Lo7/p$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lo7/p$b;->Td(Ly6/E;Ly6/i0;)Lo7/p$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lo7/p$b;->ud()Lo7/p;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lo7/p$b;->ud()Lo7/p;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lo7/p$b;->ud()Lo7/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lo7/p$b;->ud()Lo7/p;

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

    invoke-virtual {p0, p1, p2}, Lo7/p$a;->b0(Ly6/E;Ly6/i0;)Lo7/p;

    move-result-object p1

    return-object p1
.end method

###### Class o7.C3360p.b (o7.p$b)
.class public final Lo7/p$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lo7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lo7/p$b;",
        ">;",
        "Lo7/q;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ly6/N1;
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

.field public t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ly6/N1;
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

    .line 7
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo7/p$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo7/p$b;->r6:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo7/p$b;->t6:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo7/p$b;->v6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lo7/p$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lo7/p$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final Ld()Ly6/L$b;
    .registers 1

    sget-object v0, Lo7/o;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad()Lo7/p$b;
    .registers 2

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/p$b;->q6:I

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Bd(Ly6/L$l;)Lo7/p$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lo7/p$b;->xd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd()Lo7/p$b;
    .registers 2

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo7/p$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Dd()Lo7/p$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/p$b;

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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public final Ed()V
    .registers 3

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo7/p$b;->q6:I

    :cond_15
    return-void
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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/p$b;

    return-object v0
.end method

.method public final Fd()V
    .registers 3

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo7/p$b;->q6:I

    :cond_15
    return-void
.end method

.method public final Gd()V
    .registers 3

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo7/p$b;->q6:I

    :cond_15
    return-void
.end method

.method public H5(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

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

.method public Hd(I)Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lo7/p$b;->Jd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lo7/o;->b:Ly6/B0$h;

    const-class v1, Lo7/p;

    const-class v2, Lo7/p$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Id()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo7/p$b;->Jd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Jd()Ly6/N1;
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

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_1e

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lo7/p$b;->r6:Ljava/util/List;

    iget v2, p0, Lo7/p$b;->q6:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v4, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v3, v2, v4}, Ly6/N1;-><init>(Ljava/util/List;ZLy6/a$b;Z)V

    iput-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    :cond_1e
    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    return-object v0
.end method

.method public K2()Ljava/util/List;
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

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Kd()Lo7/p;
    .registers 2

    invoke-static {}, Lo7/p;->Fd()Lo7/p;

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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Md(I)Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lo7/p$b;->Od()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public N4()Ljava/util/List;
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

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Nd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo7/p$b;->Od()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Od()Ly6/N1;
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

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lo7/p$b;->t6:Ljava/util/List;

    iget v2, p0, Lo7/p$b;->q6:I

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

    iput-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    return-object v0
.end method

.method public P9(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

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

.method public Pd(I)Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lo7/p$b;->Rd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public Q8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo7/p$b;->Rd()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Rb()I
    .registers 2

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public final Rd()Ly6/N1;
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

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lo7/p$b;->v6:Ljava/util/List;

    iget v2, p0, Lo7/p$b;->q6:I

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

    iput-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Sd(Lo7/p;)Lo7/p$b;
    .registers 5

    invoke-static {}, Lo7/p;->Fd()Lo7/p;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_35

    iget-object v0, p1, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lo7/p;->r6:Ljava/util/List;

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo7/p$b;->q6:I

    goto :goto_31

    :cond_27
    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    iget-object v2, p1, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_31
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_6a

    :cond_35
    iget-object v0, p1, Lo7/p;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Lo7/p$b;->s6:Ly6/N1;

    iget-object v0, p1, Lo7/p;->r6:Ljava/util/List;

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo7/p$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lo7/p$b;->Jd()Ly6/N1;

    move-result-object v0

    goto :goto_60

    :cond_5f
    move-object v0, v1

    :goto_60
    iput-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    goto :goto_6a

    :cond_63
    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    iget-object v2, p1, Lo7/p;->r6:Ljava/util/List;

    invoke-virtual {v0, v2}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_6a
    :goto_6a
    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_97

    iget-object v0, p1, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p1, Lo7/p;->s6:Ljava/util/List;

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/p$b;->q6:I

    goto :goto_93

    :cond_89
    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    iget-object v2, p1, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_93
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_cc

    :cond_97
    iget-object v0, p1, Lo7/p;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Lo7/p$b;->u6:Ly6/N1;

    iget-object v0, p1, Lo7/p;->s6:Ljava/util/List;

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/p$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, Lo7/p$b;->Od()Ly6/N1;

    move-result-object v0

    goto :goto_c2

    :cond_c1
    move-object v0, v1

    :goto_c2
    iput-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    goto :goto_cc

    :cond_c5
    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    iget-object v2, p1, Lo7/p;->s6:Ljava/util/List;

    invoke-virtual {v0, v2}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_cc
    :goto_cc
    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_f9

    iget-object v0, p1, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12c

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_eb

    iget-object v0, p1, Lo7/p;->t6:Ljava/util/List;

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo7/p$b;->q6:I

    goto :goto_f5

    :cond_eb
    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    iget-object v1, p1, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f5
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_12c

    :cond_f9
    iget-object v0, p1, Lo7/p;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12c

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_125

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    iput-object v1, p0, Lo7/p$b;->w6:Ly6/N1;

    iget-object v0, p1, Lo7/p;->t6:Ljava/util/List;

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo7/p$b;->q6:I

    sget-boolean v0, Ly6/B0;->q6:Z

    if-eqz v0, :cond_122

    invoke-virtual {p0}, Lo7/p$b;->Rd()Ly6/N1;

    move-result-object v1

    :cond_122
    iput-object v1, p0, Lo7/p$b;->w6:Ly6/N1;

    goto :goto_12c

    :cond_125
    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    iget-object v1, p1, Lo7/p;->t6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_12c
    :goto_12c
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lo7/p$b;->Vd(Ly6/C2;)Lo7/p$b;

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
            null,
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Td(Ly6/E;Ly6/i0;)Lo7/p$b;
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
    if-nez v0, :cond_7f

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5b

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

    goto :goto_7b

    :catch_23
    move-exception p1

    goto :goto_76

    :cond_25
    invoke-static {}, Lo7/l;->ie()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lo7/l;

    iget-object v2, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v2, :cond_3c

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v2, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3c
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_40
    invoke-static {}, Lo7/l;->ie()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lo7/l;

    iget-object v2, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v2, :cond_57

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v2, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_57
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_5b
    invoke-static {}, Lo7/l;->ie()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lo7/l;

    iget-object v2, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v2, :cond_72

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v2, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_72
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;
    :try_end_75
    .catch Ly6/J0; {:try_start_6 .. :try_end_75} :catch_23
    .catchall {:try_start_6 .. :try_end_75} :catchall_21

    goto :goto_4

    :goto_76
    :try_start_76
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_21

    :goto_7b
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_7f
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/p$b;

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

.method public Ud(Ly6/f1;)Lo7/p$b;
    .registers 3

    instance-of v0, p1, Lo7/p;

    if-eqz v0, :cond_b

    check-cast p1, Lo7/p;

    invoke-virtual {p0, p1}, Lo7/p$b;->Sd(Lo7/p;)Lo7/p$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public final Vd(Ly6/C2;)Lo7/p$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Wd(I)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Lo7/p$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo7/l;",
            ">;)",
            "Lo7/p$b;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Xd(I)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public Yc(Ljava/lang/Iterable;)Lo7/p$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo7/l;",
            ">;)",
            "Lo7/p$b;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Yd(I)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public Zc(Ljava/lang/Iterable;)Lo7/p$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo7/l;",
            ">;)",
            "Lo7/p$b;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Zd(ILo7/l$b;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

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

.method public ad(ILo7/l$b;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

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

.method public ae(ILo7/l;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public b4(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

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

.method public bd(ILo7/l;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public be(Ly6/L$g;Ljava/lang/Object;)Lo7/p$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/p$b;->td()Lo7/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/p$b;->td()Lo7/p;

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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public c6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cd(Lo7/l$b;)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

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

.method public ce(ILo7/l$b;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

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

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/p$b;->xd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/p$b;->xd()Lo7/p$b;

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

    check-cast v0, Lo7/p$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/p$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/p$b;

    return-object v0
.end method

.method public d8()I
    .registers 2

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public dd(Lo7/l;)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Ed()V

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public de(ILo7/l;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ed()Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lo7/p$b;->Jd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/l$b;

    return-object v0
.end method

.method public ee(ILo7/l$b;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public fd(I)Lo7/l$b;
    .registers 4

    invoke-virtual {p0}, Lo7/p$b;->Jd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public fe(ILo7/l;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/p$b;

    return-object v0
.end method

.method public gd(ILo7/l$b;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

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

.method public ge(Ly6/L$g;ILjava/lang/Object;)Lo7/p$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lo7/p$b;->Td(Ly6/E;Ly6/i0;)Lo7/p$b;

    move-result-object p1

    return-object p1
.end method

.method public hd(ILo7/l;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public final he(Ly6/C2;)Lo7/p$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public i4(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

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

.method public ib()I
    .registers 2

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public id(Lo7/l$b;)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

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

.method public jd(Lo7/l;)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Fd()V

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/p$b;->ud()Lo7/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/p$b;->ud()Lo7/p;

    move-result-object v0

    return-object v0
.end method

.method public k4()Ljava/util/List;
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

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lo7/p$b;->Ud(Ly6/f1;)Lo7/p$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lo7/p$b;->Od()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/l$b;

    return-object v0
.end method

.method public ld(I)Lo7/l$b;
    .registers 4

    invoke-virtual {p0}, Lo7/p$b;->Od()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public md(ILo7/l$b;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

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

.method public nd(ILo7/l;)Lo7/p$b;
    .registers 4

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lo7/p;->Fd()Lo7/p;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lo7/p;->Fd()Lo7/p;

    move-result-object v0

    return-object v0
.end method

.method public od(Lo7/l$b;)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

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

.method public pd(Lo7/l;)Lo7/p$b;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/p$b;->Gd()V

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public q4(I)Lo7/l;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lo7/p$b;->Td(Ly6/E;Ly6/i0;)Lo7/p$b;

    move-result-object p1

    return-object p1
.end method

.method public qd()Lo7/l$b;
    .registers 3

    invoke-virtual {p0}, Lo7/p$b;->Rd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/l$b;

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
    invoke-virtual {p0, p1, p2}, Lo7/p$b;->Td(Ly6/E;Ly6/i0;)Lo7/p$b;

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
    invoke-virtual {p0, p1, p2}, Lo7/p$b;->Td(Ly6/E;Ly6/i0;)Lo7/p$b;

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

    check-cast p1, Lo7/p$b;

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

    invoke-virtual {p0, p1}, Lo7/p$b;->Ud(Ly6/f1;)Lo7/p$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(I)Lo7/l$b;
    .registers 4

    invoke-virtual {p0}, Lo7/p$b;->Rd()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/l;->Pd()Lo7/l;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/l$b;

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lo7/o;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(Ly6/L$g;Ljava/lang/Object;)Lo7/p$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

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

.method public td()Lo7/p;
    .registers 3

    invoke-virtual {p0}, Lo7/p$b;->ud()Lo7/p;

    move-result-object v0

    invoke-virtual {v0}, Lo7/p;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public ud()Lo7/p;
    .registers 2

    new-instance v0, Lo7/p;

    invoke-direct {v0, p0}, Lo7/p;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Lo7/p$b;->wd(Lo7/p;)V

    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final vd(Lo7/p;)V
    .registers 2

    return-void
.end method

.method public w3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final wd(Lo7/p;)V
    .registers 3

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo7/p$b;->q6:I

    :cond_18
    iget-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-static {p1, v0}, Lo7/p;->xd(Lo7/p;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo7/p;->xd(Lo7/p;Ljava/util/List;)Ljava/util/List;

    :goto_25
    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_43

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/p$b;->q6:I

    :cond_3d
    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-static {p1, v0}, Lo7/p;->zd(Lo7/p;Ljava/util/List;)Ljava/util/List;

    goto :goto_4a

    :cond_43
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo7/p;->zd(Lo7/p;Ljava/util/List;)Ljava/util/List;

    :goto_4a
    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_68

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_62

    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo7/p$b;->q6:I

    :cond_62
    iget-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-static {p1, v0}, Lo7/p;->Bd(Lo7/p;Ljava/util/List;)Ljava/util/List;

    goto :goto_6f

    :cond_68
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo7/p;->Bd(Lo7/p;Ljava/util/List;)Ljava/util/List;

    :goto_6f
    return-void
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

    check-cast p1, Lo7/p$b;

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

    check-cast p1, Lo7/p$b;

    return-object p1
.end method

.method public xd()Lo7/p$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lo7/p$b;->q6:I

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    goto :goto_17

    :cond_12
    iput-object v1, p0, Lo7/p$b;->r6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo7/p$b;->q6:I

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

    goto :goto_2d

    :cond_28
    iput-object v1, p0, Lo7/p$b;->t6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_2d
    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/p$b;->q6:I

    iget-object v0, p0, Lo7/p$b;->w6:Ly6/N1;

    if-nez v0, :cond_3e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->v6:Ljava/util/List;

    goto :goto_43

    :cond_3e
    iput-object v1, p0, Lo7/p$b;->v6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_43
    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo7/p$b;->q6:I

    return-object p0
.end method

.method public yd()Lo7/p$b;
    .registers 2

    iget-object v0, p0, Lo7/p$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/p$b;->r6:Ljava/util/List;

    iget v0, p0, Lo7/p$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo7/p$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public z4(I)Lo7/m;
    .registers 3

    iget-object v0, p0, Lo7/p$b;->u6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/p$b;->t6:Ljava/util/List;

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

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lo7/p$b;->xd()Lo7/p$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ly6/L$g;)Lo7/p$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/p$b;

    return-object p1
.end method
