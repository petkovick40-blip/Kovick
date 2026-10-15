###### Class y6.T0 (y6.T0)
.class public final Ly6/T0;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Ly6/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/T0$b;
    }
.end annotation


# static fields
.field public static final t6:J = 0x0L

.field public static final u6:I = 0x1

.field public static final v6:Ly6/T0;

.field public static final w6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Ly6/T0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/K2;",
            ">;"
        }
    .end annotation
.end field

.field public s6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly6/T0;

    invoke-direct {v0}, Ly6/T0;-><init>()V

    sput-object v0, Ly6/T0;->v6:Ly6/T0;

    new-instance v0, Ly6/T0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/T0;->w6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Ly6/T0;->s6:B

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/T0;->r6:Ljava/util/List;

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
    iput-byte p1, p0, Ly6/T0;->s6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Ly6/T0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/T0;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static final Ad()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/i2;->g:Ly6/L$b;

    return-object v0
.end method

.method public static Bd()Ly6/T0$b;
    .registers 1

    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    invoke-virtual {v0}, Ly6/T0;->Sd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public static Cd(Ly6/T0;)Ly6/T0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    invoke-virtual {v0}, Ly6/T0;->Sd()Ly6/T0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/T0$b;->vd(Ly6/T0;)Ly6/T0$b;

    move-result-object p0

    return-object p0
.end method

.method public static Fd(Ljava/io/InputStream;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Gd(Ljava/io/InputStream;Ly6/i0;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Hd(Ljava/io/InputStream;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Id(Ljava/io/InputStream;Ly6/i0;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Jd(Ljava/nio/ByteBuffer;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Kd(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Ld(Ly6/z;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Md(Ly6/z;Ly6/i0;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Nd(Ly6/E;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Od(Ly6/E;Ly6/i0;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Pd([B)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Qd([BLy6/i0;)Ly6/T0;
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

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/T0;

    return-object p0
.end method

.method public static Rd()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/T0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/T0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ly6/T0;->r6:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic xd(Ly6/T0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Ly6/T0;->r6:Ljava/util/List;

    return-object p1
.end method

.method public static yd()Ly6/T0;
    .registers 1

    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    return-object v0
.end method


# virtual methods
.method public Dd()Ly6/T0$b;
    .registers 2

    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    invoke-virtual {v0}, Ly6/T0;->Sd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public Ed(Ly6/B0$c;)Ly6/T0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Ly6/T0$b;

    invoke-direct {v0, p1}, Ly6/T0$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public G9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/L2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0;->r6:Ljava/util/List;

    return-object v0
.end method

.method public H4(I)Ly6/L2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L2;

    return-object p1
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

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly6/G;->L1(ILy6/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/i2;->h:Ly6/B0$h;

    const-class v1, Ly6/T0;

    const-class v2, Ly6/T0$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public La()I
    .registers 2

    iget-object v0, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/T0;->Sd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/T0;->Sd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public Sd()Ly6/T0$b;
    .registers 2

    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    if-ne p0, v0, :cond_a

    new-instance v0, Ly6/T0$b;

    invoke-direct {v0}, Ly6/T0$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Ly6/T0$b;

    invoke-direct {v0}, Ly6/T0$b;-><init>()V

    invoke-virtual {v0, p0}, Ly6/T0$b;->vd(Ly6/T0;)Ly6/T0$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public Va(I)Ly6/K2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K2;

    return-object p1
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

    new-instance v0, Ly6/T0$b;

    invoke-direct {v0, p1}, Ly6/T0$b;-><init>(Ly6/B0$c;)V

    return-object v0
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

    new-instance p1, Ly6/T0;

    invoke-direct {p1}, Ly6/T0;-><init>()V

    return-object p1
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
    instance-of v1, p1, Ly6/T0;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Ly6/T0;

    iget-object v1, p0, Ly6/T0;->r6:Ljava/util/List;

    iget-object v2, p1, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Ly6/i2;->g:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, LR0/a;->a(IIII)I

    move-result v0

    iget-object v1, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public i9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0;->r6:Ljava/util/List;

    return-object v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    invoke-virtual {v0}, Ly6/T0;->Sd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    invoke-virtual {v0}, Ly6/T0;->Sd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    return-object v0
.end method

.method public r7()I
    .registers 5

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v2, p0, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    iget-object v2, p0, Ly6/T0;->r6:Ljava/util/List;

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
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0}, Ly6/C2;->r7()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Ly6/T0;->s6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Ly6/T0;->s6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/T0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/T0;->w6:Ly6/D1;

    return-object v0
.end method

.method public zd()Ly6/T0;
    .registers 2

    sget-object v0, Ly6/T0;->v6:Ly6/T0;

    return-object v0
.end method

###### Class y6.T0.a (y6.T0$a)
.class public Ly6/T0$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/T0;",
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

.method public b0(Ly6/E;Ly6/i0;)Ly6/T0;
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

    invoke-static {}, Ly6/T0;->Bd()Ly6/T0$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Ly6/T0$b;->ud(Ly6/E;Ly6/i0;)Ly6/T0$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Ly6/T0$b;->gd()Ly6/T0;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ly6/T0$b;->gd()Ly6/T0;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Ly6/T0$b;->gd()Ly6/T0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Ly6/T0$b;->gd()Ly6/T0;

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

    invoke-virtual {p0, p1, p2}, Ly6/T0$a;->b0(Ly6/E;Ly6/i0;)Ly6/T0;

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

###### Class y6.T0.b (y6.T0$b)
.class public final Ly6/T0$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Ly6/U0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Ly6/T0$b;",
        ">;",
        "Ly6/U0;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/K2;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ly6/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/N1<",
            "Ly6/K2;",
            "Ly6/K2$c;",
            "Ly6/L2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

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

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly6/T0$b;->r6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Ly6/T0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/T0$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/T0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ly6/T0$b;-><init>()V

    return-void
.end method

.method public static final qd()Ly6/L$b;
    .registers 1

    sget-object v0, Ly6/i2;->g:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public Ad(Ly6/L$g;ILjava/lang/Object;)Ly6/T0$b;
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

    check-cast p1, Ly6/T0$b;

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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public final Bd(Ly6/C2;)Ly6/T0$b;
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

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Ly6/T0$b;->jd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(ILy6/K2$c;)Ly6/T0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/K2$c;->Yc()Ly6/K2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/K2$c;->Yc()Ly6/K2;

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
            "field"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public Dd(ILy6/K2;)Ly6/T0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

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
            "oneof"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/T0$b;

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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/T0$b;

    return-object v0
.end method

.method public G9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ly6/L2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly6/N1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H4(I)Ly6/L2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L2;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->r(I)Ly6/l1;

    move-result-object p1

    check-cast p1, Ly6/L2;

    return-object p1
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Ly6/i2;->h:Ly6/B0$h;

    const-class v1, Ly6/T0;

    const-class v2, Ly6/T0$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public La()I
    .registers 2

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->n()I

    move-result v0

    return v0
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

    check-cast p1, Ly6/T0$b;

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
            "field",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Ly6/T0$b;

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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/T0$b;

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

.method public Va(I)Ly6/K2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/K2;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Ly6/N1;->o(I)Ly6/a;

    move-result-object p1

    check-cast p1, Ly6/K2;

    return-object p1
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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public Xc(Ljava/lang/Iterable;)Ly6/T0$b;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ly6/K2;",
            ">;)",
            "Ly6/T0$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/b$a;->J(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :goto_13
    return-object p0
.end method

.method public Yc(Ly6/L$g;Ljava/lang/Object;)Ly6/T0$b;
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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public Zc(ILy6/K2$c;)Ly6/T0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-virtual {p2}, Ly6/K2$c;->Yc()Ly6/K2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Ly6/K2$c;->Yc()Ly6/K2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public ad(ILy6/K2;)Ly6/T0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1, p2}, Ly6/N1;->e(ILy6/a;)Ly6/N1;

    :goto_16
    return-object p0
.end method

.method public bd(Ly6/K2$c;)Ly6/T0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-virtual {p1}, Ly6/K2$c;->Yc()Ly6/K2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_1b

    :cond_14
    invoke-virtual {p1}, Ly6/K2$c;->Yc()Ly6/K2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;

    :goto_1b
    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/T0$b;->fd()Ly6/T0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/T0$b;->fd()Ly6/T0;

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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public cd(Ly6/K2;)Ly6/T0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

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
    invoke-virtual {p0}, Ly6/T0$b;->jd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/T0$b;->jd()Ly6/T0$b;

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

    check-cast v0, Ly6/T0$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/T0$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/T0$b;

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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public dd()Ly6/K2$c;
    .registers 3

    invoke-virtual {p0}, Ly6/T0$b;->td()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/K2;->zd()Ly6/K2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/N1;->d(Ly6/a;)Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/K2$c;

    return-object v0
.end method

.method public ed(I)Ly6/K2$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/T0$b;->td()Ly6/N1;

    move-result-object v0

    invoke-static {}, Ly6/K2;->zd()Ly6/K2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/N1;->c(ILy6/a;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/K2$c;

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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public fd()Ly6/T0;
    .registers 3

    invoke-virtual {p0}, Ly6/T0$b;->gd()Ly6/T0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/T0;->v0()Z

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

    check-cast v0, Ly6/T0$b;

    return-object v0
.end method

.method public gd()Ly6/T0;
    .registers 2

    new-instance v0, Ly6/T0;

    invoke-direct {v0, p0}, Ly6/T0;-><init>(Ly6/B0$b;)V

    invoke-virtual {p0, v0}, Ly6/T0$b;->id(Ly6/T0;)V

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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/T0$b;->ud(Ly6/E;Ly6/i0;)Ly6/T0$b;

    move-result-object p1

    return-object p1
.end method

.method public final hd(Ly6/T0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public i9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ly6/N1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ly6/T0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_1e

    iget v0, p0, Ly6/T0$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    iget v0, p0, Ly6/T0$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/T0$b;->q6:I

    :cond_18
    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-static {p1, v0}, Ly6/T0;->xd(Ly6/T0;Ljava/util/List;)Ljava/util/List;

    goto :goto_25

    :cond_1e
    invoke-virtual {v0}, Ly6/N1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/T0;->xd(Ly6/T0;Ljava/util/List;)Ljava/util/List;

    :goto_25
    return-void
.end method

.method public jd()Ly6/T0$b;
    .registers 3

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Ly6/T0$b;->q6:I

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    goto :goto_17

    :cond_11
    const/4 v1, 0x0

    iput-object v1, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    iget v0, p0, Ly6/T0$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/T0$b;->q6:I

    return-object p0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/T0$b;->gd()Ly6/T0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/T0$b;->gd()Ly6/T0;

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

    invoke-virtual {p0, p1}, Ly6/T0$b;->wd(Ly6/f1;)Ly6/T0$b;

    move-result-object p1

    return-object p1
.end method

.method public kd(Ly6/L$g;)Ly6/T0$b;
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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public ld(Ly6/L$l;)Ly6/T0$b;
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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public md()Ly6/T0$b;
    .registers 2

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    iget v0, p0, Ly6/T0$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/T0$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, Ly6/N1;->h()V

    :goto_17
    return-object p0
.end method

.method public nd()Ly6/T0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Ly6/T0$b;

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    return-object v0
.end method

.method public final od()V
    .registers 3

    iget v0, p0, Ly6/T0$b;->q6:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    iget v0, p0, Ly6/T0$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/T0$b;->q6:I

    :cond_15
    return-void
.end method

.method public pd()Ly6/T0;
    .registers 2

    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/T0$b;->ud(Ly6/E;Ly6/i0;)Ly6/T0$b;

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
    invoke-virtual {p0, p1, p2}, Ly6/T0$b;->ud(Ly6/E;Ly6/i0;)Ly6/T0$b;

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
    invoke-virtual {p0, p1, p2}, Ly6/T0$b;->ud(Ly6/E;Ly6/i0;)Ly6/T0$b;

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

    check-cast p1, Ly6/T0$b;

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

    invoke-virtual {p0, p1}, Ly6/T0$b;->wd(Ly6/f1;)Ly6/T0$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(I)Ly6/K2$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/T0$b;->td()Ly6/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/N1;->l(I)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/K2$c;

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Ly6/i2;->g:Ly6/L$b;

    return-object v0
.end method

.method public sd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/K2$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/T0$b;->td()Ly6/N1;

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
            "unknownFields"
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
            "Ly6/K2;",
            "Ly6/K2$c;",
            "Ly6/L2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_1e

    new-instance v0, Ly6/N1;

    iget-object v1, p0, Ly6/T0$b;->r6:Ljava/util/List;

    iget v2, p0, Ly6/T0$b;->q6:I

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

    iput-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    :cond_1e
    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    return-object v0
.end method

.method public ud(Ly6/E;Ly6/i0;)Ly6/T0$b;
    .registers 7
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
    if-nez v0, :cond_41

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

    goto :goto_3d

    :catch_1b
    move-exception p1

    goto :goto_38

    :cond_1d
    invoke-static {}, Ly6/K2;->Sd()Ly6/D1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->I(Ly6/D1;Ly6/i0;)Ly6/i1;

    move-result-object v1

    check-cast v1, Ly6/K2;

    iget-object v2, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v2, :cond_34

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v2, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_34
    invoke-virtual {v2, v1}, Ly6/N1;->f(Ly6/a;)Ly6/N1;
    :try_end_37
    .catch Ly6/J0; {:try_start_6 .. :try_end_37} :catch_1b
    .catchall {:try_start_6 .. :try_end_37} :catchall_19

    goto :goto_4

    :goto_38
    :try_start_38
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_19

    :goto_3d
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_41
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/T0;)Ly6/T0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {}, Ly6/T0;->yd()Ly6/T0;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_34

    iget-object v0, p1, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Ly6/T0;->r6:Ljava/util/List;

    iput-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    iget v0, p0, Ly6/T0$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ly6/T0$b;->q6:I

    goto :goto_30

    :cond_26
    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    iget-object v1, p1, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_30
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_68

    :cond_34
    iget-object v0, p1, Ly6/T0;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->u()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    invoke-virtual {v0}, Ly6/N1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    iget-object v1, p1, Ly6/T0;->r6:Ljava/util/List;

    iput-object v1, p0, Ly6/T0$b;->r6:Ljava/util/List;

    iget v1, p0, Ly6/T0$b;->q6:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ly6/T0$b;->q6:I

    sget-boolean v1, Ly6/B0;->q6:Z

    if-eqz v1, :cond_5e

    invoke-virtual {p0}, Ly6/T0$b;->td()Ly6/N1;

    move-result-object v0

    :cond_5e
    iput-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    goto :goto_68

    :cond_61
    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    iget-object v1, p1, Ly6/T0;->r6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly6/N1;->b(Ljava/lang/Iterable;)Ly6/N1;

    :cond_68
    :goto_68
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/T0$b;->xd(Ly6/C2;)Ly6/T0$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public wd(Ly6/f1;)Ly6/T0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ly6/T0;

    if-eqz v0, :cond_b

    check-cast p1, Ly6/T0;

    invoke-virtual {p0, p1}, Ly6/T0$b;->vd(Ly6/T0;)Ly6/T0$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
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

    check-cast p1, Ly6/T0$b;

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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public final xd(Ly6/C2;)Ly6/T0$b;
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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method

.method public yd(I)Ly6/T0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ly6/T0$b;->s6:Ly6/N1;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly6/T0$b;->od()V

    iget-object v0, p0, Ly6/T0$b;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Ly6/N1;->w(I)V

    :goto_13
    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/T0$b;->jd()Ly6/T0$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ly6/L$g;Ljava/lang/Object;)Ly6/T0$b;
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

    check-cast p1, Ly6/T0$b;

    return-object p1
.end method
