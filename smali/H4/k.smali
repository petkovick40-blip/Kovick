###### Class H4.k (H4.k)
.class public final LH4/k;
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
.method public final synthetic a(LH4/b;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH4/b$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-static {p1, p2}, LH4/b;->i(LH4/b;Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
