###### Class rc.k (rc.k)
.class public Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/o;


# instance fields
.field public final a:LCe/o;

.field public final b:I


# direct methods
.method public constructor <init>(LCe/o;)V
    .registers 3

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, p1, v0}, Lrc/k;-><init>(LCe/o;I)V

    return-void
.end method

.method public constructor <init>(LCe/o;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->a:LCe/o;

    iput p2, p0, Lrc/k;->b:I

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, Lrc/k;->a:LCe/o;

    invoke-interface {v0}, LCe/o;->a()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lrc/k;->a:LCe/o;

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 5

    iget v0, p0, Lrc/k;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lrc/k;->a:LCe/o;

    invoke-interface {v2}, LCe/o;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
