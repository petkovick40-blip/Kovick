###### Class Se.b (Se.b)
.class public LSe/b;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LSe/e;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LSe/e;)V
    .registers 6

    invoke-virtual {p2}, LSe/e;->d()[I

    move-result-object v0

    invoke-virtual {p2}, LSe/e;->d()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p2}, LSe/e;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LSe/b;->c:LSe/e;

    return-void
.end method


# virtual methods
.method public c()LSe/e;
    .registers 2

    iget-object v0, p0, LSe/b;->c:LSe/e;

    return-object v0
.end method
