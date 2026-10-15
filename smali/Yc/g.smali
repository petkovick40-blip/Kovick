###### Class Yc.C1545g (Yc.g)
.class public LYc/g;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public Y:LYc/h;


# direct methods
.method public constructor <init>(ZLYc/h;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LYc/g;->Y:LYc/h;

    return-void
.end method


# virtual methods
.method public d()LYc/h;
    .registers 2

    iget-object v0, p0, LYc/g;->Y:LYc/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LYc/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LYc/g;

    iget-object v0, p0, LYc/g;->Y:LYc/h;

    invoke-virtual {p1}, LYc/g;->d()LYc/h;

    move-result-object p1

    if-nez v0, :cond_14

    if-nez p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1

    :cond_14
    invoke-virtual {v0, p1}, LYc/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LYc/c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LYc/g;->Y:LYc/h;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LYc/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_f
    return v0
.end method
