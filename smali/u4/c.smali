###### Class u4.C4135c (u4.c)
.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lt4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt4/a;

.field public final c:Lt4/a$d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/a;Lt4/a$d;Ljava/lang/String;)V
    .registers 4
    .param p2    # Lt4/a$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->b:Lt4/a;

    iput-object p2, p0, Lu4/c;->c:Lt4/a$d;

    iput-object p3, p0, Lu4/c;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu4/c;->a:I

    return-void
.end method

.method public static a(Lt4/a;Lt4/a$d;Ljava/lang/String;)Lu4/c;
    .registers 4
    .param p0    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lt4/a$d;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lt4/a$d;",
            ">(",
            "Lt4/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lu4/c<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lu4/c;

    invoke-direct {v0, p0, p1, p2}, Lu4/c;-><init>(Lt4/a;Lt4/a$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lu4/c;->b:Lt4/a;

    iget-object v0, v0, Lt4/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lu4/c;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lu4/c;

    iget-object v2, p0, Lu4/c;->b:Lt4/a;

    iget-object v3, p1, Lu4/c;->b:Lt4/a;

    invoke-static {v2, v3}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lu4/c;->c:Lt4/a$d;

    iget-object v3, p1, Lu4/c;->c:Lt4/a$d;

    invoke-static {v2, v3}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lu4/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lu4/c;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lu4/c;->a:I

    return v0
.end method
