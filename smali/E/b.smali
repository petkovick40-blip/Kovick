###### Class E.b (E.b)
.class public abstract LE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)LE/b;
    .registers 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    move p0, v2

    :cond_6
    if-eqz p0, :cond_1b

    if-eq p0, v2, :cond_10

    new-instance p0, LE/j;

    invoke-direct {p0, p1, p2}, LE/j;-><init>([D[[D)V

    return-object p0

    :cond_10
    new-instance p0, LE/b$a;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, LE/b$a;-><init>(D[D)V

    return-object p0

    :cond_1b
    new-instance p0, LE/k;

    invoke-direct {p0, p1, p2}, LE/k;-><init>([D[[D)V

    return-object p0
.end method

.method public static b([I[D[[D)LE/b;
    .registers 4

    new-instance v0, LE/a;

    invoke-direct {v0, p0, p1, p2}, LE/a;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method

###### Class E.b.a (E.b$a)
.class public LE/b$a;
.super LE/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:D

.field public e:[D


# direct methods
.method public constructor <init>(D[D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE/b$a;->d:D

    iput-object p3, p0, LE/b$a;->e:[D

    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 4

    iget-object p1, p0, LE/b$a;->e:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public d(D[D)V
    .registers 5

    iget-object p1, p0, LE/b$a;->e:[D

    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(D[F)V
    .registers 6

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LE/b$a;->e:[D

    array-length v0, p2

    if-ge p1, v0, :cond_e

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public f(DI)D
    .registers 4

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(D[D)V
    .registers 6

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LE/b$a;->e:[D

    array-length p2, p2

    if-ge p1, p2, :cond_d

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public h()[D
    .registers 5

    iget-wide v0, p0, LE/b$a;->d:D

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    return-object v2
.end method
