###### Class k7.j (k7.j)
.class public final Lk7/j;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lk7/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/j$b;
    }
.end annotation


# static fields
.field public static final u6:J = 0x0L

.field public static final v6:I = 0x1

.field public static final w6:I = 0x2

.field public static final x6:Lk7/j;

.field public static final y6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lk7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r6:Z

.field public s6:I

.field public t6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk7/j;

    invoke-direct {v0}, Lk7/j;-><init>()V

    sput-object v0, Lk7/j;->x6:Lk7/j;

    new-instance v0, Lk7/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/j;->y6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk7/j;->r6:Z

    .line 8
    iput v0, p0, Lk7/j;->s6:I

    const/4 v0, -0x1

    .line 9
    iput-byte v0, p0, Lk7/j;->t6:B

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
    iput-boolean p1, p0, Lk7/j;->r6:Z

    .line 4
    iput p1, p0, Lk7/j;->s6:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lk7/j;->t6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lk7/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk7/j;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static final Ad()Ly6/L$b;
    .registers 1

    sget-object v0, Lk7/i;->g:Ly6/L$b;

    return-object v0
.end method

.method public static Bd()Lk7/j$b;
    .registers 1

    sget-object v0, Lk7/j;->x6:Lk7/j;

    invoke-virtual {v0}, Lk7/j;->Sd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public static Cd(Lk7/j;)Lk7/j$b;
    .registers 2

    sget-object v0, Lk7/j;->x6:Lk7/j;

    invoke-virtual {v0}, Lk7/j;->Sd()Lk7/j$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk7/j$b;->jd(Lk7/j;)Lk7/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static Fd(Ljava/io/InputStream;)Lk7/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Gd(Ljava/io/InputStream;Ly6/i0;)Lk7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Hd(Ljava/io/InputStream;)Lk7/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Id(Ljava/io/InputStream;Ly6/i0;)Lk7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Jd(Ljava/nio/ByteBuffer;)Lk7/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Kd(Ljava/nio/ByteBuffer;Ly6/i0;)Lk7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Ld(Ly6/z;)Lk7/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Md(Ly6/z;Ly6/i0;)Lk7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Nd(Ly6/E;)Lk7/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Od(Ly6/E;Ly6/i0;)Lk7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Pd([B)Lk7/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Qd([BLy6/i0;)Lk7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/j;

    return-object p0
.end method

.method public static Rd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lk7/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lk7/j;Z)Z
    .registers 2

    iput-boolean p1, p0, Lk7/j;->r6:Z

    return p1
.end method

.method public static synthetic xd(Lk7/j;I)I
    .registers 2

    iput p1, p0, Lk7/j;->s6:I

    return p1
.end method

.method public static yd()Lk7/j;
    .registers 1

    sget-object v0, Lk7/j;->x6:Lk7/j;

    return-object v0
.end method


# virtual methods
.method public Dd()Lk7/j$b;
    .registers 2

    sget-object v0, Lk7/j;->x6:Lk7/j;

    invoke-virtual {v0}, Lk7/j;->Sd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public Ed(Ly6/B0$c;)Lk7/j$b;
    .registers 3

    new-instance v0, Lk7/j$b;

    invoke-direct {v0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public G4()I
    .registers 2

    iget v0, p0, Lk7/j;->s6:I

    return v0
.end method

.method public Ia(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk7/j;->r6:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly6/G;->u(IZ)V

    :cond_8
    iget v0, p0, Lk7/j;->s6:I

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_10
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lk7/i;->h:Ly6/B0$h;

    const-class v1, Lk7/j;

    const-class v2, Lk7/j$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/j;->Sd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/j;->Sd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public Sd()Lk7/j$b;
    .registers 3

    sget-object v0, Lk7/j;->x6:Lk7/j;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    new-instance v0, Lk7/j$b;

    invoke-direct {v0, v1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lk7/j$b;

    invoke-direct {v0, v1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    invoke-virtual {v0, p0}, Lk7/j$b;->jd(Lk7/j;)Lk7/j$b;

    move-result-object v0

    :goto_14
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

    new-instance v0, Lk7/j$b;

    invoke-direct {v0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lk7/j;

    invoke-direct {p1}, Lk7/j;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk7/j;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lk7/j;

    iget-boolean v1, p0, Lk7/j;->r6:Z

    iget-boolean v2, p1, Lk7/j;->r6:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget v1, p0, Lk7/j;->s6:I

    iget v2, p1, Lk7/j;->s6:I

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v3

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lk7/i;->g:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    iget-boolean v1, p0, Lk7/j;->r6:Z

    invoke-static {v1}, Ly6/I0;->k(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    iget v0, p0, Lk7/j;->s6:I

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
    sget-object v0, Lk7/j;->x6:Lk7/j;

    invoke-virtual {v0}, Lk7/j;->Sd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lk7/j;->x6:Lk7/j;

    invoke-virtual {v0}, Lk7/j;->Sd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lk7/j;->x6:Lk7/j;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lk7/j;->x6:Lk7/j;

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lk7/j;->r6:Z

    return v0
.end method

.method public r7()I
    .registers 4

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-boolean v0, p0, Lk7/j;->r6:Z

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly6/G;->a0(IZ)I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget v1, p0, Lk7/j;->s6:I

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ly6/G;->w0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lk7/j;->t6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lk7/j;->t6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lk7/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7/j;->y6:Ly6/D1;

    return-object v0
.end method

.method public zd()Lk7/j;
    .registers 2

    sget-object v0, Lk7/j;->x6:Lk7/j;

    return-object v0
.end method

###### Class k7.j.a (k7.j$a)
.class public Lk7/j$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lk7/j;",
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
.method public b0(Ly6/E;Ly6/i0;)Lk7/j;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lk7/j;->Bd()Lk7/j$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lk7/j$b;->kd(Ly6/E;Ly6/i0;)Lk7/j$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lk7/j$b;->Zc()Lk7/j;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lk7/j$b;->Zc()Lk7/j;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lk7/j$b;->Zc()Lk7/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lk7/j$b;->Zc()Lk7/j;

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

    invoke-virtual {p0, p1, p2}, Lk7/j$a;->b0(Ly6/E;Ly6/i0;)Lk7/j;

    move-result-object p1

    return-object p1
.end method

###### Class k7.j.b (k7.j$b)
.class public final Lk7/j$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lk7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lk7/j$b;",
        ">;",
        "Lk7/k;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Z

.field public s6:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Lk7/j$a;)V
    .registers 2

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;Lk7/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final id()Ly6/L$b;
    .registers 1

    sget-object v0, Lk7/i;->g:Ly6/L$b;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lk7/j$b;->bd()Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/j$b;

    return-object v0
.end method

.method public G4()I
    .registers 2

    iget v0, p0, Lk7/j$b;->s6:I

    return v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lk7/i;->h:Ly6/B0$h;

    const-class v1, Lk7/j;

    const-class v2, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lk7/j$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public Yc()Lk7/j;
    .registers 3

    invoke-virtual {p0}, Lk7/j$b;->Zc()Lk7/j;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lk7/j;
    .registers 3

    new-instance v0, Lk7/j;

    invoke-direct {v0, p0}, Lk7/j;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lk7/j$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lk7/j$b;->ad(Lk7/j;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Lk7/j;)V
    .registers 4

    iget v0, p0, Lk7/j$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lk7/j$b;->r6:Z

    invoke-static {p1, v1}, Lk7/j;->wd(Lk7/j;Z)Z

    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    iget v0, p0, Lk7/j$b;->s6:I

    invoke-static {p1, v0}, Lk7/j;->xd(Lk7/j;I)I

    :cond_14
    return-void
.end method

.method public bd()Lk7/j$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lk7/j$b;->q6:I

    iput-boolean v0, p0, Lk7/j$b;->r6:Z

    iput v0, p0, Lk7/j$b;->s6:I

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/j$b;->Yc()Lk7/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/j$b;->Yc()Lk7/j;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public cd(Ly6/L$g;)Lk7/j$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/j$b;->bd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/j$b;->bd()Lk7/j$b;

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

    check-cast v0, Lk7/j$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/j$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public dd()Lk7/j$b;
    .registers 2

    iget v0, p0, Lk7/j$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lk7/j$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Lk7/j$b;->s6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ed(Ly6/L$l;)Lk7/j$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public fd()Lk7/j$b;
    .registers 2

    iget v0, p0, Lk7/j$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lk7/j$b;->q6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/j$b;->r6:Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/j$b;

    return-object v0
.end method

.method public gd()Lk7/j$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lk7/j$b;

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

    invoke-virtual {p0, p1, p2}, Lk7/j$b;->kd(Ly6/E;Ly6/i0;)Lk7/j$b;

    move-result-object p1

    return-object p1
.end method

.method public hd()Lk7/j;
    .registers 2

    invoke-static {}, Lk7/j;->yd()Lk7/j;

    move-result-object v0

    return-object v0
.end method

.method public jd(Lk7/j;)Lk7/j$b;
    .registers 3

    invoke-static {}, Lk7/j;->yd()Lk7/j;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-boolean v0, p1, Lk7/j;->r6:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lk7/j$b;->qd(Z)Lk7/j$b;

    :cond_e
    iget v0, p1, Lk7/j;->s6:I

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lk7/j$b;->od(I)Lk7/j$b;

    :cond_15
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lk7/j$b;->md(Ly6/C2;)Lk7/j$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/j$b;->Zc()Lk7/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lk7/j$b;->Zc()Lk7/j;

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

    invoke-virtual {p0, p1}, Lk7/j$b;->ld(Ly6/f1;)Lk7/j$b;

    move-result-object p1

    return-object p1
.end method

.method public kd(Ly6/E;Ly6/i0;)Lk7/j$b;
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
    if-nez v0, :cond_43

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2e

    const/16 v3, 0x10

    if-eq v1, v3, :cond_21

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1b
    move v0, v2

    goto :goto_4

    :catchall_1d
    move-exception p1

    goto :goto_3f

    :catch_1f
    move-exception p1

    goto :goto_3a

    :cond_21
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Lk7/j$b;->s6:I

    iget v1, p0, Lk7/j$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk7/j$b;->q6:I

    goto :goto_4

    :cond_2e
    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result v1

    iput-boolean v1, p0, Lk7/j$b;->r6:Z

    iget v1, p0, Lk7/j$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lk7/j$b;->q6:I
    :try_end_39
    .catch Ly6/J0; {:try_start_6 .. :try_end_39} :catch_1f
    .catchall {:try_start_6 .. :try_end_39} :catchall_1d

    goto :goto_4

    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_1d

    :goto_3f
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_43
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ld(Ly6/f1;)Lk7/j$b;
    .registers 3

    instance-of v0, p1, Lk7/j;

    if-eqz v0, :cond_b

    check-cast p1, Lk7/j;

    invoke-virtual {p0, p1}, Lk7/j$b;->jd(Lk7/j;)Lk7/j$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public final md(Ly6/C2;)Lk7/j$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public nd(Ly6/L$g;Ljava/lang/Object;)Lk7/j$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lk7/j;->yd()Lk7/j;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lk7/j;->yd()Lk7/j;

    move-result-object v0

    return-object v0
.end method

.method public od(I)Lk7/j$b;
    .registers 2

    iput p1, p0, Lk7/j$b;->s6:I

    iget p1, p0, Lk7/j$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lk7/j$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public pd(Ly6/L$g;ILjava/lang/Object;)Lk7/j$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lk7/j$b;->r6:Z

    return v0
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

    invoke-virtual {p0, p1, p2}, Lk7/j$b;->kd(Ly6/E;Ly6/i0;)Lk7/j$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Z)Lk7/j$b;
    .registers 2

    iput-boolean p1, p0, Lk7/j$b;->r6:Z

    iget p1, p0, Lk7/j$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk7/j$b;->q6:I

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
    invoke-virtual {p0, p1, p2}, Lk7/j$b;->kd(Ly6/E;Ly6/i0;)Lk7/j$b;

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
    invoke-virtual {p0, p1, p2}, Lk7/j$b;->kd(Ly6/E;Ly6/i0;)Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

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

    invoke-virtual {p0, p1}, Lk7/j$b;->ld(Ly6/f1;)Lk7/j$b;

    move-result-object p1

    return-object p1
.end method

.method public final rd(Ly6/C2;)Lk7/j$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lk7/i;->g:Ly6/L$b;

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

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
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

    check-cast p1, Lk7/j$b;

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

    check-cast p1, Lk7/j$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lk7/j$b;->bd()Lk7/j$b;

    move-result-object v0

    return-object v0
.end method
