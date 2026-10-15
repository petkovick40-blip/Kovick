###### Class y9.f (y9.f)
.class public Ly9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ly9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly9/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Ly9/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Ly9/f;->b:Ly9/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly9/f;->a:Ljava/lang/Object;

    sget-object v1, Ly9/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ly9/f;->b:Ly9/b;

    invoke-interface {v0}, Ly9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly9/f;->a:Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Ly9/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsafeLazy{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly9/f;->a:Ljava/lang/Object;

    sget-object v2, Ly9/c;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    const-string v1, "(uninitialized)"

    goto :goto_16

    :cond_10
    iget-object v1, p0, Ly9/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .registers 3

    iget-object v0, p0, Ly9/f;->a:Ljava/lang/Object;

    sget-object v1, Ly9/c;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
