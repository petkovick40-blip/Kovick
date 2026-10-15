###### Class kf.k (kf.k)
.class public abstract Lkf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/r;


# instance fields
.field public a:Lkf/l;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkf/r;)V
    .registers 2

    invoke-interface {p0, p1}, Lkf/r;->e(Lkf/r;)V

    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public final k(Lkf/r;)Lkf/r;
    .registers 2

    invoke-interface {p0, p1}, Lkf/r;->a(Lkf/r;)Lkf/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final n(Lkf/l;)Lkf/k;
    .registers 3

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    invoke-virtual {v0, p0, p1}, Lkf/l;->c(Lkf/k;Lkf/l;)Lkf/k;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lkf/l;
    .registers 2

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    return-object v0
.end method

.method public abstract p()Lkf/k;
.end method

.method public abstract q()V
.end method

.method public abstract r()Lkf/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract s()Lkf/k;
.end method

.method public abstract t()Lkf/k;
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w(I)Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()I
.end method
