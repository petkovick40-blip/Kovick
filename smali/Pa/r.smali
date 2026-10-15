###### Class Pa.r (Pa.r)
.class public interface abstract LPa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/r$a;,
        LPa/r$b;
    }
.end annotation


# virtual methods
.method public abstract a()LPa/r$b;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()LPa/p;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract d()LKa/l;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract next()LPa/r;
    .annotation build LCf/m;
    .end annotation
.end method

###### Class Pa.r.a (Pa.r$a)
.class public final LPa/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LPa/r;)LPa/r$b;
    .registers 2
    .param p0    # LPa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LPa/r$b;

    invoke-direct {v0, p0}, LPa/r$b;-><init>(LPa/r;)V

    return-object v0
.end method

###### Class Pa.r.b (Pa.r$b)
.class public final LPa/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LPa/r;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPa/r;)V
    .registers 3
    .param p1    # LPa/r;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "match"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/r$b;->a:LPa/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()LPa/r;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v0}, LPa/r;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LPa/r$b;->a:LPa/r;

    invoke-interface {v1}, LPa/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
