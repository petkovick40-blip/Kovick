###### Class Ue.j (Ue.j)
.class public LUe/j;
.super LUe/h;
.source "SourceFile"


# instance fields
.field public final q6:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LUe/h;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LUe/j;->q6:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, LUe/h;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LUe/j;->q6:[B

    return-void
.end method


# virtual methods
.method public e()[B
    .registers 2

    iget-object v0, p0, LUe/j;->q6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
