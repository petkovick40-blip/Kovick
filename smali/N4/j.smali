###### Class N4.j (N4.j)
.class public final LN4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/g;


# instance fields
.field public final synthetic a:LN4/a;


# direct methods
.method public constructor <init>(LN4/a;)V
    .registers 2

    iput-object p1, p0, LN4/j;->a:LN4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN4/e;)V
    .registers 4

    iget-object v0, p0, LN4/j;->a:LN4/a;

    iput-object p1, v0, LN4/a;->a:LN4/e;

    iget-object p1, v0, LN4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/q;

    iget-object v1, p0, LN4/j;->a:LN4/a;

    iget-object v1, v1, LN4/a;->a:LN4/e;

    invoke-interface {v0, v1}, LN4/q;->b(LN4/e;)V

    goto :goto_a

    :cond_1e
    iget-object p1, p0, LN4/j;->a:LN4/a;

    iget-object p1, p1, LN4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, LN4/j;->a:LN4/a;

    const/4 v0, 0x0

    iput-object v0, p1, LN4/a;->b:Landroid/os/Bundle;

    return-void
.end method
