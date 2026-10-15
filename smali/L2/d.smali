###### Class L2.d (L2.d)
.class public LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/e<",
        "LK2/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly2/v;Lw2/i;)Ly2/v;
    .registers 3
    .param p1    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "LK2/c;",
            ">;",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "[B>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/c;

    invoke-virtual {p1}, LK2/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LH2/b;

    invoke-static {p1}, LT2/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LH2/b;-><init>([B)V

    return-object p2
.end method
