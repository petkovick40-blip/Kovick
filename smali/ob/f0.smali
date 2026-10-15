###### Class ob.C3380f0 (ob.f0)
.class public Lob/f0;
.super Lob/u0;
.source "SourceFile"

# interfaces
.implements Lob/d;


# direct methods
.method public constructor <init>(ILob/O;)V
    .registers 4

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1, p2}, Lob/u0;-><init>(IILob/O;)V

    return-void
.end method


# virtual methods
.method public readObject()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/u0;->r()Lob/k;

    move-result-object v0

    return-object v0
.end method
