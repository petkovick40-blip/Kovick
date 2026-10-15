###### Class e7.g (e7.g)
.class public final Le7/g;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Le7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/g$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x2

.field public static final B6:I = 0x3

.field public static final C6:I = 0x4

.field public static final D6:I = 0x5

.field public static final E6:I = 0x6

.field public static final F6:Le7/g;

.field public static final G6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Le7/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final y6:J = 0x0L

.field public static final z6:I = 0x1


# instance fields
.field public r6:J

.field public s6:I

.field public volatile t6:Ljava/lang/Object;

.field public u6:I

.field public v6:I

.field public w6:I

.field public x6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le7/g;

    invoke-direct {v0}, Le7/g;-><init>()V

    sput-object v0, Le7/g;->F6:Le7/g;

    new-instance v0, Le7/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/g;->G6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 10
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Le7/g;->r6:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le7/g;->s6:I

    .line 13
    const-string v1, ""

    iput-object v1, p0, Le7/g;->t6:Ljava/lang/Object;

    .line 14
    iput v0, p0, Le7/g;->u6:I

    .line 15
    iput v0, p0, Le7/g;->v6:I

    .line 16
    iput v0, p0, Le7/g;->w6:I

    const/4 v0, -0x1

    .line 17
    iput-byte v0, p0, Le7/g;->x6:B

    .line 18
    iput-object v1, p0, Le7/g;->t6:Ljava/lang/Object;

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
    iput-wide v0, p0, Le7/g;->r6:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le7/g;->s6:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Le7/g;->t6:Ljava/lang/Object;

    .line 6
    iput p1, p0, Le7/g;->u6:I

    .line 7
    iput p1, p0, Le7/g;->v6:I

    .line 8
    iput p1, p0, Le7/g;->w6:I

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Le7/g;->x6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Le7/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le7/g;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Le7/g;I)I
    .registers 2

    iput p1, p0, Le7/g;->u6:I

    return p1
.end method

.method public static synthetic Bd(Le7/g;I)I
    .registers 2

    iput p1, p0, Le7/g;->v6:I

    return p1
.end method

.method public static synthetic Cd(Le7/g;I)I
    .registers 2

    iput p1, p0, Le7/g;->w6:I

    return p1
.end method

.method public static synthetic Dd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static Ed()Le7/g;
    .registers 1

    sget-object v0, Le7/g;->F6:Le7/g;

    return-object v0
.end method

.method public static final Gd()Ly6/L$b;
    .registers 1

    sget-object v0, Le7/f;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Hd()Le7/g$b;
    .registers 1

    sget-object v0, Le7/g;->F6:Le7/g;

    invoke-virtual {v0}, Le7/g;->Yd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static Id(Le7/g;)Le7/g$b;
    .registers 2

    sget-object v0, Le7/g;->F6:Le7/g;

    invoke-virtual {v0}, Le7/g;->Yd()Le7/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le7/g$b;->nd(Le7/g;)Le7/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static Ld(Ljava/io/InputStream;)Le7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Md(Ljava/io/InputStream;Ly6/i0;)Le7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Nd(Ljava/io/InputStream;)Le7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Od(Ljava/io/InputStream;Ly6/i0;)Le7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Pd(Ljava/nio/ByteBuffer;)Le7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Qd(Ljava/nio/ByteBuffer;Ly6/i0;)Le7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Rd(Ly6/z;)Le7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Sd(Ly6/z;Ly6/i0;)Le7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Td(Ly6/E;)Le7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Ud(Ly6/E;Ly6/i0;)Le7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Vd([B)Le7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Wd([BLy6/i0;)Le7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/g;

    return-object p0
.end method

.method public static Xd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Le7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Le7/g;J)J
    .registers 3

    iput-wide p1, p0, Le7/g;->r6:J

    return-wide p1
.end method

.method public static synthetic xd(Le7/g;I)I
    .registers 2

    iput p1, p0, Le7/g;->s6:I

    return p1
.end method

.method public static synthetic yd(Le7/g;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Le7/g;->t6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zd(Le7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Le7/g;->t6:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public Fd()Le7/g;
    .registers 2

    sget-object v0, Le7/g;->F6:Le7/g;

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Le7/g;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ly6/G;->p(IJ)V

    :cond_c
    iget v0, p0, Le7/g;->s6:I

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_14
    iget-object v0, p0, Le7/g;->t6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x3

    iget-object v1, p0, Le7/g;->t6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_22
    iget v0, p0, Le7/g;->u6:I

    if-eqz v0, :cond_2a

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_2a
    iget v0, p0, Le7/g;->v6:I

    if-eqz v0, :cond_32

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_32
    iget v0, p0, Le7/g;->w6:I

    if-eqz v0, :cond_3a

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_3a
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Le7/f;->b:Ly6/B0$h;

    const-class v1, Le7/g;

    const-class v2, Le7/g$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Le7/g$b;
    .registers 2

    sget-object v0, Le7/g;->F6:Le7/g;

    invoke-virtual {v0}, Le7/g;->Yd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public Kd(Ly6/B0$c;)Le7/g$b;
    .registers 3

    new-instance v0, Le7/g$b;

    invoke-direct {v0, p1}, Le7/g$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public M8()I
    .registers 2

    iget v0, p0, Le7/g;->w6:I

    return v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/g;->Yd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Le7/g;->Yd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public S9()Ly6/z;
    .registers 3

    iget-object v0, p0, Le7/g;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Le7/g;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public T2()I
    .registers 2

    iget v0, p0, Le7/g;->u6:I

    return v0
.end method

.method public Wa()I
    .registers 2

    iget v0, p0, Le7/g;->s6:I

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

    new-instance v0, Le7/g$b;

    invoke-direct {v0, p1}, Le7/g$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Yd()Le7/g$b;
    .registers 2

    sget-object v0, Le7/g;->F6:Le7/g;

    if-ne p0, v0, :cond_a

    new-instance v0, Le7/g$b;

    invoke-direct {v0}, Le7/g$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Le7/g$b;

    invoke-direct {v0}, Le7/g$b;-><init>()V

    invoke-virtual {v0, p0}, Le7/g$b;->nd(Le7/g;)Le7/g$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Le7/g;

    invoke-direct {p1}, Le7/g;-><init>()V

    return-object p1
.end method

.method public e4()I
    .registers 2

    iget v0, p0, Le7/g;->v6:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le7/g;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Le7/g;

    iget-wide v1, p0, Le7/g;->r6:J

    iget-wide v3, p1, Le7/g;->r6:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Le7/g;->s6:I

    iget v3, p1, Le7/g;->s6:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Le7/g;->y7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le7/g;->y7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Le7/g;->u6:I

    iget v3, p1, Le7/g;->u6:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget v1, p0, Le7/g;->v6:I

    iget v3, p1, Le7/g;->v6:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Le7/g;->w6:I

    iget v3, p1, Le7/g;->w6:I

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public h9()J
    .registers 3

    iget-wide v0, p0, Le7/g;->r6:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Le7/f;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    iget-wide v5, p0, Le7/g;->r6:J

    invoke-static {v5, v6}, Ly6/I0;->s(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    iget v0, p0, Le7/g;->s6:I

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Le7/g;->y7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    mul-int/2addr v1, v4

    iget v0, p0, Le7/g;->u6:I

    const/4 v3, 0x5

    invoke-static {v1, v0, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    iget v1, p0, Le7/g;->v6:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ly6/Y;->a(IIIII)I

    move-result v0

    iget v1, p0, Le7/g;->w6:I

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
    sget-object v0, Le7/g;->F6:Le7/g;

    invoke-virtual {v0}, Le7/g;->Yd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Le7/g;->F6:Le7/g;

    invoke-virtual {v0}, Le7/g;->Yd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Le7/g;->F6:Le7/g;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Le7/g;->F6:Le7/g;

    return-object v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-wide v0, p0, Le7/g;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ly6/G;->y0(IJ)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget v1, p0, Le7/g;->s6:I

    if-eqz v1, :cond_1f

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Le7/g;->t6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x3

    iget-object v2, p0, Le7/g;->t6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Le7/g;->u6:I

    if-eqz v1, :cond_39

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_39
    iget v1, p0, Le7/g;->v6:I

    if-eqz v1, :cond_43

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    iget v1, p0, Le7/g;->w6:I

    if-eqz v1, :cond_4d

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4d
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Le7/g;->x6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Le7/g;->x6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Le7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Le7/g;->G6:Ly6/D1;

    return-object v0
.end method

.method public y7()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Le7/g;->t6:Ljava/lang/Object;

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

    iput-object v0, p0, Le7/g;->t6:Ljava/lang/Object;

    return-object v0
.end method

###### Class e7.g.a (e7.g$a)
.class public Le7/g$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Le7/g;",
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
.method public b0(Ly6/E;Ly6/i0;)Le7/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Le7/g;->Hd()Le7/g$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Le7/g$b;->od(Ly6/E;Ly6/i0;)Le7/g$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Le7/g$b;->Zc()Le7/g;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Le7/g$b;->Zc()Le7/g;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Le7/g$b;->Zc()Le7/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Le7/g$b;->Zc()Le7/g;

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

    invoke-virtual {p0, p1, p2}, Le7/g$a;->b0(Ly6/E;Ly6/i0;)Le7/g;

    move-result-object p1

    return-object p1
.end method

###### Class e7.g.b (e7.g$b)
.class public final Le7/g$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Le7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Le7/g$b;",
        ">;",
        "Le7/h;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:J

.field public s6:I

.field public t6:Ljava/lang/Object;

.field public u6:I

.field public v6:I

.field public w6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Le7/g$b;->t6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le7/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le7/g$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Le7/g$b;->t6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Le7/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le7/g$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final md()Ly6/L$b;
    .registers 1

    sget-object v0, Le7/f;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public final Ad(Ly6/C2;)Le7/g$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Le7/g$b;->bd()Le7/g$b;

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

    check-cast p1, Le7/g$b;

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

    check-cast p1, Le7/g$b;

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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Le7/g$b;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Le7/f;->b:Ly6/B0$h;

    const-class v1, Le7/g;

    const-class v2, Le7/g$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public M8()I
    .registers 2

    iget v0, p0, Le7/g$b;->w6:I

    return v0
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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public S9()Ly6/z;
    .registers 3

    iget-object v0, p0, Le7/g$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public T2()I
    .registers 2

    iget v0, p0, Le7/g$b;->u6:I

    return v0
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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Le7/g$b;

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

.method public Wa()I
    .registers 2

    iget v0, p0, Le7/g$b;->s6:I

    return v0
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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Le7/g$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public Yc()Le7/g;
    .registers 3

    invoke-virtual {p0}, Le7/g$b;->Zc()Le7/g;

    move-result-object v0

    invoke-virtual {v0}, Le7/g;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Le7/g;
    .registers 3

    new-instance v0, Le7/g;

    invoke-direct {v0, p0}, Le7/g;-><init>(Ly6/B0$b;)V

    iget v1, p0, Le7/g$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Le7/g$b;->ad(Le7/g;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Le7/g;)V
    .registers 5

    iget v0, p0, Le7/g$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-wide v1, p0, Le7/g$b;->r6:J

    invoke-static {p1, v1, v2}, Le7/g;->wd(Le7/g;J)J

    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    iget v1, p0, Le7/g$b;->s6:I

    invoke-static {p1, v1}, Le7/g;->xd(Le7/g;I)I

    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    iget-object v1, p0, Le7/g$b;->t6:Ljava/lang/Object;

    invoke-static {p1, v1}, Le7/g;->zd(Le7/g;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    iget v1, p0, Le7/g$b;->u6:I

    invoke-static {p1, v1}, Le7/g;->Ad(Le7/g;I)I

    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    iget v1, p0, Le7/g$b;->v6:I

    invoke-static {p1, v1}, Le7/g;->Bd(Le7/g;I)I

    :cond_2f
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_38

    iget v0, p0, Le7/g$b;->w6:I

    invoke-static {p1, v0}, Le7/g;->Cd(Le7/g;I)I

    :cond_38
    return-void
.end method

.method public bd()Le7/g$b;
    .registers 4

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Le7/g$b;->q6:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le7/g$b;->r6:J

    iput v0, p0, Le7/g$b;->s6:I

    const-string v1, ""

    iput-object v1, p0, Le7/g$b;->t6:Ljava/lang/Object;

    iput v0, p0, Le7/g$b;->u6:I

    iput v0, p0, Le7/g$b;->v6:I

    iput v0, p0, Le7/g$b;->w6:I

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/g$b;->Yc()Le7/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Le7/g$b;->Yc()Le7/g;

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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public cd()Le7/g$b;
    .registers 2

    iget v0, p0, Le7/g$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Le7/g$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Le7/g$b;->v6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/g$b;->bd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Le7/g$b;->bd()Le7/g$b;

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

    check-cast v0, Le7/g$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Le7/g$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Le7/g$b;

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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public dd()Le7/g$b;
    .registers 3

    iget v0, p0, Le7/g$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Le7/g$b;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le7/g$b;->r6:J

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public e4()I
    .registers 2

    iget v0, p0, Le7/g$b;->v6:I

    return v0
.end method

.method public ed()Le7/g$b;
    .registers 2

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    invoke-virtual {v0}, Le7/g;->y7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->t6:Ljava/lang/Object;

    iget v0, p0, Le7/g$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Le7/g$b;->q6:I

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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public fd()Le7/g$b;
    .registers 2

    iget v0, p0, Le7/g$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le7/g$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Le7/g$b;->s6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Le7/g$b;

    return-object v0
.end method

.method public gd()Le7/g$b;
    .registers 2

    iget v0, p0, Le7/g$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Le7/g$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Le7/g$b;->u6:I

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

    invoke-virtual {p0, p1, p2}, Le7/g$b;->od(Ly6/E;Ly6/i0;)Le7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public h9()J
    .registers 3

    iget-wide v0, p0, Le7/g$b;->r6:J

    return-wide v0
.end method

.method public hd(Ly6/L$g;)Le7/g$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public id()Le7/g$b;
    .registers 2

    iget v0, p0, Le7/g$b;->q6:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le7/g$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Le7/g$b;->w6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public jd(Ly6/L$l;)Le7/g$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/g$b;->Zc()Le7/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Le7/g$b;->Zc()Le7/g;

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

    invoke-virtual {p0, p1}, Le7/g$b;->pd(Ly6/f1;)Le7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Le7/g$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Le7/g$b;

    return-object v0
.end method

.method public ld()Le7/g;
    .registers 2

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    return-object v0
.end method

.method public nd(Le7/g;)Le7/g$b;
    .registers 6

    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-wide v0, p1, Le7/g;->r6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v0, v1}, Le7/g$b;->sd(J)Le7/g$b;

    :cond_12
    iget v0, p1, Le7/g;->s6:I

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Le7/g$b;->vd(I)Le7/g$b;

    :cond_19
    invoke-virtual {p1}, Le7/g;->y7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p1, Le7/g;->t6:Ljava/lang/Object;

    iput-object v0, p0, Le7/g$b;->t6:Ljava/lang/Object;

    iget v0, p0, Le7/g$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le7/g$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_30
    iget v0, p1, Le7/g;->u6:I

    if-eqz v0, :cond_37

    invoke-virtual {p0, v0}, Le7/g$b;->wd(I)Le7/g$b;

    :cond_37
    iget v0, p1, Le7/g;->v6:I

    if-eqz v0, :cond_3e

    invoke-virtual {p0, v0}, Le7/g$b;->rd(I)Le7/g$b;

    :cond_3e
    iget v0, p1, Le7/g;->w6:I

    if-eqz v0, :cond_45

    invoke-virtual {p0, v0}, Le7/g$b;->yd(I)Le7/g$b;

    :cond_45
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Le7/g$b;->qd(Ly6/C2;)Le7/g$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Le7/g;->Ed()Le7/g;

    move-result-object v0

    return-object v0
.end method

.method public od(Ly6/E;Ly6/i0;)Le7/g$b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_84

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6f

    const/16 v4, 0x10

    if-eq v1, v4, :cond_62

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_55

    const/16 v5, 0x20

    if-eq v1, v5, :cond_49

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3d

    const/16 v3, 0x30

    if-eq v1, v3, :cond_31

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2b
    move v0, v2

    goto :goto_4

    :catchall_2d
    move-exception p1

    goto :goto_80

    :catch_2f
    move-exception p1

    goto :goto_7b

    :cond_31
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Le7/g$b;->w6:I

    iget v1, p0, Le7/g$b;->q6:I

    or-int/2addr v1, v5

    iput v1, p0, Le7/g$b;->q6:I

    goto :goto_4

    :cond_3d
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Le7/g$b;->v6:I

    iget v1, p0, Le7/g$b;->q6:I

    or-int/2addr v1, v4

    iput v1, p0, Le7/g$b;->q6:I

    goto :goto_4

    :cond_49
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Le7/g$b;->u6:I

    iget v1, p0, Le7/g$b;->q6:I

    or-int/2addr v1, v3

    iput v1, p0, Le7/g$b;->q6:I

    goto :goto_4

    :cond_55
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le7/g$b;->t6:Ljava/lang/Object;

    iget v1, p0, Le7/g$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Le7/g$b;->q6:I

    goto :goto_4

    :cond_62
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Le7/g$b;->s6:I

    iget v1, p0, Le7/g$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Le7/g$b;->q6:I

    goto :goto_4

    :cond_6f
    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v3

    iput-wide v3, p0, Le7/g$b;->r6:J

    iget v1, p0, Le7/g$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Le7/g$b;->q6:I
    :try_end_7a
    .catch Ly6/J0; {:try_start_6 .. :try_end_7a} :catch_2f
    .catchall {:try_start_6 .. :try_end_7a} :catchall_2d

    goto :goto_4

    :goto_7b
    :try_start_7b
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_2d

    :goto_80
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_84
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd(Ly6/f1;)Le7/g$b;
    .registers 3

    instance-of v0, p1, Le7/g;

    if-eqz v0, :cond_b

    check-cast p1, Le7/g;

    invoke-virtual {p0, p1}, Le7/g$b;->nd(Le7/g;)Le7/g$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

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

    invoke-virtual {p0, p1, p2}, Le7/g$b;->od(Ly6/E;Ly6/i0;)Le7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final qd(Ly6/C2;)Le7/g$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Le7/g$b;

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
    invoke-virtual {p0, p1, p2}, Le7/g$b;->od(Ly6/E;Ly6/i0;)Le7/g$b;

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
    invoke-virtual {p0, p1, p2}, Le7/g$b;->od(Ly6/E;Ly6/i0;)Le7/g$b;

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

    check-cast p1, Le7/g$b;

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

    invoke-virtual {p0, p1}, Le7/g$b;->pd(Ly6/f1;)Le7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(I)Le7/g$b;
    .registers 2

    iput p1, p0, Le7/g$b;->v6:I

    iget p1, p0, Le7/g$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Le7/g$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Le7/f;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(J)Le7/g$b;
    .registers 3

    iput-wide p1, p0, Le7/g$b;->r6:J

    iget p1, p0, Le7/g$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Le7/g$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
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

.method public td(Ljava/lang/String;)Le7/g$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/g$b;->t6:Ljava/lang/Object;

    iget p1, p0, Le7/g$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Le7/g$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ud(Ly6/z;)Le7/g$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le7/g;->Dd(Ly6/z;)V

    iput-object p1, p0, Le7/g$b;->t6:Ljava/lang/Object;

    iget p1, p0, Le7/g$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Le7/g$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(I)Le7/g$b;
    .registers 2

    iput p1, p0, Le7/g$b;->s6:I

    iget p1, p0, Le7/g$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Le7/g$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public wd(I)Le7/g$b;
    .registers 2

    iput p1, p0, Le7/g$b;->u6:I

    iget p1, p0, Le7/g$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Le7/g$b;->q6:I

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

    check-cast p1, Le7/g$b;

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

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public xd(Ly6/L$g;Ljava/lang/Object;)Le7/g$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Le7/g$b;

    return-object p1
.end method

.method public y7()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Le7/g$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public yd(I)Le7/g$b;
    .registers 2

    iput p1, p0, Le7/g$b;->w6:I

    iget p1, p0, Le7/g$b;->q6:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Le7/g$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Le7/g$b;->bd()Le7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ly6/L$g;ILjava/lang/Object;)Le7/g$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Le7/g$b;

    return-object p1
.end method
