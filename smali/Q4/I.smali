###### Class Q4.I (Q4.I)
.class public final LQ4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field public final a:LQ4/z;

.field public final b:Z

.field public final c:LQ4/F;


# direct methods
.method public constructor <init>(LQ4/F;ZLQ4/z;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/I;->c:LQ4/F;

    iput-boolean p2, p0, LQ4/I;->b:Z

    iput-object p3, p0, LQ4/I;->a:LQ4/z;

    return-void
.end method

.method public static bridge synthetic a(LQ4/I;)LQ4/z;
    .registers 1

    iget-object p0, p0, LQ4/I;->a:LQ4/z;

    return-object p0
.end method

.method public static c(LQ4/z;)LQ4/I;
    .registers 5

    new-instance v0, LQ4/I;

    new-instance v1, LQ4/F;

    invoke-direct {v1, p0}, LQ4/F;-><init>(LQ4/z;)V

    sget-object p0, LQ4/y;->b:LQ4/z;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, LQ4/I;-><init>(LQ4/F;ZLQ4/z;I)V

    return-object v0
.end method

.method public static bridge synthetic e(LQ4/I;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0, p1}, LQ4/I;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(LQ4/I;)Z
    .registers 1

    iget-boolean p0, p0, LQ4/I;->b:Z

    return p0
.end method


# virtual methods
.method public final b()LQ4/I;
    .registers 6

    iget-object v0, p0, LQ4/I;->a:LQ4/z;

    new-instance v1, LQ4/I;

    iget-object v2, p0, LQ4/I;->c:LQ4/F;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, LQ4/I;-><init>(LQ4/F;ZLQ4/z;I)V

    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    new-instance v0, LQ4/G;

    invoke-direct {v0, p0, p1}, LQ4/G;-><init>(LQ4/I;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LQ4/I;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    new-instance v0, LQ4/E;

    iget-object v1, p0, LQ4/I;->c:LQ4/F;

    invoke-direct {v0, v1, p0, p1}, LQ4/E;-><init>(LQ4/F;LQ4/I;Ljava/lang/CharSequence;)V

    return-object v0
.end method
