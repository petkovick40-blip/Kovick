###### Class S7.e (S7.e)
.class public LS7/e;
.super LS7/a;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LS7/e;->a:I

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public d(II)V
    .registers 5

    invoke-static {}, LT8/a;->e()LT8/a;

    move-result-object p1

    invoke-virtual {p1}, LT8/a;->a()LG9/a;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p2, p0, LS7/e;->a:I

    if-lez p2, :cond_13

    int-to-long v0, p2

    :try_start_10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    invoke-interface {p1}, LG9/a;->d()V

    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, LS7/e;->a:I

    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, LS7/e;->a:I

    return-void
.end method
