###### Class rc.C3811a (rc.a)
.class public Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/e;

.field public final b:Lrc/g;


# direct methods
.method public constructor <init>(Lrc/e;LCe/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a;->a:Lrc/e;

    new-instance p1, Lrc/g;

    invoke-direct {p1, p2}, Lrc/g;-><init>(LCe/o;)V

    iput-object p1, p0, Lrc/a;->b:Lrc/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrc/j;
        }
    .end annotation

    iget-object v0, p0, Lrc/a;->b:Lrc/g;

    invoke-virtual {v0, p1}, Lrc/g;->a(Ljava/lang/String;)Lrc/f;

    move-result-object p1

    iget-object v0, p0, Lrc/a;->a:Lrc/e;

    invoke-virtual {p1}, Lrc/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrc/e;->a(Ljava/lang/String;)Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/b;

    invoke-virtual {p1, v2}, Lrc/f;->Ma(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lrc/b;->a()Llc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
