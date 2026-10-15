###### Class H4.i (H4.i)
.class public final LH4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LH4/b;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LH4/b;->j(LH4/b;Ljava/io/BufferedReader;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
