###### Class W4.b (W4.b)
.class public final LW4/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LW4/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW4/a$a;)V
    .registers 3

    iput-object p1, p0, LW4/b;->a:Landroid/content/Context;

    iput-object p2, p0, LW4/b;->b:LW4/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    :try_start_2
    iget-object p1, p0, LW4/b;->a:Landroid/content/Context;

    invoke-static {p1}, LW4/a;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Lr4/k; {:try_start_2 .. :try_end_7} :catch_f
    .catch Lr4/j; {:try_start_2 .. :try_end_7} :catch_d

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_20

    :catch_d
    move-exception p1

    goto :goto_11

    :catch_f
    move-exception p1

    goto :goto_18

    :goto_11
    iget p1, p1, Lr4/j;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_20

    :goto_18
    invoke-virtual {p1}, Lr4/k;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_20
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p0, LW4/b;->b:LW4/a$a;

    invoke-interface {p1}, LW4/a$a;->a()V

    return-void

    :cond_e
    iget-object v0, p0, LW4/b;->a:Landroid/content/Context;

    invoke-static {}, LW4/a;->c()Lr4/i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v1, v0, v2, v3}, Lr4/i;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LW4/b;->b:LW4/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, LW4/a$a;->b(ILandroid/content/Intent;)V

    return-void
.end method
