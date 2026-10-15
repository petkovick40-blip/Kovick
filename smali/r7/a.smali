###### Class r7.C3789a (r7.a)
.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$b;,
        Lr7/a$c;
    }
.end annotation


# static fields
.field public static final a:Ly6/L$b;

.field public static final b:Ly6/B0$h;

.field public static c:Ly6/L$h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "\n\u0015common/response.proto\u0012 com.zjx.ggmouseserver.api.common\u001a\u0019google/protobuf/any.proto\"l\n\u000cResponseInfo\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003exp\u0018\u0003 \u0001(\u0003\u0012\"\n\u0004data\u0018\u0004 \u0001(\u000b2\u0014.google.protobuf.Any\u0012\u000c\n\u0004sign\u0018\u0005 \u0001(\tB1\n com.zjx.ggmouseserver.api.commonB\rResponseProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ly6/j;->a()Ly6/L$h;

    move-result-object v1

    filled-new-array {v1}, [Ly6/L$h;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/L$h;->N([Ljava/lang/String;[Ly6/L$h;)Ly6/L$h;

    move-result-object v0

    sput-object v0, Lr7/a;->c:Ly6/L$h;

    invoke-virtual {v0}, Ly6/L$h;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$b;

    sput-object v0, Lr7/a;->a:Ly6/L$b;

    new-instance v1, Ly6/B0$h;

    const-string v2, "Data"

    const-string v3, "Sign"

    const-string v4, "Code"

    const-string v5, "Message"

    const-string v6, "Exp"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly6/B0$h;-><init>(Ly6/L$b;[Ljava/lang/String;)V

    sput-object v1, Lr7/a;->b:Ly6/B0$h;

    sget-object v0, Ly6/j;->c:Ly6/L$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ly6/L$b;
    .registers 1

    sget-object v0, Lr7/a;->a:Ly6/L$b;

    return-object v0
.end method

.method public static synthetic b()Ly6/B0$h;
    .registers 1

    sget-object v0, Lr7/a;->b:Ly6/B0$h;

    return-object v0
.end method

.method public static c()Ly6/L$h;
    .registers 1

    sget-object v0, Lr7/a;->c:Ly6/L$h;

    return-object v0
.end method

.method public static d(Ly6/g0;)V
    .registers 1

    return-void
.end method

.method public static e(Ly6/i0;)V
    .registers 1

    return-void
.end method

###### Class r7.C3789a.C0699a (r7.a$a)
.class public synthetic Lr7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class r7.C3789a.b (r7.a$b)
.class public final Lr7/a$b;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lr7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$b$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x2

.field public static final B6:I = 0x3

.field public static final C6:I = 0x4

.field public static final D6:I = 0x5

.field public static final E6:Lr7/a$b;

.field public static final F6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lr7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final y6:J = 0x0L

.field public static final z6:I = 0x1


# instance fields
.field public r6:I

.field public s6:I

.field public volatile t6:Ljava/lang/Object;

.field public u6:J

.field public v6:Ly6/h;

.field public volatile w6:Ljava/lang/Object;

.field public x6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr7/a$b;

    invoke-direct {v0}, Lr7/a$b;-><init>()V

    sput-object v0, Lr7/a$b;->E6:Lr7/a$b;

    new-instance v0, Lr7/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/a$b;->F6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 8
    invoke-direct {p0}, Ly6/B0;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lr7/a$b;->s6:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lr7/a$b;->u6:J

    .line 12
    iput-object v0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 13
    iput-byte v1, p0, Lr7/a$b;->x6:B

    .line 14
    iput-object v0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lr7/a$b;->s6:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lr7/a$b;->u6:J

    .line 6
    iput-object p1, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lr7/a$b;->x6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lr7/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr7/a$b;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic Bd()Z
    .registers 1

    sget-boolean v0, Ly6/B0;->q6:Z

    return v0
.end method

.method public static synthetic Cd(Lr7/a$b;I)I
    .registers 2

    iput p1, p0, Lr7/a$b;->s6:I

    return p1
.end method

.method public static synthetic Dd(Lr7/a$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Ed(Lr7/a$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Fd(Lr7/a$b;J)J
    .registers 3

    iput-wide p1, p0, Lr7/a$b;->u6:J

    return-wide p1
.end method

.method public static synthetic Gd(Lr7/a$b;Ly6/h;)Ly6/h;
    .registers 2

    iput-object p1, p0, Lr7/a$b;->v6:Ly6/h;

    return-object p1
.end method

.method public static Hd()Lr7/a$b;
    .registers 1

    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    return-object v0
.end method

.method public static final Jd()Ly6/L$b;
    .registers 1

    invoke-static {}, Lr7/a;->a()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public static Kd()Lr7/a$b$b;
    .registers 1

    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    invoke-virtual {v0}, Lr7/a$b;->be()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static Ld(Lr7/a$b;)Lr7/a$b$b;
    .registers 2

    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    invoke-virtual {v0}, Lr7/a$b;->be()Lr7/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr7/a$b$b;->qd(Lr7/a$b;)Lr7/a$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static Od(Ljava/io/InputStream;)Lr7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Pd(Ljava/io/InputStream;Ly6/i0;)Lr7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Qd(Ljava/io/InputStream;)Lr7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Rd(Ljava/io/InputStream;Ly6/i0;)Lr7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Sd(Ljava/nio/ByteBuffer;)Lr7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Td(Ljava/nio/ByteBuffer;Ly6/i0;)Lr7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Ud(Ly6/z;)Lr7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Vd(Ly6/z;Ly6/i0;)Lr7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Wd(Ly6/E;)Lr7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Xd(Ly6/E;Ly6/i0;)Lr7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Yd([B)Lr7/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static Zd([BLy6/i0;)Lr7/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/a$b;

    return-object p0
.end method

.method public static ae()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lr7/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Lr7/a$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic xd(Lr7/a$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic yd(Lr7/a$b;I)I
    .registers 3

    iget v0, p0, Lr7/a$b;->r6:I

    or-int/2addr p1, v0

    iput p1, p0, Lr7/a$b;->r6:I

    return p1
.end method

.method public static synthetic zd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

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

    iput-object v0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    return-object v0
.end method

.method public I0()Ly6/z;
    .registers 3

    iget-object v0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr7/a$b;->s6:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1, v0}, Ly6/G;->x(II)V

    :cond_8
    iget-object v0, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x2

    iget-object v2, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_16
    iget-wide v2, p0, Lr7/a$b;->u6:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Ly6/G;->p(IJ)V

    :cond_22
    iget v0, p0, Lr7/a$b;->r6:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    const/4 v0, 0x4

    invoke-virtual {p0}, Lr7/a$b;->getData()Ly6/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly6/G;->L1(ILy6/i1;)V

    :cond_2f
    iget-object v0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x5

    iget-object v1, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_3d
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Ib()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

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

    iput-object v0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    return-object v0
.end method

.method public Id()Lr7/a$b;
    .registers 2

    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    return-object v0
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lr7/a;->b()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lr7/a$b;

    const-class v2, Lr7/a$b$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Md()Lr7/a$b$b;
    .registers 2

    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    invoke-virtual {v0}, Lr7/a$b;->be()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public Nd(Ly6/B0$c;)Lr7/a$b$b;
    .registers 3

    new-instance v0, Lr7/a$b$b;

    invoke-direct {v0, p1}, Lr7/a$b$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr7/a$b;->be()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lr7/a$b;->be()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public X4()I
    .registers 2

    iget v0, p0, Lr7/a$b;->s6:I

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

    new-instance v0, Lr7/a$b$b;

    invoke-direct {v0, p1}, Lr7/a$b$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lr7/a$b;

    invoke-direct {p1}, Lr7/a$b;-><init>()V

    return-object p1
.end method

.method public be()Lr7/a$b$b;
    .registers 2

    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    if-ne p0, v0, :cond_a

    new-instance v0, Lr7/a$b$b;

    invoke-direct {v0}, Lr7/a$b$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lr7/a$b$b;

    invoke-direct {v0}, Lr7/a$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lr7/a$b$b;->qd(Lr7/a$b;)Lr7/a$b$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public db()Ly6/i;
    .registers 2

    iget-object v0, p0, Lr7/a$b;->v6:Ly6/h;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/h;->zd()Ly6/h;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lr7/a$b;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lr7/a$b;

    iget v1, p0, Lr7/a$b;->s6:I

    iget v2, p1, Lr7/a$b;->s6:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lr7/a$b;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr7/a$b;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    :cond_26
    iget-wide v1, p0, Lr7/a$b;->u6:J

    iget-wide v4, p1, Lr7/a$b;->u6:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lr7/a$b;->y6()Z

    move-result v1

    invoke-virtual {p1}, Lr7/a$b;->y6()Z

    move-result v2

    if-eq v1, v2, :cond_3a

    return v3

    :cond_3a
    invoke-virtual {p0}, Lr7/a$b;->y6()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Lr7/a$b;->getData()Ly6/h;

    move-result-object v1

    invoke-virtual {p1}, Lr7/a$b;->getData()Ly6/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v3

    :cond_4f
    invoke-virtual {p0}, Lr7/a$b;->Ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr7/a$b;->Ib()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v3

    :cond_5e
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    return v3

    :cond_69
    return v0
.end method

.method public getData()Ly6/h;
    .registers 2

    iget-object v0, p0, Lr7/a$b;->v6:Ly6/h;

    if-nez v0, :cond_8

    invoke-static {}, Ly6/h;->zd()Ly6/h;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lr7/a;->a()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    iget v3, p0, Lr7/a$b;->s6:I

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Ly6/Y;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lr7/a$b;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lr7/a$b;->u6:J

    invoke-static {v4, v5}, Ly6/I0;->s(J)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lr7/a$b;->y6()Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x25

    const/4 v4, 0x4

    invoke-static {v0, v3, v4, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lr7/a$b;->getData()Ly6/h;

    move-result-object v3

    invoke-virtual {v3}, Ly6/h;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_48
    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, LR0/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lr7/a$b;->Ib()Ljava/lang/String;

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

.method public ja()J
    .registers 3

    iget-wide v0, p0, Lr7/a$b;->u6:J

    return-wide v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    invoke-virtual {v0}, Lr7/a$b;->be()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    invoke-virtual {v0}, Lr7/a$b;->be()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lr7/a$b;->E6:Lr7/a$b;

    return-object v0
.end method

.method public r7()I
    .registers 7

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lr7/a$b;->s6:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, Ly6/G;->w0(II)I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object v2, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    invoke-static {v2}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x2

    iget-object v3, p0, Lr7/a$b;->t6:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_21
    iget-wide v2, p0, Lr7/a$b;->u6:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Ly6/G;->y0(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2f
    iget v2, p0, Lr7/a$b;->r6:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3e

    const/4 v1, 0x4

    invoke-virtual {p0}, Lr7/a$b;->getData()Ly6/h;

    move-result-object v2

    invoke-static {v1, v2}, Ly6/G;->F0(ILy6/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget-object v1, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    const/4 v1, 0x5

    iget-object v2, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lr7/a$b;->x6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lr7/a$b;->x6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lr7/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr7/a$b;->F6:Ly6/D1;

    return-object v0
.end method

.method public y3()Ly6/z;
    .registers 3

    iget-object v0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b;->w6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public y6()Z
    .registers 3

    iget v0, p0, Lr7/a$b;->r6:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

###### Class r7.C3789a.b.C0700a (r7.a$b$a)
.class public Lr7/a$b$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lr7/a$b;",
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
.method public b0(Ly6/E;Ly6/i0;)Lr7/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lr7/a$b;->Kd()Lr7/a$b$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lr7/a$b$b;->rd(Ly6/E;Ly6/i0;)Lr7/a$b$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lr7/a$b$b;->Zc()Lr7/a$b;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lr7/a$b$b;->Zc()Lr7/a$b;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lr7/a$b$b;->Zc()Lr7/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lr7/a$b$b;->Zc()Lr7/a$b;

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

    invoke-virtual {p0, p1, p2}, Lr7/a$b$a;->b0(Ly6/E;Ly6/i0;)Lr7/a$b;

    move-result-object p1

    return-object p1
.end method

###### Class r7.C3789a.b.C0701b (r7.a$b$b)
.class public final Lr7/a$b$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lr7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lr7/a$b$b;",
        ">;",
        "Lr7/a$c;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:I

.field public s6:Ljava/lang/Object;

.field public t6:J

.field public u6:Ly6/h;

.field public v6:Ly6/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z1<",
            "Ly6/h;",
            "Ly6/h$b;",
            "Ly6/i;",
            ">;"
        }
    .end annotation
.end field

.field public w6:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lr7/a$b$b;->od()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr7/a$b$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lr7/a$b$b;->od()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lr7/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lr7/a$b$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final nd()Ly6/L$b;
    .registers 1

    invoke-static {}, Lr7/a;->a()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method private od()V
    .registers 2

    invoke-static {}, Lr7/a$b;->Bd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lr7/a$b$b;->ld()Ly6/Z1;

    :cond_9
    return-void
.end method


# virtual methods
.method public Ad(Ly6/z;)Lr7/a$b$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr7/a$b;->zd(Ly6/z;)V

    iput-object p1, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr7/a$b$b;->q6:I

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public Bd(Ly6/L$g;ILjava/lang/Object;)Lr7/a$b$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lr7/a$b$b;->bd()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public Cd(Ljava/lang/String;)Lr7/a$b$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public D0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public Dd(Ly6/z;)Lr7/a$b$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr7/a$b;->Ad(Ly6/z;)V

    iput-object p1, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lr7/a$b$b;->q6:I

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public final Ed(Ly6/C2;)Lr7/a$b$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lr7/a$b$b;

    return-object v0
.end method

.method public I0()Ly6/z;
    .registers 3

    iget-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public Ib()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    invoke-static {}, Lr7/a;->b()Ly6/B0$h;

    move-result-object v0

    const-class v1, Lr7/a$b;

    const-class v2, Lr7/a$b$b;

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

    check-cast p1, Lr7/a$b$b;

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

    check-cast p1, Lr7/a$b$b;

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lr7/a$b$b;

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public X4()I
    .registers 2

    iget v0, p0, Lr7/a$b$b;->r6:I

    return v0
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lr7/a$b$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public Yc()Lr7/a$b;
    .registers 3

    invoke-virtual {p0}, Lr7/a$b$b;->Zc()Lr7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a$b;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lr7/a$b;
    .registers 3

    new-instance v0, Lr7/a$b;

    invoke-direct {v0, p0}, Lr7/a$b;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lr7/a$b$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lr7/a$b$b;->ad(Lr7/a$b;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Lr7/a$b;)V
    .registers 5

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget v1, p0, Lr7/a$b$b;->r6:I

    invoke-static {p1, v1}, Lr7/a$b;->Cd(Lr7/a$b;I)I

    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lr7/a$b;->Ed(Lr7/a$b;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, p0, Lr7/a$b$b;->t6:J

    invoke-static {p1, v1, v2}, Lr7/a$b;->Fd(Lr7/a$b;J)J

    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    iget-object v1, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-nez v1, :cond_28

    iget-object v1, p0, Lr7/a$b$b;->u6:Ly6/h;

    goto :goto_2e

    :cond_28
    invoke-virtual {v1}, Ly6/Z1;->b()Ly6/a;

    move-result-object v1

    check-cast v1, Ly6/h;

    :goto_2e
    invoke-static {p1, v1}, Lr7/a$b;->Gd(Lr7/a$b;Ly6/h;)Ly6/h;

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr7/a$b;->xd(Lr7/a$b;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-static {p1, v1}, Lr7/a$b;->yd(Lr7/a$b;I)I

    return-void
.end method

.method public bd()Lr7/a$b$b;
    .registers 4

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lr7/a$b$b;->q6:I

    iput v0, p0, Lr7/a$b$b;->r6:I

    const-string v0, ""

    iput-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr7/a$b$b;->t6:J

    const/4 v1, 0x0

    iput-object v1, p0, Lr7/a$b$b;->u6:Ly6/h;

    iget-object v2, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ly6/Z1;->d()V

    iput-object v1, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    :cond_1c
    iput-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr7/a$b$b;->Yc()Lr7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lr7/a$b$b;->Yc()Lr7/a$b;

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public cd()Lr7/a$b$b;
    .registers 2

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lr7/a$b$b;->q6:I

    const/4 v0, 0x0

    iput v0, p0, Lr7/a$b$b;->r6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr7/a$b$b;->bd()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lr7/a$b$b;->bd()Lr7/a$b$b;

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

    check-cast v0, Lr7/a$b$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lr7/a$b$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lr7/a$b$b;

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public db()Ly6/i;
    .registers 2

    iget-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly6/Z1;->g()Ly6/l1;

    move-result-object v0

    check-cast v0, Ly6/i;

    return-object v0

    :cond_b
    iget-object v0, p0, Lr7/a$b$b;->u6:Ly6/h;

    if-nez v0, :cond_13

    invoke-static {}, Ly6/h;->zd()Ly6/h;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public dd()Lr7/a$b$b;
    .registers 3

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lr7/a$b$b;->q6:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/a$b$b;->u6:Ly6/h;

    iget-object v1, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ly6/Z1;->d()V

    iput-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    :cond_12
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ed()Lr7/a$b$b;
    .registers 3

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lr7/a$b$b;->q6:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr7/a$b$b;->t6:J

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public fd(Ly6/L$g;)Lr7/a$b$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lr7/a$b$b;

    return-object v0
.end method

.method public gd()Lr7/a$b$b;
    .registers 2

    invoke-static {}, Lr7/a$b;->Hd()Lr7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a$b;->D0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public getData()Ly6/h;
    .registers 2

    iget-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-nez v0, :cond_d

    iget-object v0, p0, Lr7/a$b$b;->u6:Ly6/h;

    if-nez v0, :cond_c

    invoke-static {}, Ly6/h;->zd()Ly6/h;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Ly6/Z1;->f()Ly6/a;

    move-result-object v0

    check-cast v0, Ly6/h;

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

    invoke-virtual {p0, p1, p2}, Lr7/a$b$b;->rd(Ly6/E;Ly6/i0;)Lr7/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public hd(Ly6/L$l;)Lr7/a$b$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public id()Lr7/a$b$b;
    .registers 2

    invoke-static {}, Lr7/a$b;->Hd()Lr7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a$b;->Ib()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public ja()J
    .registers 3

    iget-wide v0, p0, Lr7/a$b$b;->t6:J

    return-wide v0
.end method

.method public jd()Lr7/a$b$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lr7/a$b$b;

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr7/a$b$b;->Zc()Lr7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lr7/a$b$b;->Zc()Lr7/a$b;

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

    invoke-virtual {p0, p1}, Lr7/a$b$b;->sd(Ly6/f1;)Lr7/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public kd()Ly6/h$b;
    .registers 2

    iget v0, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    invoke-virtual {p0}, Lr7/a$b$b;->ld()Ly6/Z1;

    move-result-object v0

    invoke-virtual {v0}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v0

    check-cast v0, Ly6/h$b;

    return-object v0
.end method

.method public final ld()Ly6/Z1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/Z1<",
            "Ly6/h;",
            "Ly6/h$b;",
            "Ly6/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-nez v0, :cond_18

    new-instance v0, Ly6/Z1;

    invoke-virtual {p0}, Lr7/a$b$b;->getData()Ly6/h;

    move-result-object v1

    invoke-virtual {p0}, Ly6/B0$b;->Hc()Ly6/B0$c;

    move-result-object v2

    iget-boolean v3, p0, Ly6/B0$b;->Z:Z

    invoke-direct {v0, v1, v2, v3}, Ly6/Z1;-><init>(Ly6/a;Ly6/a$b;Z)V

    iput-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/a$b$b;->u6:Ly6/h;

    :cond_18
    iget-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    return-object v0
.end method

.method public md()Lr7/a$b;
    .registers 2

    invoke-static {}, Lr7/a$b;->Hd()Lr7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lr7/a$b;->Hd()Lr7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lr7/a$b;->Hd()Lr7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public pd(Ly6/h;)Lr7/a$b$b;
    .registers 4

    iget-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-nez v0, :cond_1f

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lr7/a$b$b;->u6:Ly6/h;

    if-eqz v0, :cond_1c

    invoke-static {}, Ly6/h;->zd()Ly6/h;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p0}, Lr7/a$b$b;->kd()Ly6/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/h$b;->jd(Ly6/h;)Ly6/h$b;

    goto :goto_22

    :cond_1c
    iput-object p1, p0, Lr7/a$b$b;->u6:Ly6/h;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1}, Ly6/Z1;->h(Ly6/a;)Ly6/Z1;

    :goto_22
    iget-object p1, p0, Lr7/a$b$b;->u6:Ly6/h;

    if-eqz p1, :cond_2f

    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_2f
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

    invoke-virtual {p0, p1, p2}, Lr7/a$b$b;->rd(Ly6/E;Ly6/i0;)Lr7/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Lr7/a$b;)Lr7/a$b$b;
    .registers 6

    invoke-static {}, Lr7/a$b;->Hd()Lr7/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    iget v0, p1, Lr7/a$b;->s6:I

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lr7/a$b$b;->ud(I)Lr7/a$b$b;

    :cond_e
    invoke-virtual {p1}, Lr7/a$b;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p1, Lr7/a$b;->t6:Ljava/lang/Object;

    iput-object v0, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_25
    iget-wide v0, p1, Lr7/a$b;->u6:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_30

    invoke-virtual {p0, v0, v1}, Lr7/a$b$b;->xd(J)Lr7/a$b$b;

    :cond_30
    invoke-virtual {p1}, Lr7/a$b;->y6()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lr7/a$b;->getData()Ly6/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr7/a$b$b;->pd(Ly6/h;)Lr7/a$b$b;

    :cond_3d
    invoke-virtual {p1}, Lr7/a$b;->Ib()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p1, Lr7/a$b;->w6:Ljava/lang/Object;

    iput-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    iget v0, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_54
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lr7/a$b$b;->td(Ly6/C2;)Lr7/a$b$b;

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
    invoke-virtual {p0, p1, p2}, Lr7/a$b$b;->rd(Ly6/E;Ly6/i0;)Lr7/a$b$b;

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
    invoke-virtual {p0, p1, p2}, Lr7/a$b$b;->rd(Ly6/E;Ly6/i0;)Lr7/a$b$b;

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

    check-cast p1, Lr7/a$b$b;

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

    invoke-virtual {p0, p1}, Lr7/a$b$b;->sd(Ly6/f1;)Lr7/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ly6/E;Ly6/i0;)Lr7/a$b$b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-nez v0, :cond_7a

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    const/16 v3, 0x8

    if-eq v1, v3, :cond_65

    const/16 v4, 0x12

    if-eq v1, v4, :cond_58

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4b

    const/16 v4, 0x22

    if-eq v1, v4, :cond_3a

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2d

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_27
    move v0, v2

    goto :goto_4

    :catchall_29
    move-exception p1

    goto :goto_76

    :catch_2b
    move-exception p1

    goto :goto_71

    :cond_2d
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    iget v1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lr7/a$b$b;->q6:I

    goto :goto_4

    :cond_3a
    invoke-virtual {p0}, Lr7/a$b$b;->ld()Ly6/Z1;

    move-result-object v1

    invoke-virtual {v1}, Ly6/Z1;->e()Ly6/a$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    iget v1, p0, Lr7/a$b$b;->q6:I

    or-int/2addr v1, v3

    iput v1, p0, Lr7/a$b$b;->q6:I

    goto :goto_4

    :cond_4b
    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v1

    iput-wide v1, p0, Lr7/a$b$b;->t6:J

    iget v1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lr7/a$b$b;->q6:I

    goto :goto_4

    :cond_58
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    iget v1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lr7/a$b$b;->q6:I

    goto :goto_4

    :cond_65
    invoke-virtual {p1}, Ly6/E;->G()I

    move-result v1

    iput v1, p0, Lr7/a$b$b;->r6:I

    iget v1, p0, Lr7/a$b$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lr7/a$b$b;->q6:I
    :try_end_70
    .catch Ly6/J0; {:try_start_6 .. :try_end_70} :catch_2b
    .catchall {:try_start_6 .. :try_end_70} :catchall_29

    goto :goto_4

    :goto_71
    :try_start_71
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_29

    :goto_76
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_7a
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    invoke-static {}, Lr7/a;->a()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public sd(Ly6/f1;)Lr7/a$b$b;
    .registers 3

    instance-of v0, p1, Lr7/a$b;

    if-eqz v0, :cond_b

    check-cast p1, Lr7/a$b;

    invoke-virtual {p0, p1}, Lr7/a$b$b;->qd(Lr7/a$b;)Lr7/a$b$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

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

.method public final td(Ly6/C2;)Lr7/a$b$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public ud(I)Lr7/a$b$b;
    .registers 2

    iput p1, p0, Lr7/a$b$b;->r6:I

    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/h$b;)Lr7/a$b$b;
    .registers 3

    iget-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ly6/h$b;->Yc()Ly6/h;

    move-result-object p1

    iput-object p1, p0, Lr7/a$b$b;->u6:Ly6/h;

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Ly6/h$b;->Yc()Ly6/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_12
    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public wd(Ly6/h;)Lr7/a$b$b;
    .registers 3

    iget-object v0, p0, Lr7/a$b$b;->v6:Ly6/Z1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr7/a$b$b;->u6:Ly6/h;

    goto :goto_d

    :cond_a
    invoke-virtual {v0, p1}, Ly6/Z1;->j(Ly6/a;)Ly6/Z1;

    :goto_d
    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr7/a$b$b;->q6:I

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

    check-cast p1, Lr7/a$b$b;

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

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public xd(J)Lr7/a$b$b;
    .registers 3

    iput-wide p1, p0, Lr7/a$b$b;->t6:J

    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public y3()Ly6/z;
    .registers 3

    iget-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lr7/a$b$b;->w6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public y6()Z
    .registers 2

    iget v0, p0, Lr7/a$b$b;->q6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public yd(Ly6/L$g;Ljava/lang/Object;)Lr7/a$b$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lr7/a$b$b;

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lr7/a$b$b;->bd()Lr7/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ljava/lang/String;)Lr7/a$b$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr7/a$b$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lr7/a$b$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr7/a$b$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

###### Class r7.C3789a.c (r7.a$c)
.class public interface abstract Lr7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract D0()Ljava/lang/String;
.end method

.method public abstract I0()Ly6/z;
.end method

.method public abstract Ib()Ljava/lang/String;
.end method

.method public abstract X4()I
.end method

.method public abstract db()Ly6/i;
.end method

.method public abstract getData()Ly6/h;
.end method

.method public abstract ja()J
.end method

.method public abstract y3()Ly6/z;
.end method

.method public abstract y6()Z
.end method
