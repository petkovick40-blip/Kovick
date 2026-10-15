###### Class ed.g (ed.g)
.class public abstract Led/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub/p;


# direct methods
.method public constructor <init>(Lub/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/g;->a:Lub/p;

    return-void
.end method


# virtual methods
.method public abstract a()Lob/k;
.end method

.method public b()Lob/C;
    .registers 2

    iget-object v0, p0, Led/g;->a:Lub/p;

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    return-object v0
.end method
