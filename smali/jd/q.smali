###### Class jd.q (jd.q)
.class public Ljd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/t<",
            "Llc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljd/k;

.field public final d:Ljd/u;


# direct methods
.method public constructor <init>(Lof/t;JLjd/k;Ljd/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/t<",
            "Llc/j;",
            ">;J",
            "Ljd/k;",
            "Ljd/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q;->a:Lof/t;

    iput-wide p2, p0, Ljd/q;->b:J

    iput-object p4, p0, Ljd/q;->c:Ljd/k;

    iput-object p5, p0, Ljd/q;->d:Ljd/u;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    iget-wide v0, p0, Ljd/q;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Ljd/q;->b:J

    return-wide v0
.end method

.method public c()Ljd/k;
    .registers 2

    iget-object v0, p0, Ljd/q;->c:Ljd/k;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ljd/q;->d:Ljd/u;

    invoke-interface {v0}, Ljd/u;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljd/u;
    .registers 2

    iget-object v0, p0, Ljd/q;->d:Ljd/u;

    return-object v0
.end method

.method public f()Lof/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/q;->a:Lof/t;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Ljd/q;->c:Ljd/k;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
