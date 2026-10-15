###### Class dd.v (dd.v)
.class public Ldd/v;
.super Ldd/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/v$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ldd/v$b;)V
    .registers 3

    sget-object v0, LQb/c;->M:Lob/C;

    invoke-direct {p0, v0}, Ldd/n;-><init>(Lob/C;)V

    .line 1
    iget v0, p1, Ldd/v$b;->a:I

    .line 2
    iput v0, p0, Ldd/v;->b:I

    .line 3
    iget v0, p1, Ldd/v$b;->b:I

    .line 4
    iput v0, p0, Ldd/v;->c:I

    .line 5
    iget v0, p1, Ldd/v$b;->c:I

    .line 6
    iput v0, p0, Ldd/v;->d:I

    .line 7
    iget p1, p1, Ldd/v$b;->d:I

    .line 8
    iput p1, p0, Ldd/v;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ldd/v$b;Ldd/v$a;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Ldd/v;-><init>(Ldd/v$b;)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Ldd/v;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ldd/v;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Ldd/v;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Ldd/v;->e:I

    return v0
.end method

###### Class dd.v.a (dd.v$a)
.class public synthetic Ldd/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class dd.v.b (dd.v$b)
.class public Ldd/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ldd/v$b;->d:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_17

    invoke-static {p1}, Ldd/v$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iput p1, p0, Ldd/v$b;->a:I

    iput p2, p0, Ldd/v$b;->b:I

    iput p3, p0, Ldd/v$b;->c:I

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ldd/v$b;)I
    .registers 1

    iget p0, p0, Ldd/v$b;->a:I

    return p0
.end method

.method public static synthetic b(Ldd/v$b;)I
    .registers 1

    iget p0, p0, Ldd/v$b;->b:I

    return p0
.end method

.method public static synthetic c(Ldd/v$b;)I
    .registers 1

    iget p0, p0, Ldd/v$b;->c:I

    return p0
.end method

.method public static synthetic d(Ldd/v$b;)I
    .registers 1

    iget p0, p0, Ldd/v$b;->d:I

    return p0
.end method

.method public static f(I)Z
    .registers 2

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public e()Ldd/v;
    .registers 2

    new-instance v0, Ldd/v;

    invoke-direct {v0, p0}, Ldd/v;-><init>(Ldd/v$b;)V

    return-object v0
.end method

.method public g(I)Ldd/v$b;
    .registers 2

    iput p1, p0, Ldd/v$b;->d:I

    return-object p0
.end method
