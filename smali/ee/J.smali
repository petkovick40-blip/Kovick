###### Class ee.C2522J (ee.J)
.class public Lee/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/T;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/T;

    invoke-direct {v0}, Lhc/T;-><init>()V

    iput-object v0, p0, Lee/J;->a:Lhc/T;

    return-void
.end method


# virtual methods
.method public a(Lhc/F;)V
    .registers 3

    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0, p1}, Lhc/T;->b(Lhc/F;)V

    return-void
.end method

.method public b(Lhc/C;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/K;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0, p1}, Lhc/T;->d(Lhc/C;)V
    :try_end_5
    .catch Lhc/N; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lee/K;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lee/K;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lob/K;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/K;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc/T;->h(Lfc/d;)V
    :try_end_9
    .catch Lhc/N; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    new-instance v0, Lee/K;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lee/K;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lhc/C;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/K;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0, p1}, Lhc/T;->f(Lhc/C;)V
    :try_end_5
    .catch Lhc/N; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Lee/K;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lee/K;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lob/K;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lee/K;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc/T;->o(Lfc/d;)V
    :try_end_9
    .catch Lhc/N; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    new-instance v0, Lee/K;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lee/K;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lee/J;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lee/J;

    iget-object v0, p0, Lee/J;->a:Lhc/T;

    iget-object p1, p1, Lee/J;->a:Lhc/T;

    invoke-virtual {v0, p1}, Lhc/T;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0, p1}, Lhc/T;->c(I)V

    return-void
.end method

.method public g(Lhc/F;)V
    .registers 3

    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0, p1}, Lhc/T;->e(Lhc/F;)V

    return-void
.end method

.method public h([Lhc/F;)V
    .registers 3

    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0, p1}, Lhc/T;->a([Lhc/F;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0}, Lhc/T;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lee/J;->a:Lhc/T;

    invoke-virtual {v0}, Lhc/T;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
