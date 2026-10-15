###### Class jd.o (jd.o)
.class public Ljd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljd/g;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljd/n;
    .registers 5

    new-instance v0, Ljd/n;

    iget-object v1, p0, Ljd/o;->a:Ljava/lang/String;

    iget-object v2, p0, Ljd/o;->c:Ljava/lang/String;

    iget-object v3, p0, Ljd/o;->b:Ljd/g;

    invoke-direct {v0, v1, v2, v3}, Ljd/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljd/g;)V

    return-object v0
.end method

.method public b(Ljd/g;)Ljd/o;
    .registers 2

    iput-object p1, p0, Ljd/o;->b:Ljd/g;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljd/o;
    .registers 2

    iput-object p1, p0, Ljd/o;->c:Ljava/lang/String;

    return-object p0
.end method
