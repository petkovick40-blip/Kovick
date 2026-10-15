###### Class q7.C3541a (q7.a)
.class public final Lq7/a;
.super Ly6/B0;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a$b;
    }
.end annotation


# static fields
.field public static final A6:I = 0x4

.field public static final B6:Lq7/a;

.field public static final C6:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final w6:J = 0x0L

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0x3


# instance fields
.field public volatile r6:Ljava/lang/Object;

.field public volatile s6:Ljava/lang/Object;

.field public volatile t6:Ljava/lang/Object;

.field public volatile u6:Ljava/lang/Object;

.field public v6:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    sput-object v0, Lq7/a;->B6:Lq7/a;

    new-instance v0, Lq7/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/a;->C6:Ly6/D1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ly6/B0;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lq7/a;->s6:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lq7/a;->t6:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lq7/a;->u6:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 13
    iput-byte v1, p0, Lq7/a;->v6:B

    .line 14
    iput-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lq7/a;->s6:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lq7/a;->t6:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lq7/a;->u6:Ljava/lang/Object;

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

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lq7/a;->r6:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lq7/a;->s6:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lq7/a;->t6:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lq7/a;->u6:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lq7/a;->v6:B

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$b;Lq7/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq7/a;-><init>(Ly6/B0$b;)V

    return-void
.end method

.method public static synthetic Ad(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lq7/a;->s6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Bd(Lq7/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lq7/a;->t6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Cd(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lq7/a;->t6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Dd(Lq7/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lq7/a;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Ed(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lq7/a;->u6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic Fd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic Gd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic Hd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static Id()Lq7/a;
    .registers 1

    sget-object v0, Lq7/a;->B6:Lq7/a;

    return-object v0
.end method

.method public static final Kd()Ly6/L$b;
    .registers 1

    sget-object v0, Lq7/f;->a:Ly6/L$b;

    return-object v0
.end method

.method public static Ld()Lq7/a$b;
    .registers 1

    sget-object v0, Lq7/a;->B6:Lq7/a;

    invoke-virtual {v0}, Lq7/a;->ce()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static Md(Lq7/a;)Lq7/a$b;
    .registers 2

    sget-object v0, Lq7/a;->B6:Lq7/a;

    invoke-virtual {v0}, Lq7/a;->ce()Lq7/a$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq7/a$b;->ld(Lq7/a;)Lq7/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static Pd(Ljava/io/InputStream;)Lq7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->ed(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Qd(Ljava/io/InputStream;Ly6/i0;)Lq7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->fd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Rd(Ljava/io/InputStream;)Lq7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->id(Ly6/D1;Ljava/io/InputStream;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Sd(Ljava/io/InputStream;Ly6/i0;)Lq7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->jd(Ly6/D1;Ljava/io/InputStream;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Td(Ljava/nio/ByteBuffer;)Lq7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Ud(Ljava/nio/ByteBuffer;Ly6/i0;)Lq7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Vd(Ly6/z;)Lq7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->m(Ly6/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Wd(Ly6/z;Ly6/i0;)Lq7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->g(Ly6/z;Ly6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Xd(Ly6/E;)Lq7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-static {v0, p0}, Ly6/B0;->kd(Ly6/D1;Ly6/E;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Yd(Ly6/E;Ly6/i0;)Lq7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-static {v0, p0, p1}, Ly6/B0;->ld(Ly6/D1;Ly6/E;Ly6/i0;)Ly6/f1;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static Zd([B)Lq7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-interface {v0, p0}, Ly6/D1;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static ae([BLy6/i0;)Lq7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    invoke-interface {v0, p0, p1}, Ly6/D1;->y([BLy6/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/a;

    return-object p0
.end method

.method public static be()Ly6/D1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lq7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    return-object v0
.end method

.method public static synthetic wd(Ly6/z;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Ly6/b;->x0(Ly6/z;)V

    return-void
.end method

.method public static synthetic xd(Lq7/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lq7/a;->r6:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic yd(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lq7/a;->r6:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic zd(Lq7/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lq7/a;->s6:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public B()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

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

    iput-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lq7/a;->r6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lq7/a;->s6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lq7/a;->s6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, Lq7/a;->t6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lq7/a;->t6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, Lq7/a;->u6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x4

    iget-object v1, p0, Lq7/a;->u6:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ly6/B0;->ud(Ly6/G;ILjava/lang/Object;)V

    :cond_38
    iget-object v0, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    return-void
.end method

.method public Jc()Ly6/B0$h;
    .registers 4

    sget-object v0, Lq7/f;->b:Ly6/B0$h;

    const-class v1, Lq7/a;

    const-class v2, Lq7/a$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Lq7/a;
    .registers 2

    sget-object v0, Lq7/a;->B6:Lq7/a;

    return-object v0
.end method

.method public M1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a;->t6:Ljava/lang/Object;

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

    iput-object v0, p0, Lq7/a;->t6:Ljava/lang/Object;

    return-object v0
.end method

.method public Nd()Lq7/a$b;
    .registers 2

    sget-object v0, Lq7/a;->B6:Lq7/a;

    invoke-virtual {v0}, Lq7/a;->ce()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public Od(Ly6/B0$c;)Lq7/a$b;
    .registers 3

    new-instance v0, Lq7/a$b;

    invoke-direct {v0, p1}, Lq7/a$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq7/a;->ce()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lq7/a;->ce()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a;->t6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

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

    new-instance v0, Lq7/a$b;

    invoke-direct {v0, p1}, Lq7/a$b;-><init>(Ly6/B0$c;)V

    return-object v0
.end method

.method public bd(Ly6/B0$i;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lq7/a;

    invoke-direct {p1}, Lq7/a;-><init>()V

    return-object p1
.end method

.method public ce()Lq7/a$b;
    .registers 2

    sget-object v0, Lq7/a;->B6:Lq7/a;

    if-ne p0, v0, :cond_a

    new-instance v0, Lq7/a$b;

    invoke-direct {v0}, Lq7/a$b;-><init>()V

    goto :goto_13

    :cond_a
    new-instance v0, Lq7/a$b;

    invoke-direct {v0}, Lq7/a$b;-><init>()V

    invoke-virtual {v0, p0}, Lq7/a$b;->ld(Lq7/a;)Lq7/a$b;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public ea()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a;->u6:Ljava/lang/Object;

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

    iput-object v0, p0, Lq7/a;->u6:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lq7/a;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lq7/a;

    invoke-virtual {p0}, Lq7/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq7/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p0}, Lq7/a;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq7/a;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    invoke-virtual {p0}, Lq7/a;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq7/a;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    invoke-virtual {p0}, Lq7/a;->ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq7/a;->ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a;->s6:Ljava/lang/Object;

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

    iput-object v0, p0, Lq7/a;->s6:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Ly6/b;->X:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    sget-object v0, Lq7/f;->a:Ly6/L$b;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Ly6/g;->a(Ly6/L$b;IIII)I

    move-result v0

    invoke-virtual {p0}, Lq7/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lq7/a;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lq7/a;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lq7/a;->ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/b;->X:I

    return v1
.end method

.method public k5()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public m0()Ly6/f1$a;
    .registers 2

    .line 1
    sget-object v0, Lq7/a;->B6:Lq7/a;

    invoke-virtual {v0}, Lq7/a;->ce()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ly6/i1$a;
    .registers 2

    .line 2
    sget-object v0, Lq7/a;->B6:Lq7/a;

    invoke-virtual {v0}, Lq7/a;->ce()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    sget-object v0, Lq7/a;->B6:Lq7/a;

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    sget-object v0, Lq7/a;->B6:Lq7/a;

    return-object v0
.end method

.method public r7()I
    .registers 4

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lq7/a;->r6:Ljava/lang/Object;

    invoke-static {v0}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iget-object v1, p0, Lq7/a;->r6:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Lq7/a;->s6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x2

    iget-object v2, p0, Lq7/a;->s6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Lq7/a;->t6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const/4 v1, 0x3

    iget-object v2, p0, Lq7/a;->t6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget-object v1, p0, Lq7/a;->u6:Ljava/lang/Object;

    invoke-static {v1}, Ly6/B0;->Mc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v1, 0x4

    iget-object v2, p0, Lq7/a;->u6:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly6/B0;->wc(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_47
    iget-object v1, p0, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/a;->Y:I

    return v1
.end method

.method public u0()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public final v0()Z
    .registers 3

    iget-byte v0, p0, Lq7/a;->v6:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Lq7/a;->v6:B

    return v1
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Lq7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq7/a;->C6:Ly6/D1;

    return-object v0
.end method

###### Class q7.C3541a.C0689a (q7.a$a)
.class public Lq7/a$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Lq7/a;",
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
.method public b0(Ly6/E;Ly6/i0;)Lq7/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-static {}, Lq7/a;->Ld()Lq7/a$b;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lq7/a$b;->md(Ly6/E;Ly6/i0;)Lq7/a$b;
    :try_end_7
    .catch Ly6/J0; {:try_start_4 .. :try_end_7} :catch_27
    .catch Ly6/A2; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    invoke-virtual {v0}, Lq7/a$b;->Zc()Lq7/a;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lq7/a$b;->Zc()Lq7/a;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ly6/A2;->a()Ly6/J0;

    move-result-object p1

    invoke-virtual {v0}, Lq7/a$b;->Zc()Lq7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1

    :catch_27
    move-exception p1

    invoke-virtual {v0}, Lq7/a$b;->Zc()Lq7/a;

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

    invoke-virtual {p0, p1, p2}, Lq7/a$a;->b0(Ly6/E;Ly6/i0;)Lq7/a;

    move-result-object p1

    return-object p1
.end method

###### Class q7.C3541a.b (q7.a$b)
.class public final Lq7/a$b;
.super Ly6/B0$b;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B0$b<",
        "Lq7/a$b;",
        ">;",
        "Lq7/b;"
    }
.end annotation


# instance fields
.field public q6:I

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public u6:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq7/a$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/B0$c;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly6/B0$b;-><init>(Ly6/B0$c;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/B0$c;Lq7/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lq7/a$b;-><init>(Ly6/B0$c;)V

    return-void
.end method

.method public static final kd()Ly6/L$b;
    .registers 1

    sget-object v0, Lq7/f;->a:Ly6/L$b;

    return-object v0
.end method


# virtual methods
.method public B()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public bridge synthetic Cc()Ly6/B0$b;
    .registers 2

    invoke-virtual {p0}, Lq7/a$b;->bd()Lq7/a$b;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public E()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

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

    check-cast p1, Lq7/a$b;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public Fc()Ly6/B0$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lq7/a$b;

    return-object v0
.end method

.method public Ic()Ly6/B0$h;
    .registers 4

    sget-object v0, Lq7/f;->b:Ly6/B0$h;

    const-class v1, Lq7/a;

    const-class v2, Lq7/a$b;

    invoke-virtual {v0, v1, v2}, Ly6/B0$h;->d(Ljava/lang/Class;Ljava/lang/Class;)Ly6/B0$h;

    move-result-object v0

    return-object v0
.end method

.method public M1()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public Q1()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

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

    check-cast p1, Lq7/a$b;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public U0()Ly6/b$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lq7/a$b;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public Xc(Ly6/L$g;Ljava/lang/Object;)Lq7/a$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public Yc()Lq7/a;
    .registers 3

    invoke-virtual {p0}, Lq7/a$b;->Zc()Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Zc()Lq7/a;
    .registers 3

    new-instance v0, Lq7/a;

    invoke-direct {v0, p0}, Lq7/a;-><init>(Ly6/B0$b;)V

    iget v1, p0, Lq7/a$b;->q6:I

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lq7/a$b;->ad(Lq7/a;)V

    :cond_c
    invoke-virtual {p0}, Ly6/B0$b;->Pc()V

    return-object v0
.end method

.method public final ad(Lq7/a;)V
    .registers 4

    iget v0, p0, Lq7/a$b;->q6:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lq7/a;->yd(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    iget-object v1, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lq7/a;->Ad(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    invoke-static {p1, v1}, Lq7/a;->Cd(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    iget-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    invoke-static {p1, v0}, Lq7/a;->Ed(Lq7/a;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public bd()Lq7/a$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Cc()Ly6/B0$b;

    const/4 v0, 0x0

    iput v0, p0, Lq7/a$b;->q6:I

    const-string v0, ""

    iput-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    iput-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    iput-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    iput-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq7/a$b;->Yc()Lq7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lq7/a$b;->Yc()Lq7/a;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public cd()Lq7/a$b;
    .registers 2

    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq7/a$b;->bd()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lq7/a$b;->bd()Lq7/a$b;

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

    check-cast v0, Lq7/a$b;

    return-object v0
.end method

.method public clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lq7/a$b;

    return-object v0
.end method

.method public clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lq7/a$b;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public dd(Ly6/L$g;)Lq7/a$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Dc(Ly6/L$g;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public ea()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ed()Lq7/a$b;
    .registers 2

    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->M1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lq7/a$b;->q6:I

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public fd(Ly6/L$l;)Lq7/a$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Ec(Ly6/L$l;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public gc()Ly6/a$a;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lq7/a$b;

    return-object v0
.end method

.method public gd()Lq7/a$b;
    .registers 2

    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_14

    check-cast v0, Ly6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ly6/z;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_14
    check-cast v0, Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lq7/a$b;->md(Ly6/E;Ly6/i0;)Lq7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public hd()Lq7/a$b;
    .registers 2

    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->ea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public id()Lq7/a$b;
    .registers 2

    invoke-super {p0}, Ly6/B0$b;->Fc()Ly6/B0$b;

    move-result-object v0

    check-cast v0, Lq7/a$b;

    return-object v0
.end method

.method public jd()Lq7/a;
    .registers 2

    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq7/a$b;->Zc()Lq7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lq7/a$b;->Zc()Lq7/a;

    move-result-object v0

    return-object v0
.end method

.method public k5()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

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

    invoke-virtual {p0, p1}, Lq7/a$b;->nd(Ly6/f1;)Lq7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public ld(Lq7/a;)Lq7/a$b;
    .registers 3

    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lq7/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lq7/a;->r6:Ljava/lang/Object;

    iput-object v0, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_1e
    invoke-virtual {p1}, Lq7/a;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p1, Lq7/a;->s6:Ljava/lang/Object;

    iput-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_35
    invoke-virtual {p1}, Lq7/a;->M1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p1, Lq7/a;->t6:Ljava/lang/Object;

    iput-object v0, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_4c
    invoke-virtual {p1}, Lq7/a;->ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p1, Lq7/a;->u6:Ljava/lang/Object;

    iput-object v0, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    iget v0, p0, Lq7/a$b;->q6:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    :cond_63
    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p0, p1}, Lq7/a$b;->od(Ly6/C2;)Lq7/a$b;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public md(Ly6/E;Ly6/i0;)Lq7/a$b;
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
    if-nez v0, :cond_65

    :try_start_6
    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/16 v3, 0xa

    if-eq v1, v3, :cond_50

    const/16 v3, 0x12

    if-eq v1, v3, :cond_43

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_36

    const/16 v3, 0x22

    if-eq v1, v3, :cond_29

    invoke-virtual {p0, p1, p2, v1}, Ly6/B0$b;->Rc(Ly6/E;Ly6/i0;I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_23
    move v0, v2

    goto :goto_4

    :catchall_25
    move-exception p1

    goto :goto_61

    :catch_27
    move-exception p1

    goto :goto_5c

    :cond_29
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    iget v1, p0, Lq7/a$b;->q6:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lq7/a$b;->q6:I

    goto :goto_4

    :cond_36
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    iget v1, p0, Lq7/a$b;->q6:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lq7/a$b;->q6:I

    goto :goto_4

    :cond_43
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    iget v1, p0, Lq7/a$b;->q6:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq7/a$b;->q6:I

    goto :goto_4

    :cond_50
    invoke-virtual {p1}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    iget v1, p0, Lq7/a$b;->q6:I

    or-int/2addr v1, v2

    iput v1, p0, Lq7/a$b;->q6:I
    :try_end_5b
    .catch Ly6/J0; {:try_start_6 .. :try_end_5b} :catch_27
    .catchall {:try_start_6 .. :try_end_5b} :catchall_25

    goto :goto_4

    :goto_5c
    :try_start_5c
    invoke-virtual {p1}, Ly6/J0;->o()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_25

    :goto_61
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    throw p1

    :cond_65
    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public nd(Ly6/f1;)Lq7/a$b;
    .registers 3

    instance-of v0, p1, Lq7/a;

    if-eqz v0, :cond_b

    check-cast p1, Lq7/a;

    invoke-virtual {p0, p1}, Lq7/a$b;->ld(Lq7/a;)Lq7/a$b;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    return-object p0
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    invoke-static {}, Lq7/a;->Id()Lq7/a;

    move-result-object v0

    return-object v0
.end method

.method public final od(Ly6/C2;)Lq7/a$b;
    .registers 2

    invoke-super {p0, p1}, Ly6/B0$b;->Mc(Ly6/C2;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public pd(Ljava/lang/String;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

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

    invoke-virtual {p0, p1, p2}, Lq7/a$b;->md(Ly6/E;Ly6/i0;)Lq7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public qd(Ly6/z;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq7/a;->Fd(Ly6/z;)V

    iput-object p1, p0, Lq7/a$b;->r6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq7/a$b;->q6:I

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
    invoke-virtual {p0, p1, p2}, Lq7/a$b;->md(Ly6/E;Ly6/i0;)Lq7/a$b;

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
    invoke-virtual {p0, p1, p2}, Lq7/a$b;->md(Ly6/E;Ly6/i0;)Lq7/a$b;

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

    check-cast p1, Lq7/a$b;

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

    invoke-virtual {p0, p1}, Lq7/a$b;->nd(Ly6/f1;)Lq7/a$b;

    move-result-object p1

    return-object p1
.end method

.method public rd(Ly6/L$g;Ljava/lang/Object;)Lq7/a$b;
    .registers 3

    invoke-super {p0, p1, p2}, Ly6/B0$b;->Sc(Ly6/L$g;Ljava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    sget-object v0, Lq7/f;->a:Ly6/L$b;

    return-object v0
.end method

.method public sd(Ljava/lang/String;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lq7/a$b;->q6:I

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

.method public td(Ly6/z;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq7/a;->Hd(Ly6/z;)V

    iput-object p1, p0, Lq7/a$b;->t6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public u0()Ly6/z;
    .registers 3

    iget-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly6/z;->S(Ljava/lang/String;)Ly6/z;

    move-result-object v0

    iput-object v0, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ly6/z;

    return-object v0
.end method

.method public ud(Ljava/lang/String;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public final v0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vd(Ly6/z;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq7/a;->Gd(Ly6/z;)V

    iput-object p1, p0, Lq7/a$b;->s6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public wd(Ly6/L$g;ILjava/lang/Object;)Lq7/a$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ly6/B0$b;->Tc(Ly6/L$g;ILjava/lang/Object;)Ly6/B0$b;

    move-result-object p1

    check-cast p1, Lq7/a$b;

    return-object p1
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

    check-cast p1, Lq7/a$b;

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

    check-cast p1, Lq7/a$b;

    return-object p1
.end method

.method public final xd(Ly6/C2;)Lq7/a$b;
    .registers 2

    iput-object p1, p0, Ly6/B0$b;->V1:Ljava/lang/Object;

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public yd(Ljava/lang/String;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Lq7/a$b;->bd()Lq7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public zd(Ly6/z;)Lq7/a$b;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq7/a;->wd(Ly6/z;)V

    iput-object p1, p0, Lq7/a$b;->u6:Ljava/lang/Object;

    iget p1, p0, Lq7/a$b;->q6:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lq7/a$b;->q6:I

    invoke-virtual {p0}, Ly6/B0$b;->Qc()V

    return-object p0
.end method
