###### Class J.h (J.h)
.class public LJ/h;
.super LJ/g;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LJ/q;)V
    .registers 2

    invoke-direct {p0, p1}, LJ/g;-><init>(LJ/q;)V

    instance-of p1, p1, LJ/m;

    if-eqz p1, :cond_c

    sget-object p1, LJ/g$a;->Y:LJ/g$a;

    iput-object p1, p0, LJ/g;->e:LJ/g$a;

    goto :goto_10

    :cond_c
    sget-object p1, LJ/g$a;->Z:LJ/g$a;

    iput-object p1, p0, LJ/g;->e:LJ/g$a;

    :goto_10
    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 3

    iget-boolean v0, p0, LJ/g;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/g;->j:Z

    iput p1, p0, LJ/g;->g:I

    iget-object p1, p0, LJ/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/e;

    invoke-interface {v0, v0}, LJ/e;->a(LJ/e;)V

    goto :goto_10

    :cond_20
    return-void
.end method
