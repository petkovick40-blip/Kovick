###### Class te.d (te.d)
.class public Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCe/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCe/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lte/d;->b:LCe/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lte/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()LCe/p;
    .registers 2

    iget-object v0, p0, Lte/d;->b:LCe/p;

    return-object v0
.end method
