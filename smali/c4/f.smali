###### Class c4.C1955f (c4.f)
.class public final Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/c;
.implements Lb4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lba/c<",
        "TT;>;",
        "Lb4/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc4/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc4/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc4/f;->a:Lba/c;

    return-void
.end method

.method public static a(Lba/c;)Lb4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lba/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lb4/e<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lb4/e;

    if-eqz v0, :cond_7

    check-cast p0, Lb4/e;

    return-object p0

    :cond_7
    new-instance v0, Lc4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lc4/f;-><init>(Lba/c;)V

    return-object v0
.end method

.method public static b(Lba/c;)Lba/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lba/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lba/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lc4/f;

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Lc4/f;

    invoke-direct {v0, p0}, Lc4/f;-><init>(Lba/c;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lc4/f;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_2c

    instance-of v0, p0, Lc4/o;

    if-nez v0, :cond_2c

    if-ne p0, p1, :cond_b

    goto :goto_2c

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_2c
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc4/f;->b:Ljava/lang/Object;

    sget-object v1, Lc4/f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lc4/f;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lc4/f;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc4/f;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lc4/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc4/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc4/f;->a:Lba/c;

    goto :goto_1f

    :catchall_1d
    move-exception v0

    goto :goto_21

    :cond_1f
    :goto_1f
    monitor-exit p0

    goto :goto_23

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    throw v0

    :cond_23
    :goto_23
    return-object v0
.end method
