###### Class J1.c (J1.c)
.class public final LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI1/d$b;)LI1/d;
    .registers 6
    .param p1    # LI1/d$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LJ1/b;

    iget-object v1, p1, LI1/d$b;->a:Landroid/content/Context;

    iget-object v2, p1, LI1/d$b;->b:Ljava/lang/String;

    iget-object v3, p1, LI1/d$b;->c:LI1/d$a;

    iget-boolean p1, p1, LI1/d$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, LJ1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;Z)V

    return-object v0
.end method
