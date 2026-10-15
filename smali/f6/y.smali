###### Class f6.C2613y (f6.y)
.class public final Lf6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/D;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lf6/D;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf6/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf6/D;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf6/y;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf6/y;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf6/y;->a:Lf6/D;

    return-void
.end method

.method public static b(Lf6/D;)Lf6/D;
    .registers 2

    instance-of v0, p0, Lf6/y;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lf6/y;

    invoke-direct {v0, p0}, Lf6/y;-><init>(Lf6/D;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    iget-object v1, p0, Lf6/y;->b:Ljava/lang/Object;

    sget-object v2, Lf6/y;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_44

    monitor-enter p0

    :try_start_9
    iget-object v1, p0, Lf6/y;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_40

    iget-object v1, p0, Lf6/y;->a:Lf6/D;

    invoke-interface {v1}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lf6/y;->b:Ljava/lang/Object;

    if-eq v3, v2, :cond_3b

    if-ne v3, v1, :cond_1a

    goto :goto_3b

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_39
    move-exception v0

    goto :goto_42

    :cond_3b
    :goto_3b
    iput-object v1, p0, Lf6/y;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/y;->a:Lf6/D;

    :cond_40
    monitor-exit p0

    goto :goto_44

    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_39

    throw v0

    :cond_44
    :goto_44
    return-object v1
.end method
