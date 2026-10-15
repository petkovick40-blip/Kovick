###### Class o7.C3345a (o7.a)
.class public final Lo7/a;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$b;
    }
.end annotation


# static fields
.field public static final t6:J = 0x0L

.field public static final u6:I = 0x1

.field public static final v6:Lo7/a;

.field public static final w6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r6:Z

.field public s6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    sput-object v0, Lo7/a;->v6:Lo7/a;

    new-instance v0, Lo7/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/a;->w6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo7/a;->r6:Z

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lo7/a;->s6:B

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
    iput-boolean p1, p0, Lo7/a;->r6:Z

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lo7/a;->s6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lo7/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo7/a;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static Ad()Lo7/a$b;
    .registers 1

    sget-object v0, Lo7/a;->v6:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->Rd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static Bd(Lo7/a;)Lo7/a$b;
    .registers 2

    sget-object v0, Lo7/a;->v6:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->Rd()Lo7/a$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/a$b;->id(Lo7/a;)Lo7/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static Ed(Ljava/io/InputStream;)Lo7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Fd(Ljava/io/InputStream;Ly6/i0;)Lo7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Gd(Ljava/io/InputStream;)Lo7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Hd(Ljava/io/InputStream;Ly6/i0;)Lo7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Id(Ljava/nio/ByteBuffer;)Lo7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Jd(Ljava/nio/ByteBuffer;Ly6/i0;)Lo7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Kd(Ly6/z;)Lo7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Ld(Ly6/z;Ly6/i0;)Lo7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Md(Ly6/E;)Lo7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Nd(Ly6/E;Ly6/i0;)Lo7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Od([B)Lo7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Pd([BLy6/i0;)Lo7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static Qd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lo7/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lo7/a;->r6:Z

    return p1
.end method

.method public static xd()Lo7/a;
    .registers 1

    sget-object v0, Lo7/a;->v6:Lo7/a;

    return-object v0
.end method

.method public static final zd()Ly6/L$b;
    .registers 1

    sget-object v0, Lo7/o;->c:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Cd()Lo7/a$b;
    .registers 2

    sget-object v0, Lo7/a;->v6:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->Rd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public Dd(Ly6/B0$c;)Lo7/a$b;
    .registers 3

    new-instance v0, Lo7/a$b;

    invoke-direct {v0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo7/a;->r6:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly6/G;->u(IZ)V

    :cond_8
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lo7/o;->d:Ly6/B0$h;

    const-class v1, Lo7/a;

    const-class v2, Lo7/a$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/a;->Rd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/a;->Rd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public Rd()Lo7/a$b;
    .registers 3

    sget-object v0, Lo7/a;->v6:Lo7/a;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    new-instance v0, Lo7/a$b;

    invoke-direct {v0, v1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lo7/a$b;

    invoke-direct {v0, v1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    invoke-virtual {v0, p0}, Lo7/a$b;->id(Lo7/a;)Lo7/a$b;

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

    new-instance v0, Lo7/a$b;

    invoke-direct {v0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lo7/a;

    invoke-direct {p1}, Lo7/a;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo7/a;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lo7/a;

    iget-boolean v1, p0, Lo7/a;->r6:Z

    iget-boolean v2, p1, Lo7/a;->r6:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v3

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lo7/o;->c:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    iget-boolean v1, p0, Lo7/a;->r6:Z

    invoke-static {v1}, Ly6/I0;->k(Z)I

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
    sget-object v0, Lo7/a;->v6:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->Rd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lo7/a;->v6:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->Rd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lo7/a;->v6:Lo7/a;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lo7/a;->v6:Lo7/a;

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lo7/a;->r6:Z

    return v0
.end method

.method public r7()I
    .registers 3

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-boolean v0, p0, Lo7/a;->r6:Z

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly6/G;->a0(IZ)I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lo7/a;->s6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lo7/a;->s6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo7/a;->w6:Ly6/D1;

    return-object v0
.end method

.method public yd()Lo7/a;
    .registers 2

    sget-object v0, Lo7/a;->v6:Lo7/a;

    return-object v0
.end method

###### Class o7.C3345a.C0668a (o7.a$a)
.class public Lo7/a$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lo7/a;",
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
.method public b0(Ly6/E;Ly6/i0;)Lo7/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lo7/a;->Ad()Lo7/a$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lo7/a$b;->jd(Ly6/E;Ly6/i0;)Lo7/a$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lo7/a$b;->Zc()Lo7/a;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lo7/a$b;->Zc()Lo7/a;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lo7/a$b;->Zc()Lo7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lo7/a$b;->Zc()Lo7/a;

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

    invoke-virtual {p0, p1, p2}, Lo7/a$a;->b0(Ly6/E;Ly6/i0;)Lo7/a;

    move-result-object p1

    return-object p1
.end method

###### Class o7.C3345a.b (o7.a$b)
.class public final Lo7/a$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lo7/a$b;",
        ">;",
        "Lo7/b;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Lo7/a$a;)V
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

.method public constructor <init>(Ly6/B0$c;Lo7/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final hd()Ly6/L$b;
    .registers 1

    sget-object v0, Lo7/o;->c:Ly6/L$b;

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lo7/a$b;->bd()Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/a$b;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lo7/o;->d:Ly6/B0$h;

    const-class v1, Lo7/a;

    const-class v2, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lo7/a$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public Yc()Lo7/a;
    .registers 3

    invoke-virtual {p0}, Lo7/a$b;->Zc()Lo7/a;

    move-result-object v0

    invoke-virtual {v0}, Lo7/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lo7/a;
    .registers 3

    new-instance v0, Lo7/a;

    invoke-direct {v0, p0}, Lo7/a;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lo7/a$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lo7/a$b;->ad(Lo7/a;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Lo7/a;)V
    .registers 3

    iget v0, p0, Lo7/a$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lo7/a$b;->r6:Z

    invoke-static {p1, v0}, Lo7/a;->wd(Lo7/a;Z)Z

    :cond_b
    return-void
.end method

.method public bd()Lo7/a$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lo7/a$b;->q6:I

    iput-boolean v0, p0, Lo7/a$b;->r6:Z

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/a$b;->Yc()Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/a$b;->Yc()Lo7/a;

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public cd(Ly6/L$g;)Lo7/a$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/a$b;->bd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/a$b;->bd()Lo7/a$b;

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

    check-cast v0, Lo7/a$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/a$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public dd(Ly6/L$l;)Lo7/a$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public ed()Lo7/a$b;
    .registers 2

    iget v0, p0, Lo7/a$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo7/a$b;->q6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7/a$b;->r6:Z

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public fd()Lo7/a$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/a$b;

    return-object v0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lo7/a$b;

    return-object v0
.end method

.method public gd()Lo7/a;
    .registers 2

    invoke-static {}, Lo7/a;->xd()Lo7/a;

    move-result-object v0

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

    invoke-virtual {p0, p1, p2}, Lo7/a$b;->jd(Ly6/E;Ly6/i0;)Lo7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public id(Lo7/a;)Lo7/a$b;
    .registers 3

    invoke-static {}, Lo7/a;->xd()Lo7/a;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-boolean v0, p1, Lo7/a;->r6:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lo7/a$b;->od(Z)Lo7/a$b;

    :cond_e
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lo7/a$b;->ld(Ly6/C2;)Lo7/a$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public jd(Ly6/E;Ly6/i0;)Lo7/a$b;
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
    if-nez v0, :cond_32

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1d

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_17
    move v0, v2

    goto :goto_4

    :catchall_19
    move-exception p1

    goto :goto_2e

    :catch_1b
    move-exception p1

    goto :goto_29

    :cond_1d
    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result v1

    iput-boolean v1, p0, Lo7/a$b;->r6:Z

    iget v1, p0, Lo7/a$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lo7/a$b;->q6:I
    :try_end_28
    .catch Ly6/J0; {:try_start_6 .. :try_end_28} :catch_1b
    .catchall {:try_start_6 .. :try_end_28} :catchall_19

    goto :goto_4

    :goto_29
    :try_start_29
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_19

    :goto_2e
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_32
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/a$b;->Zc()Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lo7/a$b;->Zc()Lo7/a;

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

    invoke-virtual {p0, p1}, Lo7/a$b;->kd(Ly6/f1;)Lo7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public kd(Ly6/f1;)Lo7/a$b;
    .registers 3

    instance-of v0, p1, Lo7/a;

    if-eqz v0, :cond_b

    check-cast p1, Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a$b;->id(Lo7/a;)Lo7/a$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public final ld(Ly6/C2;)Lo7/a$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public md(Ly6/L$g;Ljava/lang/Object;)Lo7/a$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public nd(Ly6/L$g;ILjava/lang/Object;)Lo7/a$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lo7/a;->xd()Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lo7/a;->xd()Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public od(Z)Lo7/a$b;
    .registers 2

    iput-boolean p1, p0, Lo7/a$b;->r6:Z

    iget p1, p0, Lo7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final pd(Ly6/C2;)Lo7/a$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lo7/a$b;->r6:Z

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

    invoke-virtual {p0, p1, p2}, Lo7/a$b;->jd(Ly6/E;Ly6/i0;)Lo7/a$b;

    move-result-object p1

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
    invoke-virtual {p0, p1, p2}, Lo7/a$b;->jd(Ly6/E;Ly6/i0;)Lo7/a$b;

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
    invoke-virtual {p0, p1, p2}, Lo7/a$b;->jd(Ly6/E;Ly6/i0;)Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

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

    invoke-virtual {p0, p1}, Lo7/a$b;->kd(Ly6/f1;)Lo7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lo7/o;->c:Ly6/L$b;

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

    check-cast p1, Lo7/a$b;

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

    check-cast p1, Lo7/a$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lo7/a$b;->bd()Lo7/a$b;

    move-result-object v0

    return-object v0
.end method
