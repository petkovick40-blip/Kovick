###### Class Ge.b (Ge.b)
.class public LGe/b;
.super LFe/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfc/d;LYc/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ldd/w;->a(LYc/c;)Lhc/f0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LFe/c;-><init>(Lfc/d;Lhc/f0;)V

    return-void
.end method
