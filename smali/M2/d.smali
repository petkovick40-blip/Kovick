###### Class M2.d (M2.d)
.class public final LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/b;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:LM2/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/b$a;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LM2/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM2/d;->X:Landroid/content/Context;

    iput-object p2, p0, LM2/d;->Y:LM2/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, LM2/d;->b()V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, LM2/d;->X:Landroid/content/Context;

    invoke-static {v0}, LM2/s;->a(Landroid/content/Context;)LM2/s;

    move-result-object v0

    iget-object v1, p0, LM2/d;->Y:LM2/b$a;

    invoke-virtual {v0, v1}, LM2/s;->d(LM2/b$a;)V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, LM2/d;->X:Landroid/content/Context;

    invoke-static {v0}, LM2/s;->a(Landroid/content/Context;)LM2/s;

    move-result-object v0

    iget-object v1, p0, LM2/d;->Y:LM2/b$a;

    invoke-virtual {v0, v1}, LM2/s;->f(LM2/b$a;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    invoke-virtual {p0}, LM2/d;->c()V

    return-void
.end method
