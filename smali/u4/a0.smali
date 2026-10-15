###### Class u4.RunnableC4132a0 (u4.a0)
.class public final Lu4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lu4/b0;


# direct methods
.method public constructor <init>(Lu4/b0;)V
    .registers 2

    iput-object p1, p0, Lu4/a0;->X:Lu4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lu4/a0;->X:Lu4/b0;

    iget-object v0, v0, Lu4/b0;->a:Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->k:Lt4/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt4/a$f;->g(Ljava/lang/String;)V

    return-void
.end method
