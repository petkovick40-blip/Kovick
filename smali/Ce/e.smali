###### Class Ce.C0886e (Ce.e)
.class public LCe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/f;


# instance fields
.field public final a:LCe/f;

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LCe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/e;->a:LCe/f;

    new-instance v0, Lqf/a;

    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lqf/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LCe/e;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(LCe/f;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/e;->a:LCe/f;

    new-instance v0, Lqf/a;

    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lqf/a;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LCe/e;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LCe/e;->a:LCe/f;

    invoke-interface {v0}, LCe/f;->a()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LCe/e;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    iget-object v0, p0, LCe/e;->a:LCe/f;

    invoke-interface {v0}, LCe/f;->getSignature()[B

    move-result-object v0

    return-object v0
.end method
