###### Class y6.C4617g2 (y6.g2)
.class public final Ly6/g2;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Ly6/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/g2$b;,
        Ly6/g2$c;
    }
.end annotation


# static fields
.field public static final t6:J = 0x0L

.field public static final u6:I = 0x1

.field public static final v6:Ly6/g2;

.field public static final w6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Ly6/g2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r6:Ly6/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z0<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation
.end field

.field public s6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/g2;

    invoke-direct {v0}, Ly6/g2;-><init>()V

    sput-object v0, Ly6/g2;->v6:Ly6/g2;

    new-instance v0, Ly6/g2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/g2;->w6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Ly6/g2;->s6:B

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

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Ly6/g2;->s6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Ly6/g2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/g2;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static final Bd()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/i2;->a:Ly6/L$b;

    return-object v0
.end method

.method private Cd()Ly6/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z0<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/g2;->r6:Ly6/Z0;

    if-nez v0, :cond_a

    sget-object v0, Ly6/g2$c;->a:Ly6/X0;

    invoke-static {v0}, Ly6/Z0;->h(Ly6/X0;)Ly6/Z0;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static Dd()Ly6/g2$b;
    .registers 1

    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    invoke-virtual {v0}, Ly6/g2;->Ud()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ed(Ly6/g2;)Ly6/g2$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    invoke-virtual {v0}, Ly6/g2;->Ud()Ly6/g2$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/g2$b;->nd(Ly6/g2;)Ly6/g2$b;

    move-result-object p0

    return-object p0
.end method

.method public static Hd(Ljava/io/InputStream;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Id(Ljava/io/InputStream;Ly6/i0;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Jd(Ljava/io/InputStream;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Kd(Ljava/io/InputStream;Ly6/i0;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Ld(Ljava/nio/ByteBuffer;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Md(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Nd(Ly6/z;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Od(Ly6/z;Ly6/i0;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Pd(Ly6/E;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Qd(Ly6/E;Ly6/i0;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Rd([B)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Sd([BLy6/i0;)Ly6/g2;
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

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/g2;

    return-object p0
.end method

.method public static Td()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/g2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/g2;)Ly6/Z0;
    .registers 1

    iget-object p0, p0, Ly6/g2;->r6:Ly6/Z0;

    return-object p0
.end method

.method public static synthetic xd(Ly6/g2;Ly6/Z0;)Ly6/Z0;
    .registers 2

    iput-object p1, p0, Ly6/g2;->r6:Ly6/Z0;

    return-object p1
.end method

.method public static synthetic yd(Ly6/g2;)Ly6/Z0;
    .registers 1

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object p0

    return-object p0
.end method

.method public static zd()Ly6/g2;
    .registers 1

    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    return-object v0
.end method


# virtual methods
.method public Ad()Ly6/g2;
    .registers 2

    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    return-object v0
.end method

.method public Fd()Ly6/g2$b;
    .registers 2

    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    invoke-virtual {v0}, Ly6/g2;->Ud()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

.method public Gd(Ly6/B0$c;)Ly6/g2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/g2$b;

    invoke-direct {v0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 5
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

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v0

    sget-object v1, Ly6/g2$c;->a:Ly6/X0;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ly6/B0;->qd(Ly6/G;Ly6/Z0;Ly6/X0;I)V

    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/i2;->b:Ly6/B0$h;

    const-class v1, Ly6/g2;

    const-class v2, Ly6/g2$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Kc(I)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/g2;->Ud()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/g2;->Ud()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

.method public R7()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ly6/g2;->N5()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Ud()Ly6/g2$b;
    .registers 3

    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    new-instance v0, Ly6/g2$b;

    invoke-direct {v0, v1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    goto :goto_14

    :cond_b
    new-instance v0, Ly6/g2$b;

    invoke-direct {v0, v1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    invoke-virtual {v0, p0}, Ly6/g2$b;->nd(Ly6/g2;)Ly6/g2$b;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public V5(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_f

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance v0, Ly6/g2$b;

    invoke-direct {v0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bc(Ljava/lang/String;)Ly6/K2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K2;

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ly6/g2;

    invoke-direct {p1}, Ly6/g2;-><init>()V

    return-object p1
.end method

.method public e8(Ljava/lang/String;Ly6/K2;)Ly6/K2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    if-eqz p1, :cond_18

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ly6/K2;

    :cond_17
    return-object p2

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Ly6/g2;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Ly6/g2;

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v1

    invoke-direct {p1}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/Z0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Ly6/i2;->a:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, LR0/a;->a(IIII)I

    move-result v0

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public j1()I
    .registers 2

    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    invoke-virtual {v0}, Ly6/g2;->Ud()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    invoke-virtual {v0}, Ly6/g2;->Ud()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Ly6/g2;->v6:Ly6/g2;

    return-object v0
.end method

.method public r7()I
    .registers 6

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-direct {p0}, Ly6/g2;->Cd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Ly6/g2$c;->a:Ly6/X0;

    invoke-virtual {v3}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/K2;

    invoke-virtual {v3, v2}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    move-result-object v2

    invoke-virtual {v2}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_17

    :cond_48
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->r7()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Ly6/g2;->s6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Ly6/g2;->s6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/g2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/g2;->w6:Ly6/D1;

    return-object v0
.end method

###### Class y6.C4617g2.a (y6.g2$a)
.class public Ly6/g2$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/g2;",
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

.method public b0(Ly6/E;Ly6/i0;)Ly6/g2;
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

    invoke-static {}, Ly6/g2;->Dd()Ly6/g2$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Ly6/g2$b;->ld(Ly6/E;Ly6/i0;)Ly6/g2$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Ly6/g2$b;->Zc()Ly6/g2;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ly6/g2$b;->Zc()Ly6/g2;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Ly6/g2$b;->Zc()Ly6/g2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Ly6/g2$b;->Zc()Ly6/g2;

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

    invoke-virtual {p0, p1, p2}, Ly6/g2$a;->b0(Ly6/E;Ly6/i0;)Ly6/g2;

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

###### Class y6.C4617g2.b (y6.g2$b)
.class public final Ly6/g2$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Ly6/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Ly6/g2$b;",
        ">;",
        "Ly6/h2;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ly6/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z0<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

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

    .line 1
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;Ly6/g2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public constructor <init>(Ly6/g2$a;)V
    .registers 2

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final hd()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/i2;->a:Ly6/L$b;

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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/g2$b;->bd()Ly6/g2$b;

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
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/g2$b;

    return-object p1
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

    check-cast p1, Ly6/g2$b;

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
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/g2$b;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/i2;->b:Ly6/B0$h;

    const-class v1, Ly6/g2;

    const-class v2, Ly6/g2$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jc(I)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Ly6/g2$b;->jd()Ly6/Z0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Kc(I)Ly6/Z0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public N5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/g2$b;->jd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public R7()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ly6/g2$b;->N5()Ljava/util/Map;

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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/g2$b;

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
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/g2$b;

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

.method public V5(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ly6/g2$b;->jd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Ly6/g2$b;
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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public Yc()Ly6/g2;
    .registers 3

    invoke-virtual {p0}, Ly6/g2$b;->Zc()Ly6/g2;

    move-result-object v0

    invoke-virtual {v0}, Ly6/g2;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Ly6/g2;
    .registers 3

    new-instance v0, Ly6/g2;

    invoke-direct {v0, p0}, Ly6/g2;-><init>(Ly6/B0$b;)V

    iget v1, p0, Ly6/g2$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ly6/g2$b;->ad(Ly6/g2;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Ly6/g2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Ly6/g2$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ly6/g2$b;->jd()Ly6/Z0;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/g2;->xd(Ly6/g2;Ly6/Z0;)Ly6/Z0;

    iget-object p1, p1, Ly6/g2;->r6:Ly6/Z0;

    invoke-virtual {p1}, Ly6/Z0;->o()V

    :cond_12
    return-void
.end method

.method public bc(Ljava/lang/String;)Ly6/K2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Ly6/g2$b;->jd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K2;

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bd()Ly6/g2$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Ly6/g2$b;->q6:I

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->b()V

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/g2$b;->Yc()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/g2$b;->Yc()Ly6/g2;

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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public cd(Ly6/L$g;)Ly6/g2$b;
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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/g2$b;->bd()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/g2$b;->bd()Ly6/g2$b;

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

    check-cast v0, Ly6/g2$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/g2$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/g2$b;

    return-object v0
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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public dd()Ly6/g2$b;
    .registers 2

    iget v0, p0, Ly6/g2$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/g2$b;->q6:I

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public e8(Ljava/lang/String;Ly6/K2;)Ly6/K2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ly6/g2$b;->jd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ly6/K2;

    :cond_17
    return-object p2

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ed(Ly6/L$l;)Ly6/g2$b;
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

    check-cast p1, Ly6/g2$b;

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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public fd()Ly6/g2$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/g2$b;

    return-object v0
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/g2$b;

    return-object v0
.end method

.method public gd()Ly6/g2;
    .registers 2

    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/g2$b;->ld(Ly6/E;Ly6/i0;)Ly6/g2$b;

    move-result-object p1

    return-object p1
.end method

.method public id()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ly6/g2$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/g2$b;->q6:I

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j1()I
    .registers 2

    invoke-virtual {p0}, Ly6/g2$b;->jd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final jd()Ly6/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z0<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/g2$b;->r6:Ly6/Z0;

    if-nez v0, :cond_a

    sget-object v0, Ly6/g2$c;->a:Ly6/X0;

    invoke-static {v0}, Ly6/Z0;->h(Ly6/X0;)Ly6/Z0;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/g2$b;->Zc()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/g2$b;->Zc()Ly6/g2;

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

    invoke-virtual {p0, p1}, Ly6/g2$b;->md(Ly6/f1;)Ly6/g2$b;

    move-result-object p1

    return-object p1
.end method

.method public final kd()Ly6/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z0<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/g2$b;->r6:Ly6/Z0;

    if-nez v0, :cond_c

    sget-object v0, Ly6/g2$c;->a:Ly6/X0;

    invoke-static {v0}, Ly6/Z0;->q(Ly6/X0;)Ly6/Z0;

    move-result-object v0

    iput-object v0, p0, Ly6/g2$b;->r6:Ly6/Z0;

    :cond_c
    iget-object v0, p0, Ly6/g2$b;->r6:Ly6/Z0;

    invoke-virtual {v0}, Ly6/Z0;->n()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ly6/g2$b;->r6:Ly6/Z0;

    invoke-virtual {v0}, Ly6/Z0;->g()Ly6/Z0;

    move-result-object v0

    iput-object v0, p0, Ly6/g2$b;->r6:Ly6/Z0;

    :cond_1c
    iget v0, p0, Ly6/g2$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/g2$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    iget-object v0, p0, Ly6/g2$b;->r6:Ly6/Z0;

    return-object v0
.end method

.method public ld(Ly6/E;Ly6/i0;)Ly6/g2$b;
    .registers 8
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
    if-nez v0, :cond_4b

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1d

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_17
    move v0, v2

    goto :goto_4

    :catchall_19
    move-exception p1

    goto :goto_47

    :catch_1b
    move-exception p1

    goto :goto_42

    :cond_1d
    sget-object v1, Ly6/g2$c;->a:Ly6/X0;

    iget-object v1, v1, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v1, v1, Ly6/X0$c;->f:Ly6/D1;

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/X0;

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v3

    invoke-virtual {v3}, Ly6/Z0;->m()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Ly6/X0;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Ly6/X0;->V1:Ljava/lang/Object;

    check-cast v1, Ly6/K2;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ly6/g2$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Ly6/g2$b;->q6:I
    :try_end_41
    .catch Ly6/J0; {:try_start_6 .. :try_end_41} :catch_1b
    .catchall {:try_start_6 .. :try_end_41} :catchall_19

    goto :goto_4

    :goto_42
    :try_start_42
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_19

    :goto_47
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_4b
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public md(Ly6/f1;)Ly6/g2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ly6/g2;

    if-eqz v0, :cond_b

    check-cast p1, Ly6/g2;

    invoke-virtual {p0, p1}, Ly6/g2$b;->nd(Ly6/g2;)Ly6/g2$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public nd(Ly6/g2;)Ly6/g2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v0

    invoke-static {p1}, Ly6/g2;->yd(Ly6/g2;)Ly6/Z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/Z0;->p(Ly6/Z0;)V

    iget v0, p0, Ly6/g2$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/g2$b;->q6:I

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/g2$b;->od(Ly6/C2;)Ly6/g2$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Ly6/g2;->zd()Ly6/g2;

    move-result-object v0

    return-object v0
.end method

.method public final od(Ly6/C2;)Ly6/g2$b;
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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public pd(Ljava/util/Map;)Ly6/g2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;)",
            "Ly6/g2$b;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Ly6/g2$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/g2$b;->q6:I

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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/g2$b;->ld(Ly6/E;Ly6/i0;)Ly6/g2$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Ljava/lang/String;Ly6/K2;)Ly6/g2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ly6/g2$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/g2$b;->q6:I

    return-object p0

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "map key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1, p2}, Ly6/g2$b;->ld(Ly6/E;Ly6/i0;)Ly6/g2$b;

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
    invoke-virtual {p0, p1, p2}, Ly6/g2$b;->ld(Ly6/E;Ly6/i0;)Ly6/g2$b;

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

    check-cast p1, Ly6/g2$b;

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

    invoke-virtual {p0, p1}, Ly6/g2$b;->md(Ly6/f1;)Ly6/g2$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ljava/lang/String;)Ly6/g2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ly6/g2$b;->kd()Ly6/Z0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "map key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Ly6/i2;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(Ly6/L$g;Ljava/lang/Object;)Ly6/g2$b;
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

    check-cast p1, Ly6/g2$b;

    return-object p1
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

.method public td(Ly6/L$g;ILjava/lang/Object;)Ly6/g2$b;
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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public final ud(Ly6/C2;)Ly6/g2$b;
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
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/g2$b;

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

    check-cast p1, Ly6/g2$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/g2$b;->bd()Ly6/g2$b;

    move-result-object v0

    return-object v0
.end method

###### Class y6.C4617g2.c (y6.g2$c)
.class public final Ly6/g2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ly6/X0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/X0<",
            "Ljava/lang/String;",
            "Ly6/K2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v1, Ly6/i2;->c:Ly6/L$b;

    sget-object v2, Ly6/M2$b;->w6:Ly6/M2$b;

    sget-object v4, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-static {}, Ly6/K2;->zd()Ly6/K2;

    move-result-object v5

    new-instance v6, Ly6/X0;

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly6/X0;-><init>(Ly6/L$b;Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V

    sput-object v6, Ly6/g2$c;->a:Ly6/X0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
