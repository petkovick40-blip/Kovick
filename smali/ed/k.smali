###### Class ed.k (ed.k)
.class public abstract Led/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzb/k;


# direct methods
.method public constructor <init>(Lzb/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/k;->a:Lzb/k;

    return-void
.end method


# virtual methods
.method public a()Lzb/k;
    .registers 2

    iget-object v0, p0, Led/k;->a:Lzb/k;

    return-object v0
.end method
