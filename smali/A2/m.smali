###### Class A2.m (A2.m)
.class public LA2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/m$b;
    }
.end annotation


# instance fields
.field public final a:LT2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/j<",
            "Lw2/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "LA2/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT2/j;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, LT2/j;-><init>(J)V

    iput-object v0, p0, LA2/m;->a:LT2/j;

    new-instance v0, LA2/m$a;

    invoke-direct {v0, p0}, LA2/m$a;-><init>(LA2/m;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, LU2/a;->e(ILU2/a$d;)Ls0/r$a;

    move-result-object v0

    iput-object v0, p0, LA2/m;->b:Ls0/r$a;

    return-void
.end method


# virtual methods
.method public final a(Lw2/f;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LA2/m;->b:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/m$b;

    :try_start_e
    iget-object v1, v0, LA2/m$b;->X:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lw2/f;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, LA2/m$b;->X:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, LT2/o;->A([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_23

    iget-object v1, p0, LA2/m;->b:Ls0/r$a;

    invoke-interface {v1, v0}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_23
    move-exception p1

    iget-object v1, p0, LA2/m;->b:Ls0/r$a;

    invoke-interface {v1, v0}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lw2/f;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LA2/m;->a:LT2/j;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LA2/m;->a:LT2/j;

    invoke-virtual {v1, p1}, LT2/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    if-nez v1, :cond_12

    invoke-virtual {p0, p1}, LA2/m;->a(Lw2/f;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, p0, LA2/m;->a:LT2/j;

    monitor-enter v2

    :try_start_15
    iget-object v0, p0, LA2/m;->a:LT2/j;

    invoke-virtual {v0, p1, v1}, LT2/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1c
    move-exception p1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1

    :catchall_1f
    move-exception p1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

###### Class A2.m.a (A2.m$a)
.class public LA2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a$d<",
        "LA2/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA2/m;


# direct methods
.method public constructor <init>(LA2/m;)V
    .registers 2

    iput-object p1, p0, LA2/m$a;->a:LA2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LA2/m$a;->b()LA2/m$b;

    move-result-object v0

    return-object v0
.end method

.method public b()LA2/m$b;
    .registers 3

    :try_start_0
    new-instance v0, LA2/m$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, LA2/m$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class A2.m.b (A2.m$b)
.class public final LA2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final X:Ljava/security/MessageDigest;

.field public final Y:LU2/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA2/m$b;->Y:LU2/c;

    iput-object p1, p0, LA2/m$b;->X:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public l()LU2/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LA2/m$b;->Y:LU2/c;

    return-object v0
.end method
