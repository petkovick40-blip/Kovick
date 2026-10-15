###### Class g3.C2673a (g3.a)
.class public Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lg3/a;


# instance fields
.field public final a:Lg3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    iput-object v0, p0, Lg3/a;->a:Lg3/e;

    return-void
.end method

.method public static b()Lg3/a;
    .registers 2

    sget-object v0, Lg3/a;->b:Lg3/a;

    if-nez v0, :cond_19

    const-class v0, Lg3/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lg3/a;->b:Lg3/a;

    if-nez v1, :cond_15

    new-instance v1, Lg3/a;

    invoke-direct {v1}, Lg3/a;-><init>()V

    sput-object v1, Lg3/a;->b:Lg3/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lg3/a;->b:Lg3/a;

    return-object v0
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lg3/a;->b:Lg3/a;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    sput-object v0, Lg3/a;->b:Lg3/a;

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lg3/e;
    .registers 2

    iget-object v0, p0, Lg3/a;->a:Lg3/e;

    return-object v0
.end method
