###### Class Xe.AbstractC1532s (Xe.s)
.class public abstract LXe/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/s$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LXe/s$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LXe/s$a;->b:I

    iput v0, p0, LXe/s;->a:I

    iget-wide v0, p1, LXe/s$a;->c:J

    iput-wide v0, p0, LXe/s;->b:J

    iget v0, p1, LXe/s$a;->a:I

    iput v0, p0, LXe/s;->c:I

    iget p1, p1, LXe/s$a;->d:I

    iput p1, p0, LXe/s;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LXe/s;->d:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, LXe/s;->a:I

    return v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, LXe/s;->b:J

    return-wide v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LXe/s;->c:I

    return v0
.end method

.method public e()[B
    .registers 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, LXe/s;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget-wide v1, p0, LXe/s;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lof/p;->z(J[BI)V

    iget v1, p0, LXe/s;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LXe/s;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    return-object v0
.end method

###### Class Xe.AbstractC1532s.a (Xe.s$a)
.class public abstract LXe/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LXe/s$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXe/s$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LXe/s$a;->c:J

    iput v0, p0, LXe/s$a;->d:I

    iput p1, p0, LXe/s$a;->a:I

    return-void
.end method

.method public static synthetic a(LXe/s$a;)I
    .registers 1

    iget p0, p0, LXe/s$a;->b:I

    return p0
.end method

.method public static synthetic b(LXe/s$a;)J
    .registers 3

    iget-wide v0, p0, LXe/s$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(LXe/s$a;)I
    .registers 1

    iget p0, p0, LXe/s$a;->a:I

    return p0
.end method

.method public static synthetic d(LXe/s$a;)I
    .registers 1

    iget p0, p0, LXe/s$a;->d:I

    return p0
.end method


# virtual methods
.method public abstract e()LXe/s;
.end method

.method public abstract f()LXe/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g(I)LXe/s$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, LXe/s$a;->d:I

    invoke-virtual {p0}, LXe/s$a;->f()LXe/s$a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)LXe/s$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, LXe/s$a;->b:I

    invoke-virtual {p0}, LXe/s$a;->f()LXe/s$a;

    move-result-object p1

    return-object p1
.end method

.method public i(J)LXe/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, LXe/s$a;->c:J

    invoke-virtual {p0}, LXe/s$a;->f()LXe/s$a;

    move-result-object p1

    return-object p1
.end method
