###### Class T2.h (T2.h)
.class public final LT2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LT2/h$b;)LT2/h$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LT2/h$b<",
            "TT;>;)",
            "LT2/h$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LT2/h$a;

    invoke-direct {v0, p0}, LT2/h$a;-><init>(LT2/h$b;)V

    return-object v0
.end method

###### Class T2.h.a (T2.h$a)
.class public LT2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/h;->a(LT2/h$b;)LT2/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT2/h$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:LT2/h$b;


# direct methods
.method public constructor <init>(LT2/h$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LT2/h$a;->b:LT2/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1e

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1a

    iget-object v0, p0, LT2/h$a;->b:LT2/h$b;

    invoke-interface {v0}, LT2/h$b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LT2/h$a;->a:Ljava/lang/Object;

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    goto :goto_1e

    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_18

    throw v0

    :cond_1e
    :goto_1e
    iget-object v0, p0, LT2/h$a;->a:Ljava/lang/Object;

    return-object v0
.end method

###### Class T2.h.b (T2.h$b)
.class public interface abstract LT2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
