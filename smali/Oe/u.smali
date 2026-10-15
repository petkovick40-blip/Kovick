###### Class Oe.u (Oe.u)
.class public abstract LOe/u;
.super LYc/c;
.source "SourceFile"

# interfaces
.implements Lof/g;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
