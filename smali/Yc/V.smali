###### Class Yc.V (Yc.V)
.class public LYc/V;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:LYc/W;


# direct methods
.method public constructor <init>(ZLYc/W;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LYc/V;->Y:LYc/W;

    return-void
.end method


# virtual methods
.method public d()LYc/W;
    .registers 2

    iget-object v0, p0, LYc/V;->Y:LYc/W;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LYc/V;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LYc/V;

    iget-object v0, p0, LYc/V;->Y:LYc/W;

    invoke-virtual {p1}, LYc/V;->d()LYc/W;

    move-result-object p1

    if-nez v0, :cond_14

    if-nez p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1

    :cond_14
    invoke-virtual {v0, p1}, LYc/W;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LYc/V;->Y:LYc/W;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LYc/W;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
