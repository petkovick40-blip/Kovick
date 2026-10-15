###### Class xe.C4511c (xe.c)
.class public Lxe/c;
.super Lob/L0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lob/L0;-><init>(Lob/k;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/D;-><init>([B)V

    return-void
.end method
