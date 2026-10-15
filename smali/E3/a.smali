###### Class E3.a (E3.a)
.class public abstract LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE3/a;->c:F

    iput v0, p0, LE3/a;->d:F

    const/4 v0, 0x0

    iput v0, p0, LE3/a;->e:I

    iput v0, p0, LE3/a;->f:I

    iput v0, p0, LE3/a;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, LE3/a;->b:[F

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(I)V
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, LE3/a;->e:I

    return-void
.end method

.method public c(I)V
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, LE3/a;->f:I

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LE3/a;->a:I

    return-void
.end method

.method public e(FF)V
    .registers 3

    iput p1, p0, LE3/a;->c:F

    iput p2, p0, LE3/a;->d:F

    return-void
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, LE3/a;->b:[F

    array-length v0, v0

    return v0
.end method
