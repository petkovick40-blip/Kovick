###### Class N4.l (N4.l)
.class public final LN4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/q;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LN4/a;


# direct methods
.method public constructor <init>(LN4/a;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, LN4/l;->b:LN4/a;

    iput-object p2, p0, LN4/l;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b(LN4/e;)V
    .registers 3

    iget-object p1, p0, LN4/l;->b:LN4/a;

    iget-object p1, p1, LN4/a;->a:LN4/e;

    iget-object v0, p0, LN4/l;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, LN4/e;->j(Landroid/os/Bundle;)V

    return-void
.end method
