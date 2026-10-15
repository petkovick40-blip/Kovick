###### Class a6.W (a6.W)
.class public abstract La6/W;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic Y:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;)V
    .registers 3
    .param p1    # La6/X;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, La6/W;->Y:La6/X;

    invoke-direct {p0, p2}, Lf6/Y;-><init>(LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    instance-of v0, p1, Lf6/g;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Lf6/Y;->a(Ljava/lang/Exception;)V

    return-void

    :cond_8
    iget-object v0, p0, La6/W;->Y:La6/X;

    invoke-static {v0}, La6/X;->l(La6/X;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, La6/f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lf6/Y;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1a
    new-instance v0, La6/f;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lf6/Y;->a(Ljava/lang/Exception;)V

    return-void
.end method
