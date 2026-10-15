###### Class o7.C3349e (o7.e)
.class public final Lo7/e;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/e$b;
    }
.end annotation


# static fields
.field public static final A6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lo7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final v6:J = 0x0L

.field public static final w6:I = 0x1

.field public static final x6:I = 0x2

.field public static final y6:I = 0x3

.field public static final z6:Lo7/e;


# instance fields
.field public r6:Z

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t6:Ljava/lang/Object;

.field public u6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo7/e;

    invoke-direct {v0}, Lo7/e;-><init>()V

    sput-object v0, Lo7/e;->z6:Lo7/e;

    new-instance v0, Lo7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/e;->A6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo7/e;->r6:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lo7/e;->t6:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 9
    iput-byte v1, p0, Lo7/e;->u6:B

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo7/e;->s6:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lo7/e;->t6:Ljava/lang/Object;

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

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lo7/e;->r6:Z

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lo7/e;->t6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lo7/e;->u6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lo7/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo7/e;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lo7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lo7/e;->t6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Bd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic Cd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static Dd()Lo7/e;
    .registers 1

    sget-object v0, Lo7/e;->z6:Lo7/e;

    return-object v0
.end method

.method public static final Fd()Ly6/L$b;
    .registers 1

    sget-object v0, Lo7/i;->c:Ly6/L$b;

    return-object v0
.end method

.method public static Gd()Lo7/e$b;
    .registers 1

    sget-object v0, Lo7/e;->z6:Lo7/e;

    invoke-virtual {v0}, Lo7/e;->Xd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static Hd(Lo7/e;)Lo7/e$b;
    .registers 2

    sget-object v0, Lo7/e;->z6:Lo7/e;

    invoke-virtual {v0}, Lo7/e;->Xd()Lo7/e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/e$b;->wd(Lo7/e;)Lo7/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;)Lo7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;Ly6/i0;)Lo7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;)Lo7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Nd(Ljava/io/InputStream;Ly6/i0;)Lo7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Od(Ljava/nio/ByteBuffer;)Lo7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Pd(Ljava/nio/ByteBuffer;Ly6/i0;)Lo7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Qd(Ly6/z;)Lo7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Rd(Ly6/z;Ly6/i0;)Lo7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Sd(Ly6/E;)Lo7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Td(Ly6/E;Ly6/i0;)Lo7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Ud([B)Lo7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Vd([BLy6/i0;)Lo7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/e;

    return-object p0
.end method

.method public static Wd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lo7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lo7/e;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lo7/e;->s6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic xd(Lo7/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lo7/e;->s6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic yd(Lo7/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lo7/e;->r6:Z

    return p1
.end method

.method public static synthetic zd(Lo7/e;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lo7/e;->t6:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public Ed()Lo7/e;
    .registers 2

    sget-object v0, Lo7/e;->z6:Lo7/e;

    return-object v0
.end method

.method public I()Ly6/z;
    .registers 3

    iget-object v0, p0, Lo7/e;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lo7/e;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public I5()I
    .registers 2

    iget-object v0, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Ia(Ly6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo7/e;->r6:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly6/G;->u(IZ)V

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    iget-object v0, p0, Lo7/e;->t6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x3

    iget-object v1, p0, Lo7/e;->t6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Id()Lo7/e$b;
    .registers 2

    sget-object v0, Lo7/e;->z6:Lo7/e;

    invoke-virtual {v0}, Lo7/e;->Xd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lo7/i;->d:Ly6/B0$h;

    const-class v1, Lo7/e;

    const-class v2, Lo7/e$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd(Ly6/B0$c;)Lo7/e$b;
    .registers 3

    new-instance v0, Lo7/e$b;

    invoke-direct {v0, p1}, Lo7/e$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lo7/e;->t6:Ljava/lang/Object;

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

    iput-object v0, p0, Lo7/e;->t6:Ljava/lang/Object;

    return-object v0
.end method

.method public N3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/e;->s6:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/e;->Xd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/e;->Xd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public Xd()Lo7/e$b;
    .registers 2

    sget-object v0, Lo7/e;->z6:Lo7/e;

    if-ne p0, v0, :cond_a

    new-instance v0, Lo7/e$b;

    invoke-direct {v0}, Lo7/e$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lo7/e$b;

    invoke-direct {v0}, Lo7/e$b;-><init>()V

    invoke-virtual {v0, p0}, Lo7/e$b;->wd(Lo7/e;)Lo7/e$b;

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

    new-instance v0, Lo7/e$b;

    invoke-direct {v0, p1}, Lo7/e$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Z3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/e;->s6:Ljava/util/List;

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lo7/e;

    invoke-direct {p1}, Lo7/e;-><init>()V

    return-object p1
.end method

.method public ec(I)Lo7/d;
    .registers 3

    iget-object v0, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/d;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo7/e;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lo7/e;

    iget-boolean v1, p0, Lo7/e;->r6:Z

    iget-boolean v2, p1, Lo7/e;->r6:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object v1, p0, Lo7/e;->s6:Ljava/util/List;

    iget-object v2, p1, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lo7/e;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo7/e;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v3

    :cond_31
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v3

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lo7/i;->c:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    iget-boolean v1, p0, Lo7/e;->r6:Z

    invoke-static {v1}, Ly6/I0;->k(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v4}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2f
    const/4 v0, 0x3

    invoke-static {v1, v2, v0, v4}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lo7/e;->N()Ljava/lang/String;

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

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lo7/e;->z6:Lo7/e;

    invoke-virtual {v0}, Lo7/e;->Xd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lo7/e;->z6:Lo7/e;

    invoke-virtual {v0}, Lo7/e;->Xd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lo7/e;->z6:Lo7/e;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lo7/e;->z6:Lo7/e;

    return-object v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-boolean v0, p0, Lo7/e;->r6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ly6/G;->a0(IZ)I

    move-result v0

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget-object v2, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    iget-object v2, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2b
    iget-object v1, p0, Lo7/e;->t6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x3

    iget-object v2, p0, Lo7/e;->t6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public ub()Z
    .registers 2

    iget-boolean v0, p0, Lo7/e;->r6:Z

    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lo7/e;->u6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lo7/e;->u6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lo7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo7/e;->A6:Ly6/D1;

    return-object v0
.end method

.method public z8(I)Lo7/c;
    .registers 3

    iget-object v0, p0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/c;

    return-object p1
.end method

###### Class o7.C3349e.a (o7.e$a)
.class public Lo7/e$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lo7/e;",
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
.method public b0(Ly6/E;Ly6/i0;)Lo7/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lo7/e;->Gd()Lo7/e$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lo7/e$b;->xd(Ly6/E;Ly6/i0;)Lo7/e$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lo7/e$b;->gd()Lo7/e;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lo7/e$b;->gd()Lo7/e;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lo7/e$b;->gd()Lo7/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lo7/e$b;->gd()Lo7/e;

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

    invoke-virtual {p0, p1, p2}, Lo7/e$a;->b0(Ly6/E;Ly6/i0;)Lo7/e;

    move-result-object p1

    return-object p1
.end method

###### Class o7.C3349e.b (o7.e$b)
.class public final Lo7/e$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lo7/e$b;",
        ">;",
        "Lo7/f;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Z

.field public s6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Lo7/c;",
            "Lo7/c$b;",
            "Lo7/d;",
            ">;"
        }
    .end annotation
.end field

.field public u6:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo7/e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo7/e$b;->s6:Ljava/util/List;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lo7/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lo7/e$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final vd()Ly6/L$b;
    .registers 1

    sget-object v0, Lo7/i;->c:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad(I)Lo7/e$b;
    .registers 3

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public Bd(Z)Lo7/e$b;
    .registers 2

    iput-boolean p1, p0, Lo7/e$b;->r6:Z

    iget p1, p0, Lo7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lo7/e$b;->jd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(ILo7/c$b;)Lo7/e$b;
    .registers 4

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Lo7/c$b;->Yc()Lo7/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lo7/c$b;->Yc()Lo7/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_1b
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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public Dd(ILo7/c;)Lo7/e$b;
    .registers 4

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->x(ILy6/a;)Ly6/N1;

    :goto_16
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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public Ed(Ly6/L$g;Ljava/lang/Object;)Lo7/e$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/e$b;

    return-object v0
.end method

.method public Fd(Ljava/lang/String;)Lo7/e$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lo7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Gd(Ly6/z;)Lo7/e$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo7/e;->Cd(Ly6/z;)V

    iput-object p1, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lo7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Hd(Ly6/L$g;ILjava/lang/Object;)Lo7/e$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public I()Ly6/z;
    .registers 3

    iget-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public I5()I
    .registers 2

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lo7/i;->d:Ly6/B0$h;

    const-class v1, Lo7/e;

    const-class v2, Lo7/e$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public final Id(Ly6/C2;)Lo7/e$b;
    .registers 2

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
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public N()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public N3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

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
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Lo7/e$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo7/c;",
            ">;)",
            "Lo7/e$b;"
        }
    .end annotation

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Yc(ILo7/c$b;)Lo7/e$b;
    .registers 4

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-virtual {p2}, Lo7/c$b;->Yc()Lo7/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lo7/c$b;->Yc()Lo7/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public Z3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zc(ILo7/c;)Lo7/e$b;
    .registers 4

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ad(Lo7/c$b;)Lo7/e$b;
    .registers 3

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-virtual {p1}, Lo7/c$b;->Yc()Lo7/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Lo7/c$b;->Yc()Lo7/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public bd(Lo7/c;)Lo7/e$b;
    .registers 3

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

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
    invoke-virtual {p0}, Lo7/e$b;->fd()Lo7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/e$b;->fd()Lo7/e;

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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public cd()Lo7/c$b;
    .registers 3

    invoke-virtual {p0}, Lo7/e$b;->td()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/c;->Cd()Lo7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lo7/c$b;

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/e$b;->jd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/e$b;->jd()Lo7/e$b;

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

    check-cast v0, Lo7/e$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/e$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public dd(I)Lo7/c$b;
    .registers 4

    invoke-virtual {p0}, Lo7/e$b;->td()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lo7/c;->Cd()Lo7/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/c$b;

    return-object p1
.end method

.method public ec(I)Lo7/d;
    .registers 3

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/d;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Lo7/d;

    return-object p1
.end method

.method public ed(Ly6/L$g;Ljava/lang/Object;)Lo7/e$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public fd()Lo7/e;
    .registers 3

    invoke-virtual {p0}, Lo7/e$b;->gd()Lo7/e;

    move-result-object v0

    invoke-virtual {v0}, Lo7/e;->v0()Z

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

    check-cast v0, Lo7/e$b;

    return-object v0
.end method

.method public gd()Lo7/e;
    .registers 3

    new-instance v0, Lo7/e;

    invoke-direct {v0, p0}, Lo7/e;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Lo7/e$b;->id(Lo7/e;)V

    iget v1, p0, Lo7/e$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lo7/e$b;->hd(Lo7/e;)V

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

    invoke-virtual {p0, p1, p2}, Lo7/e$b;->xd(Ly6/E;Ly6/i0;)Lo7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Lo7/e;)V
    .registers 4

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lo7/e$b;->r6:Z

    invoke-static {p1, v1}, Lo7/e;->yd(Lo7/e;Z)Z

    :cond_b
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo7/e;->Ad(Lo7/e;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public final id(Lo7/e;)V
    .registers 3

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/e$b;->q6:I

    :cond_18
    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-static {p1, v0}, Lo7/e;->xd(Lo7/e;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo7/e;->xd(Lo7/e;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public jd()Lo7/e$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lo7/e$b;->q6:I

    iput-boolean v0, p0, Lo7/e$b;->r6:Z

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    goto :goto_19

    :cond_13
    const/4 v1, 0x0

    iput-object v1, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_19
    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/e$b;->q6:I

    const-string v0, ""

    iput-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/e$b;->gd()Lo7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/e$b;->gd()Lo7/e;

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

    invoke-virtual {p0, p1}, Lo7/e$b;->yd(Ly6/f1;)Lo7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lo7/e$b;
    .registers 2

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo7/e$b;->q6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7/e$b;->r6:Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld()Lo7/e$b;
    .registers 2

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public md(Ly6/L$g;)Lo7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public nd()Lo7/e$b;
    .registers 2

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    invoke-virtual {v0}, Lo7/e;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    return-object v0
.end method

.method public od(Ly6/L$l;)Lo7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public pd()Lo7/e$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/e$b;

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

    invoke-virtual {p0, p1, p2}, Lo7/e$b;->xd(Ly6/E;Ly6/i0;)Lo7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final qd()V
    .registers 3

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    iget v0, p0, Lo7/e$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo7/e$b;->q6:I

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
    invoke-virtual {p0, p1, p2}, Lo7/e$b;->xd(Ly6/E;Ly6/i0;)Lo7/e$b;

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
    invoke-virtual {p0, p1, p2}, Lo7/e$b;->xd(Ly6/E;Ly6/i0;)Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

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

    invoke-virtual {p0, p1}, Lo7/e$b;->yd(Ly6/f1;)Lo7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(I)Lo7/c$b;
    .registers 3

    invoke-virtual {p0}, Lo7/e$b;->td()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lo7/c$b;

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lo7/i;->c:Ly6/L$b;

    return-object v0
.end method

.method public sd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/c$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo7/e$b;->td()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/N1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
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

.method public final td()Ly6/N1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/N1<",
            "Lo7/c;",
            "Lo7/c$b;",
            "Lo7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_1f

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lo7/e$b;->s6:Ljava/util/List;

    iget v2, p0, Lo7/e$b;->q6:I

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

    iput-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    :cond_1f
    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    return-object v0
.end method

.method public ub()Z
    .registers 2

    iget-boolean v0, p0, Lo7/e$b;->r6:Z

    return v0
.end method

.method public ud()Lo7/e;
    .registers 2

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public wd(Lo7/e;)Lo7/e$b;
    .registers 4

    invoke-static {}, Lo7/e;->Dd()Lo7/e;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-boolean v0, p1, Lo7/e;->r6:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lo7/e$b;->Bd(Z)Lo7/e$b;

    :cond_e
    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_3b

    iget-object v0, p1, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lo7/e;->s6:Ljava/util/List;

    iput-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    iget v0, p0, Lo7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lo7/e$b;->q6:I

    goto :goto_37

    :cond_2d
    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    iget-object v1, p1, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_37
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_6f

    :cond_3b
    iget-object v0, p1, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    iget-object v1, p1, Lo7/e;->s6:Ljava/util/List;

    iput-object v1, p0, Lo7/e$b;->s6:Ljava/util/List;

    iget v1, p0, Lo7/e$b;->q6:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lo7/e$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_65

    invoke-virtual {p0}, Lo7/e$b;->td()Ly6/N1;

    move-result-object v0

    :cond_65
    iput-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    goto :goto_6f

    :cond_68
    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    iget-object v1, p1, Lo7/e;->s6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_6f
    :goto_6f
    invoke-virtual {p1}, Lo7/e;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, p1, Lo7/e;->t6:Ljava/lang/Object;

    iput-object v0, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lo7/e$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_86
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lo7/e$b;->zd(Ly6/C2;)Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

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

    check-cast p1, Lo7/e$b;

    return-object p1
.end method

.method public xd(Ly6/E;Ly6/i0;)Lo7/e$b;
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
    if-nez v0, :cond_62

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4d

    const/16 v3, 0x12

    if-eq v1, v3, :cond_32

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

    goto :goto_5e

    :catch_23
    move-exception p1

    goto :goto_59

    :cond_25
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo7/e$b;->u6:Ljava/lang/Object;

    iget v1, p0, Lo7/e$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo7/e$b;->q6:I

    goto :goto_4

    :cond_32
    invoke-static {}, Lo7/c;->Vd()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lo7/c;

    iget-object v2, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v2, :cond_49

    invoke-virtual {p0}, Lo7/e$b;->qd()V

    iget-object v2, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_49
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    goto :goto_4

    :cond_4d
    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result v1

    iput-boolean v1, p0, Lo7/e$b;->r6:Z

    iget v1, p0, Lo7/e$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lo7/e$b;->q6:I
    :try_end_58
    .catch Ly6/J0; {:try_start_6 .. :try_end_58} :catch_23
    .catchall {:try_start_6 .. :try_end_58} :catchall_21

    goto :goto_4

    :goto_59
    :try_start_59
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_21

    :goto_5e
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_62
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public yd(Ly6/f1;)Lo7/e$b;
    .registers 3

    instance-of v0, p1, Lo7/e;

    if-eqz v0, :cond_b

    check-cast p1, Lo7/e;

    invoke-virtual {p0, p1}, Lo7/e$b;->wd(Lo7/e;)Lo7/e$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public z8(I)Lo7/c;
    .registers 3

    iget-object v0, p0, Lo7/e$b;->t6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo7/e$b;->s6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/c;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Lo7/c;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lo7/e$b;->jd()Lo7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final zd(Ly6/C2;)Lo7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/e$b;

    return-object p1
.end method
