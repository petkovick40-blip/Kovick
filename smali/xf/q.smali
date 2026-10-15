###### Class xf.q (xf.q)
.class public final Lxf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxf/o;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxf/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxf/q;->b:Lxf/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxf/q;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lxf/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lxf/q;

    iget-object v0, p0, Lxf/q;->a:Ljava/lang/Object;

    iget-object v2, p1, Lxf/q;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lxf/q;->b:Lxf/o;

    iget-object p1, p1, Lxf/q;->b:Lxf/o;

    invoke-virtual {v0, p1}, Lxf/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lxf/q;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lxf/q;->b:Lxf/o;

    iget-object v1, v1, Lxf/o;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
