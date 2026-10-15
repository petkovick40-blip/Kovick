###### Class jd.c (jd.c)
.class public Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd/b;

.field public final b:Ljd/u;


# direct methods
.method public constructor <init>(Ljd/b;Ljd/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/c;->a:Ljd/b;

    iput-object p2, p0, Ljd/c;->b:Ljd/u;

    return-void
.end method


# virtual methods
.method public a()Ljd/b;
    .registers 3

    iget-object v0, p0, Ljd/c;->a:Ljd/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CSRAttributesResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ljd/c;->b:Ljd/u;

    invoke-interface {v0}, Ljd/u;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljd/u;
    .registers 2

    iget-object v0, p0, Ljd/c;->b:Ljd/u;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Ljd/c;->a:Ljd/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
