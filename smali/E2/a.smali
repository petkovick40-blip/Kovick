###### Class E2.a (E2.a)
.class public abstract LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD2/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/o<",
            "LD2/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LD2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/n<",
            "TModel;",
            "LD2/h;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD2/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o<",
            "LD2/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LE2/a;-><init>(LD2/o;LD2/n;)V

    return-void
.end method

.method public constructor <init>(LD2/o;LD2/n;)V
    .registers 3
    .param p2    # LD2/n;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/o<",
            "LD2/h;",
            "Ljava/io/InputStream;",
            ">;",
            "LD2/n<",
            "TModel;",
            "LD2/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE2/a;->a:LD2/o;

    .line 4
    iput-object p2, p0, LE2/a;->b:LD2/n;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lw2/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LD2/h;

    invoke-direct {v2, v1}, LD2/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;IILw2/i;)LD2/o$a;
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lw2/i;",
            ")",
            "LD2/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LE2/a;->b:LD2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2, p3}, LD2/n;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/h;

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_2b

    invoke-virtual {p0, p1, p2, p3, p4}, LE2/a;->f(Ljava/lang/Object;IILw2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object v1

    :cond_1a
    new-instance v1, LD2/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LE2/a;->e(Ljava/lang/Object;IILw2/i;)LD2/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LD2/h;-><init>(Ljava/lang/String;LD2/i;)V

    iget-object v0, p0, LE2/a;->b:LD2/n;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1, p2, p3, v1}, LD2/n;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2a
    move-object v0, v1

    :cond_2b
    invoke-virtual {p0, p1, p2, p3, p4}, LE2/a;->d(Ljava/lang/Object;IILw2/i;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LE2/a;->a:LD2/o;

    invoke-interface {v1, v0, p2, p3, p4}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object p2

    if-eqz p2, :cond_4c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3e

    goto :goto_4c

    :cond_3e
    new-instance p3, LD2/o$a;

    iget-object p4, p2, LD2/o$a;->a:Lw2/f;

    invoke-static {p1}, LE2/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, LD2/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-direct {p3, p4, p1, p2}, LD2/o$a;-><init>(Lw2/f;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-object p3

    :cond_4c
    :goto_4c
    return-object p2
.end method

.method public d(Ljava/lang/Object;IILw2/i;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lw2/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;IILw2/i;)LD2/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lw2/i;",
            ")",
            "LD2/i;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    sget-object p1, LD2/i;->b:LD2/i;

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;IILw2/i;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lw2/i;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
