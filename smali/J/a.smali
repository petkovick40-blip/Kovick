###### Class J.a (J.a)
.class public LJ/a;
.super LJ/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ/q;)V
    .registers 2

    invoke-direct {p0, p1}, LJ/h;-><init>(LJ/q;)V

    return-void
.end method


# virtual methods
.method public f(LJ/g;)V
    .registers 3

    iget-object p1, p0, LJ/g;->d:LJ/q;

    move-object v0, p1

    check-cast v0, LJ/o;

    iget-object v0, v0, LJ/o;->k:LJ/g;

    iget-object p1, p1, LJ/q;->b:LI/e;

    invoke-virtual {p1}, LI/e;->t()I

    move-result p1

    iput p1, v0, LJ/g;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/g;->j:Z

    return-void
.end method
