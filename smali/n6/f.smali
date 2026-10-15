###### Class n6.f (n6.f)
.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/f;
.implements Lk6/h;


# instance fields
.field public a:Ln6/f;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lk6/e;Z)V
    .registers 7
    .param p1    # Ljava/io/Writer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/g<",
            "*>;>;",
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln6/f;->a:Ln6/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln6/f;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Ln6/f;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Ln6/f;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Ln6/f;->f:Lk6/e;

    .line 8
    iput-boolean p5, p0, Ln6/f;->g:Z

    return-void
.end method

.method public constructor <init>(Ln6/f;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ln6/f;->a:Ln6/f;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln6/f;->b:Z

    .line 12
    iget-object v0, p1, Ln6/f;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Ln6/f;->d:Ljava/util/Map;

    iput-object v0, p0, Ln6/f;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Ln6/f;->e:Ljava/util/Map;

    iput-object v0, p0, Ln6/f;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Ln6/f;->f:Lk6/e;

    iput-object v0, p0, Ln6/f;->f:Lk6/e;

    .line 16
    iget-boolean p1, p1, Ln6/f;->g:Z

    iput-boolean p1, p0, Ln6/f;->g:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;D)Ln6/f;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Ln6/f;->u(D)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;I)Ln6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Ln6/f;->w(I)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;J)Ln6/f;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Ln6/f;->x(J)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, Ln6/f;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Ln6/f;->L(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1, p2}, Ln6/f;->K(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Z)Ln6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Ln6/f;->F(Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public F(Z)Ln6/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public G([B)Ln6/f;
    .registers 4
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    if-nez p1, :cond_b

    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_15

    :cond_b
    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_15
    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1f

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public I()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public J(Lk6/e;Ljava/lang/Object;Z)Ln6/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ln6/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_7

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_7
    invoke-interface {p1, p2, p0}, Lk6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_11

    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_11
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk6/c;
        }
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_10

    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ln6/f;->y(Ljava/lang/Object;Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk6/c;
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ln6/f;->y(Ljava/lang/Object;Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public final M()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ln6/f;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ln6/f;->a:Ln6/f;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->a:Ln6/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln6/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln6/f;->a:Ln6/f;

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lk6/d;I)Lk6/f;
    .registers 3
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Lk6/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln6/f;->B(Ljava/lang/String;I)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(I)Lk6/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Ln6/f;->w(I)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk6/d;J)Lk6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Lk6/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ln6/f;->C(Ljava/lang/String;J)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk6/d;D)Lk6/f;
    .registers 4
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Lk6/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ln6/f;->A(Ljava/lang/String;D)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk6/d;F)Lk6/f;
    .registers 5
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Lk6/d;->a:Ljava/lang/String;

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ln6/f;->A(Ljava/lang/String;D)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk6/d;Z)Lk6/f;
    .registers 3
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Lk6/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln6/f;->E(Ljava/lang/String;Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lk6/f;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln6/f;->y(Ljava/lang/Object;Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g([B)Lk6/h;
    .registers 2
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Ln6/f;->G([B)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;Z)Lk6/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6/f;->E(Ljava/lang/String;Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;D)Lk6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ln6/f;->A(Ljava/lang/String;D)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;J)Lk6/f;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ln6/f;->C(Ljava/lang/String;J)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;I)Lk6/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6/f;->B(Ljava/lang/String;I)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lk6/d;)Lk6/f;
    .registers 2
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Lk6/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln6/f;->t(Ljava/lang/String;)Lk6/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lk6/d;Ljava/lang/Object;)Lk6/f;
    .registers 3
    .param p1    # Lk6/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object p1, p1, Lk6/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln6/f;->D(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;)Lk6/h;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Ln6/f;->z(Ljava/lang/String;)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Z)Lk6/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Ln6/f;->F(Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lk6/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6/f;->D(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(J)Lk6/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6/f;->x(J)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(D)Lk6/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6/f;->u(D)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(F)Lk6/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Ln6/f;->v(F)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lk6/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    new-instance v0, Ln6/f;

    invoke-direct {v0, p0}, Ln6/f;-><init>(Ln6/f;)V

    iput-object v0, p0, Ln6/f;->a:Ln6/f;

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object p1, p0, Ln6/f;->a:Ln6/f;

    return-object p1
.end method

.method public u(D)Ln6/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public v(F)Ln6/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public w(I)Ln6/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public x(J)Ln6/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public y(Ljava/lang/Object;Z)Ln6/f;
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p2, :cond_20

    invoke-virtual {p0, p1}, Ln6/f;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p2, Lk6/c;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s cannot be encoded inline"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_20
    if-nez p1, :cond_28

    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_28
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_34

    iget-object p2, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c0

    instance-of p2, p1, [B

    if-eqz p2, :cond_4a

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ln6/f;->G([B)Ln6/f;

    move-result-object p1

    return-object p1

    :cond_4a
    iget-object p2, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    if-eqz p2, :cond_63

    check-cast p1, [I

    array-length p2, p1

    :goto_56
    if-ge v1, p2, :cond_ba

    aget v0, p1, v1

    iget-object v2, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_63
    instance-of p2, p1, [J

    if-eqz p2, :cond_74

    check-cast p1, [J

    array-length p2, p1

    :goto_6a
    if-ge v1, p2, :cond_ba

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ln6/f;->x(J)Ln6/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    :cond_74
    instance-of p2, p1, [D

    if-eqz p2, :cond_87

    check-cast p1, [D

    array-length p2, p1

    :goto_7b
    if-ge v1, p2, :cond_ba

    aget-wide v2, p1, v1

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_87
    instance-of p2, p1, [Z

    if-eqz p2, :cond_9a

    check-cast p1, [Z

    array-length p2, p1

    :goto_8e
    if-ge v1, p2, :cond_ba

    aget-boolean v0, p1, v1

    iget-object v2, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_9a
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_ac

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    move v0, v1

    :goto_a2
    if-ge v0, p2, :cond_ba

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ln6/f;->y(Ljava/lang/Object;Z)Ln6/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_ac
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    move v0, v1

    :goto_b0
    if-ge v0, p2, :cond_ba

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ln6/f;->y(Ljava/lang/Object;Z)Ln6/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_ba
    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_c0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_e3

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Ln6/f;->y(Ljava/lang/Object;Z)Ln6/f;

    goto :goto_cf

    :cond_dd
    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_e3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_12c

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_126

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :try_start_106
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Ln6/f;->D(Ljava/lang/String;Ljava/lang/Object;)Ln6/f;
    :try_end_110
    .catch Ljava/lang/ClassCastException; {:try_start_106 .. :try_end_110} :catch_111

    goto :goto_f6

    :catch_111
    move-exception p1

    new-instance p2, Lk6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_126
    iget-object p1, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_12c
    iget-object v0, p0, Ln6/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    if-eqz v0, :cond_13f

    invoke-virtual {p0, v0, p1, p2}, Ln6/f;->J(Lk6/e;Ljava/lang/Object;Z)Ln6/f;

    move-result-object p1

    return-object p1

    :cond_13f
    iget-object v0, p0, Ln6/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/g;

    if-eqz v0, :cond_151

    invoke-interface {v0, p1, p0}, Lk6/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_151
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_15f

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6/f;->z(Ljava/lang/String;)Ln6/f;

    return-object p0

    :cond_15f
    iget-object v0, p0, Ln6/f;->f:Lk6/e;

    invoke-virtual {p0, v0, p1, p2}, Ln6/f;->J(Lk6/e;Ljava/lang/Object;Z)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ln6/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ln6/f;->M()V

    iget-object v0, p0, Ln6/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method
