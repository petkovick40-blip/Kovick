###### Class N4.k (N4.k)
.class public final LN4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/q;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LN4/a;


# direct methods
.method public constructor <init>(LN4/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, LN4/k;->d:LN4/a;

    iput-object p2, p0, LN4/k;->a:Landroid/app/Activity;

    iput-object p3, p0, LN4/k;->b:Landroid/os/Bundle;

    iput-object p4, p0, LN4/k;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(LN4/e;)V
    .registers 5

    iget-object p1, p0, LN4/k;->d:LN4/a;

    iget-object p1, p1, LN4/a;->a:LN4/e;

    iget-object v0, p0, LN4/k;->a:Landroid/app/Activity;

    iget-object v1, p0, LN4/k;->b:Landroid/os/Bundle;

    iget-object v2, p0, LN4/k;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, LN4/e;->f(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
