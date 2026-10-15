###### Class H2.b (H2.b)
.class public LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LH2/b;->X:[B

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public c()[B
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LH2/b;->X:[B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LH2/b;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, LH2/b;->X:[B

    array-length v0, v0

    return v0
.end method
