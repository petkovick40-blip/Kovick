###### Class kd.C3040d (kd.d)
.class public Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/g;


# instance fields
.field public final a:Lkd/i;

.field public final b:Lkd/k;

.field public final c:I

.field public final d:Lkd/a;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public constructor <init>(Lkd/i;Lkd/k;ILkd/a;Ljava/util/Set;Ljava/lang/Long;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/i;",
            "Lkd/k;",
            "I",
            "Lkd/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->a:Lkd/i;

    iput-object p2, p0, Lkd/d;->b:Lkd/k;

    iput p3, p0, Lkd/d;->c:I

    iput-object p4, p0, Lkd/d;->d:Lkd/a;

    iput-object p5, p0, Lkd/d;->e:Ljava/util/Set;

    iput-object p6, p0, Lkd/d;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lkd/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lkd/d;->b:Lkd/k;

    invoke-interface {v0}, Lkd/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljd/f;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/i;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkd/d;->b:Lkd/k;

    invoke-interface {v0}, Lkd/k;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v0, Lkd/b;

    new-instance v9, Lkd/c;

    iget-object v3, p0, Lkd/d;->a:Lkd/i;

    iget v4, p0, Lkd/d;->c:I

    iget-object v5, p0, Lkd/d;->d:Lkd/a;

    iget-object v6, p0, Lkd/d;->e:Ljava/util/Set;

    iget-object v7, p0, Lkd/d;->f:Ljava/lang/Long;

    iget-boolean v8, p0, Lkd/d;->g:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lkd/c;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lkd/i;ILkd/a;Ljava/util/Set;Ljava/lang/Long;Z)V

    invoke-direct {v0, v9}, Lkd/b;-><init>(Ljd/h;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception v0

    new-instance v1, Ljd/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljd/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
