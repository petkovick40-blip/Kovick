###### Class te.f (te.f)
.class public Lte/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCe/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCe/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lte/f;->b:LCe/p;

    return-void
.end method


# virtual methods
.method public a(Lre/e;Ljava/io/InputStream;)Lre/j;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lre/a;

    new-instance v1, Lte/d;

    iget-object v2, p0, Lte/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lte/f;->b:LCe/p;

    invoke-direct {v1, v2, v3}, Lte/d;-><init>(Ljava/lang/String;LCe/p;)V

    invoke-static {p2}, Lte/g;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lre/a;-><init>(Lre/k;Lre/e;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lre/j;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lre/a;

    new-instance v1, Lte/d;

    iget-object v2, p0, Lte/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lte/f;->b:LCe/p;

    invoke-direct {v1, v2, v3}, Lte/d;-><init>(Ljava/lang/String;LCe/p;)V

    invoke-static {p1}, Lte/g;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lre/a;-><init>(Lre/k;Ljava/io/InputStream;)V

    return-object v0
.end method
