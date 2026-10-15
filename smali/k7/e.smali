###### Class k7.C2998e (k7.e)
.class public final Lk7/e;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lk7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$b;
    }
.end annotation


# static fields
.field public static final A6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lk7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final v6:J = 0x0L

.field public static final w6:I = 0x1

.field public static final x6:I = 0x2

.field public static final y6:I = 0x3

.field public static final z6:Lk7/e;


# instance fields
.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation
.end field

.field public s6:J

.field public t6:Z

.field public u6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk7/e;

    invoke-direct {v0}, Lk7/e;-><init>()V

    sput-object v0, Lk7/e;->z6:Lk7/e;

    new-instance v0, Lk7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/e;->A6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lk7/e;->s6:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lk7/e;->t6:Z

    const/4 v0, -0x1

    .line 9
    iput-byte v0, p0, Lk7/e;->u6:B

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk7/e;->r6:Ljava/util/List;

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
    iput-wide v0, p0, Lk7/e;->s6:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lk7/e;->t6:Z

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lk7/e;->u6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lk7/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk7/e;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static Bd()Lk7/e;
    .registers 1

    sget-object v0, Lk7/e;->z6:Lk7/e;

    return-object v0
.end method

.method public static final Dd()Ly6/L$b;
    .registers 1

    sget-object v0, Lk7/i;->c:Ly6/L$b;

    return-object v0
.end method

.method public static Ed()Lk7/e$b;
    .registers 1

    sget-object v0, Lk7/e;->z6:Lk7/e;

    invoke-virtual {v0}, Lk7/e;->Vd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static Fd(Lk7/e;)Lk7/e$b;
    .registers 2

    sget-object v0, Lk7/e;->z6:Lk7/e;

    invoke-virtual {v0}, Lk7/e;->Vd()Lk7/e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk7/e$b;->wd(Lk7/e;)Lk7/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static Id(Ljava/io/InputStream;)Lk7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Jd(Ljava/io/InputStream;Ly6/i0;)Lk7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;)Lk7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;Ly6/i0;)Lk7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Md(Ljava/nio/ByteBuffer;)Lk7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Nd(Ljava/nio/ByteBuffer;Ly6/i0;)Lk7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Od(Ly6/z;)Lk7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Pd(Ly6/z;Ly6/i0;)Lk7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Qd(Ly6/E;)Lk7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Rd(Ly6/E;Ly6/i0;)Lk7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Sd([B)Lk7/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Td([BLy6/i0;)Lk7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static Ud()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lk7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lk7/e;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lk7/e;->r6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic xd(Lk7/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lk7/e;->r6:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic yd(Lk7/e;J)J
    .registers 3

    iput-wide p1, p0, Lk7/e;->s6:J

    return-wide p1
.end method

.method public static synthetic zd(Lk7/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lk7/e;->t6:Z

    return p1
.end method


# virtual methods
.method public Cd()Lk7/e;
    .registers 2

    sget-object v0, Lk7/e;->z6:Lk7/e;

    return-object v0
.end method

.method public G1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk7/e;->r6:Ljava/util/List;

    return-object v0
.end method

.method public Gd()Lk7/e$b;
    .registers 2

    sget-object v0, Lk7/e;->z6:Lk7/e;

    invoke-virtual {v0}, Lk7/e;->Vd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public Hd(Ly6/B0$c;)Lk7/e$b;
    .registers 3

    new-instance v0, Lk7/e$b;

    invoke-direct {v0, p1}, Lk7/e$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    iget-wide v0, p0, Lk7/e;->s6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_24

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ly6/G;->p(IJ)V

    :cond_24
    iget-boolean v0, p0, Lk7/e;->t6:Z

    if-eqz v0, :cond_2c

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ly6/G;->u(IZ)V

    :cond_2c
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lk7/i;->d:Ly6/B0$h;

    const-class v1, Lk7/e;

    const-class v2, Lk7/e$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk7/e;->r6:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/e;->Vd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/e;->Vd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public S1(I)Lk7/b;
    .registers 3

    iget-object v0, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/b;

    return-object p1
.end method

.method public Vd()Lk7/e$b;
    .registers 2

    sget-object v0, Lk7/e;->z6:Lk7/e;

    if-ne p0, v0, :cond_a

    new-instance v0, Lk7/e$b;

    invoke-direct {v0}, Lk7/e$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lk7/e$b;

    invoke-direct {v0}, Lk7/e$b;-><init>()V

    invoke-virtual {v0, p0}, Lk7/e$b;->wd(Lk7/e;)Lk7/e$b;

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

    new-instance v0, Lk7/e$b;

    invoke-direct {v0, p1}, Lk7/e$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lk7/e;

    invoke-direct {p1}, Lk7/e;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk7/e;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lk7/e;

    iget-object v1, p0, Lk7/e;->r6:Ljava/util/List;

    iget-object v2, p1, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lk7/e;->s6:J

    iget-wide v5, p1, Lk7/e;->s6:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lk7/e;->t6:Z

    iget-boolean v3, p1, Lk7/e;->t6:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lk7/i;->c:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_25

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    iget-wide v3, p0, Lk7/e;->s6:J

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lk7/e;->t6:Z

    invoke-static {v0}, Ly6/I0;->k(Z)I

    move-result v0

    add-int/2addr v0, v3

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
    sget-object v0, Lk7/e;->z6:Lk7/e;

    invoke-virtual {v0}, Lk7/e;->Vd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lk7/e;->z6:Lk7/e;

    invoke-virtual {v0}, Lk7/e;->Vd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lk7/e;->z6:Lk7/e;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lk7/e;->z6:Lk7/e;

    return-object v0
.end method

.method public p2(I)Lk7/a;
    .registers 3

    iget-object v0, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/a;

    return-object p1
.end method

.method public r7()I
    .registers 7

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v2, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    iget-object v2, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/i1;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    iget-wide v2, p0, Lk7/e;->s6:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Ly6/G;->y0(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2f
    iget-boolean v0, p0, Lk7/e;->t6:Z

    if-eqz v0, :cond_39

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ly6/G;->a0(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_39
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->r7()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public u1()I
    .registers 2

    iget-object v0, p0, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lk7/e;->u6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lk7/e;->u6:B

    return v1
.end method

.method public w1()Z
    .registers 2

    iget-boolean v0, p0, Lk7/e;->t6:Z

    return v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lk7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7/e;->A6:Ly6/D1;

    return-object v0
.end method

.method public z()J
    .registers 3

    iget-wide v0, p0, Lk7/e;->s6:J

    return-wide v0
.end method

###### Class k7.C2998e.a (k7.e$a)
.class public Lk7/e$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lk7/e;",
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
.method public b0(Ly6/E;Ly6/i0;)Lk7/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lk7/e;->Ed()Lk7/e$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lk7/e$b;->xd(Ly6/E;Ly6/i0;)Lk7/e$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lk7/e$b;->gd()Lk7/e;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lk7/e$b;->gd()Lk7/e;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lk7/e$b;->gd()Lk7/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lk7/e$b;->gd()Lk7/e;

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

    invoke-virtual {p0, p1, p2}, Lk7/e$a;->b0(Ly6/E;Ly6/i0;)Lk7/e;

    move-result-object p1

    return-object p1
.end method

###### Class k7.C2998e.b (k7.e$b)
.class public final Lk7/e$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lk7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lk7/e$b;",
        ">;",
        "Lk7/f;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Lk7/a;",
            "Lk7/a$b;",
            "Lk7/b;",
            ">;"
        }
    .end annotation
.end field

.field public t6:J

.field public u6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lk7/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk7/e$b;->r6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lk7/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lk7/e$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final vd()Ly6/L$b;
    .registers 1

    sget-object v0, Lk7/i;->c:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad(I)Lk7/e$b;
    .registers 3

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public Bd(J)Lk7/e$b;
    .registers 3

    iput-wide p1, p0, Lk7/e$b;->t6:J

    iget p1, p0, Lk7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lk7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lk7/e$b;->jd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(ILk7/a$b;)Lk7/e$b;
    .registers 4

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-virtual {p2}, Lk7/a$b;->Yc()Lk7/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lk7/a$b;->Yc()Lk7/a;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public Dd(ILk7/a;)Lk7/e$b;
    .registers 4

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public Ed(Ly6/L$g;Ljava/lang/Object;)Lk7/e$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/e$b;

    return-object v0
.end method

.method public Fd(Z)Lk7/e$b;
    .registers 2

    iput-boolean p1, p0, Lk7/e$b;->u6:Z

    iget p1, p0, Lk7/e$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lk7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public G1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Gd(Ly6/L$g;ILjava/lang/Object;)Lk7/e$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public final Hd(Ly6/C2;)Lk7/e$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lk7/i;->d:Ly6/B0$h;

    const-class v1, Lk7/e;

    const-class v2, Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S1(I)Lk7/b;
    .registers 3

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/b;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Lk7/b;

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

    check-cast p1, Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Lk7/e$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/a;",
            ">;)",
            "Lk7/e$b;"
        }
    .end annotation

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Yc(ILk7/a$b;)Lk7/e$b;
    .registers 4

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-virtual {p2}, Lk7/a$b;->Yc()Lk7/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lk7/a$b;->Yc()Lk7/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public Zc(ILk7/a;)Lk7/e$b;
    .registers 4

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public ad(Lk7/a$b;)Lk7/e$b;
    .registers 3

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-virtual {p1}, Lk7/a$b;->Yc()Lk7/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Lk7/a$b;->Yc()Lk7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public bd(Lk7/a;)Lk7/e$b;
    .registers 3

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

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
    invoke-virtual {p0}, Lk7/e$b;->fd()Lk7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/e$b;->fd()Lk7/e;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public cd()Lk7/a$b;
    .registers 3

    invoke-virtual {p0}, Lk7/e$b;->td()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lk7/a;->Ld()Lk7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Lk7/a$b;

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/e$b;->jd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/e$b;->jd()Lk7/e$b;

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

    check-cast v0, Lk7/e$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/e$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public dd(I)Lk7/a$b;
    .registers 4

    invoke-virtual {p0}, Lk7/e$b;->td()Ly6/N1;

    move-result-object v0

    invoke-static {}, Lk7/a;->Ld()Lk7/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lk7/a$b;

    return-object p1
.end method

.method public ed(Ly6/L$g;Ljava/lang/Object;)Lk7/e$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public fd()Lk7/e;
    .registers 3

    invoke-virtual {p0}, Lk7/e$b;->gd()Lk7/e;

    move-result-object v0

    invoke-virtual {v0}, Lk7/e;->v0()Z

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

    check-cast v0, Lk7/e$b;

    return-object v0
.end method

.method public gd()Lk7/e;
    .registers 3

    new-instance v0, Lk7/e;

    invoke-direct {v0, p0}, Lk7/e;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Lk7/e$b;->id(Lk7/e;)V

    iget v1, p0, Lk7/e$b;->q6:I

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lk7/e$b;->hd(Lk7/e;)V

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

    invoke-virtual {p0, p1, p2}, Lk7/e$b;->xd(Ly6/E;Ly6/i0;)Lk7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Lk7/e;)V
    .registers 5

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    iget-wide v1, p0, Lk7/e$b;->t6:J

    invoke-static {p1, v1, v2}, Lk7/e;->yd(Lk7/e;J)J

    :cond_b
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lk7/e$b;->u6:Z

    invoke-static {p1, v0}, Lk7/e;->zd(Lk7/e;Z)Z

    :cond_14
    return-void
.end method

.method public final id(Lk7/e;)V
    .registers 3

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lk7/e$b;->q6:I

    :cond_18
    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-static {p1, v0}, Lk7/e;->xd(Lk7/e;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk7/e;->xd(Lk7/e;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public jd()Lk7/e$b;
    .registers 4

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lk7/e$b;->q6:I

    iget-object v1, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v1, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk7/e$b;->r6:Ljava/util/List;

    goto :goto_17

    :cond_11
    const/4 v2, 0x0

    iput-object v2, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-virtual {v1}, Ly6/N1;->h()V

    :goto_17
    iget v1, p0, Lk7/e$b;->q6:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lk7/e$b;->q6:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk7/e$b;->t6:J

    iput-boolean v0, p0, Lk7/e$b;->u6:Z

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/e$b;->gd()Lk7/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/e$b;->gd()Lk7/e;

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

    invoke-virtual {p0, p1}, Lk7/e$b;->yd(Ly6/f1;)Lk7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Lk7/e$b;
    .registers 3

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lk7/e$b;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk7/e$b;->t6:J

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld()Lk7/e$b;
    .registers 2

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lk7/e$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public md(Ly6/L$g;)Lk7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public nd()Lk7/e$b;
    .registers 2

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lk7/e$b;->q6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/e$b;->u6:Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lk7/e;->Bd()Lk7/e;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lk7/e;->Bd()Lk7/e;

    move-result-object v0

    return-object v0
.end method

.method public od(Ly6/L$l;)Lk7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public p2(I)Lk7/a;
    .registers 3

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/a;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Lk7/a;

    return-object p1
.end method

.method public pd()Lk7/e$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/e$b;

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

    invoke-virtual {p0, p1, p2}, Lk7/e$b;->xd(Ly6/E;Ly6/i0;)Lk7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final qd()V
    .registers 3

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    iget v0, p0, Lk7/e$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk7/e$b;->q6:I

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
    invoke-virtual {p0, p1, p2}, Lk7/e$b;->xd(Ly6/E;Ly6/i0;)Lk7/e$b;

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
    invoke-virtual {p0, p1, p2}, Lk7/e$b;->xd(Ly6/E;Ly6/i0;)Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

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

    invoke-virtual {p0, p1}, Lk7/e$b;->yd(Ly6/f1;)Lk7/e$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(I)Lk7/a$b;
    .registers 3

    invoke-virtual {p0}, Lk7/e$b;->td()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Lk7/a$b;

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lk7/i;->c:Ly6/L$b;

    return-object v0
.end method

.method public sd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk7/e$b;->td()Ly6/N1;

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
            "Lk7/a;",
            "Lk7/a$b;",
            "Lk7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_1e

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Lk7/e$b;->r6:Ljava/util/List;

    iget v2, p0, Lk7/e$b;->q6:I

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

    iput-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    :cond_1e
    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    return-object v0
.end method

.method public u1()I
    .registers 2

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
.end method

.method public ud()Lk7/e;
    .registers 2

    invoke-static {}, Lk7/e;->Bd()Lk7/e;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public w1()Z
    .registers 2

    iget-boolean v0, p0, Lk7/e$b;->u6:Z

    return v0
.end method

.method public wd(Lk7/e;)Lk7/e$b;
    .registers 6

    invoke-static {}, Lk7/e;->Bd()Lk7/e;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v0, :cond_34

    iget-object v0, p1, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lk7/e;->r6:Ljava/util/List;

    iput-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    iget v0, p0, Lk7/e$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lk7/e$b;->q6:I

    goto :goto_30

    :cond_26
    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v0, p0, Lk7/e$b;->r6:Ljava/util/List;

    iget-object v1, p1, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_30
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_68

    :cond_34
    iget-object v0, p1, Lk7/e;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    iget-object v1, p1, Lk7/e;->r6:Ljava/util/List;

    iput-object v1, p0, Lk7/e$b;->r6:Ljava/util/List;

    iget v1, p0, Lk7/e$b;->q6:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lk7/e$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_5e

    invoke-virtual {p0}, Lk7/e$b;->td()Ly6/N1;

    move-result-object v0

    :cond_5e
    iput-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    goto :goto_68

    :cond_61
    iget-object v0, p0, Lk7/e$b;->s6:Ly6/N1;

    iget-object v1, p1, Lk7/e;->r6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_68
    :goto_68
    iget-wide v0, p1, Lk7/e;->s6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_73

    invoke-virtual {p0, v0, v1}, Lk7/e$b;->Bd(J)Lk7/e$b;

    :cond_73
    iget-boolean v0, p1, Lk7/e;->t6:Z

    if-eqz v0, :cond_7a

    invoke-virtual {p0, v0}, Lk7/e$b;->Fd(Z)Lk7/e$b;

    :cond_7a
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lk7/e$b;->zd(Ly6/C2;)Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

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

    check-cast p1, Lk7/e$b;

    return-object p1
.end method

.method public xd(Ly6/E;Ly6/i0;)Lk7/e$b;
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
    if-nez v0, :cond_63

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3f

    const/16 v3, 0x10

    if-eq v1, v3, :cond_32

    const/16 v3, 0x18

    if-eq v1, v3, :cond_25

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1f
    move v0, v2

    goto :goto_4

    :catchall_21
    move-exception p1

    goto :goto_5f

    :catch_23
    move-exception p1

    goto :goto_5a

    :cond_25
    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result v1

    iput-boolean v1, p0, Lk7/e$b;->u6:Z

    iget v1, p0, Lk7/e$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk7/e$b;->q6:I

    goto :goto_4

    :cond_32
    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v1

    iput-wide v1, p0, Lk7/e$b;->t6:J

    iget v1, p0, Lk7/e$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk7/e$b;->q6:I

    goto :goto_4

    :cond_3f
    invoke-static {}, Lk7/a;->ee()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Lk7/a;

    iget-object v2, p0, Lk7/e$b;->s6:Ly6/N1;

    if-nez v2, :cond_56

    invoke-virtual {p0}, Lk7/e$b;->qd()V

    iget-object v2, p0, Lk7/e$b;->r6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_56
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;
    :try_end_59
    .catch Ly6/J0; {:try_start_6 .. :try_end_59} :catch_23
    .catchall {:try_start_6 .. :try_end_59} :catchall_21

    goto :goto_4

    :goto_5a
    :try_start_5a
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_21

    :goto_5f
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_63
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public yd(Ly6/f1;)Lk7/e$b;
    .registers 3

    instance-of v0, p1, Lk7/e;

    if-eqz v0, :cond_b

    check-cast p1, Lk7/e;

    invoke-virtual {p0, p1}, Lk7/e$b;->wd(Lk7/e;)Lk7/e$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public z()J
    .registers 3

    iget-wide v0, p0, Lk7/e$b;->t6:J

    return-wide v0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lk7/e$b;->jd()Lk7/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final zd(Ly6/C2;)Lk7/e$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/e$b;

    return-object p1
.end method
