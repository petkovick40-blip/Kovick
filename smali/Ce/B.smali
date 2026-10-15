###### Class Ce.B (Ce.B)
.class public LCe/B;
.super LCe/C;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
