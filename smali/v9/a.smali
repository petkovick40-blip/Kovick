###### Class v9.C4289a (v9.a)
.class public Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/a;


# instance fields
.field public a:LX8/a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    iput-object v0, p0, Lv9/a;->a:LX8/a;

    const/4 v0, 0x0

    iput v0, p0, Lv9/a;->b:I

    iput v0, p0, Lv9/a;->c:I

    iput v0, p0, Lv9/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lv9/a;->c:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lv9/a;->d:I

    return v0
.end method

.method public c(I)V
    .registers 2

    iget p1, p0, Lv9/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv9/a;->b:I

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 5

    iget p1, p0, Lv9/a;->b:I

    :goto_2
    iget p2, p0, Lv9/a;->b:I

    if-ne p1, p2, :cond_15

    iget-object p2, p0, Lv9/a;->a:LX8/a;

    iget v0, p0, Lv9/a;->c:I

    iget v1, p0, Lv9/a;->d:I

    invoke-virtual {p2, v0, v1}, LX8/a;->e(II)V

    const-wide/16 v0, 0x14

    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_2

    :catch_15
    :cond_15
    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lv9/a;->c:I

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lv9/a;->d:I

    return-void
.end method
