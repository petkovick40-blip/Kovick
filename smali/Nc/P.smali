###### Class Nc.P (Nc.P)
.class public LNc/P;
.super LNc/J;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEc/e;LEc/t;LEc/E;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNc/J;-><init>(LEc/e;LEc/t;LEc/E;)V

    return-void
.end method

.method public constructor <init>(LEc/e;LEc/t;LEc/E;LEc/h;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LNc/J;-><init>(LEc/e;LEc/t;LEc/E;LEc/h;)V

    return-void
.end method


# virtual methods
.method public e([B)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    if-eqz p1, :cond_c

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lof/p;->h(I[BI)V

    :cond_c
    return-object v0
.end method
