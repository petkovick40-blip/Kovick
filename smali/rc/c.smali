###### Class rc.C3813c (rc.c)
.class public Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/g;


# direct methods
.method public constructor <init>(LCe/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrc/g;

    invoke-direct {v0, p1}, Lrc/g;-><init>(LCe/o;)V

    iput-object v0, p0, Lrc/c;->a:Lrc/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILlc/j;)Lrc/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrc/j;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ltz p2, :cond_21

    if-gt p2, v0, :cond_21

    iget-object v2, p0, Lrc/c;->a:Lrc/g;

    invoke-virtual {v2, p1}, Lrc/g;->a(Ljava/lang/String;)Lrc/f;

    move-result-object p1

    int-to-byte p2, p2

    new-array v0, v0, [B

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte v1, v0, p2

    const/4 p2, 0x2

    aput-byte v1, v0, p2

    new-instance p2, Lrc/b;

    invoke-virtual {p1}, Lrc/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Lrc/b;-><init>(Ljava/lang/String;[BLlc/j;)V

    return-object p2

    :cond_21
    new-instance p1, Lrc/j;

    const-string p3, "unknown certificate usage: "

    invoke-static {p3, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Llc/j;)Lrc/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrc/j;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lrc/c;->a(Ljava/lang/String;ILlc/j;)Lrc/b;

    move-result-object p1

    return-object p1
.end method
