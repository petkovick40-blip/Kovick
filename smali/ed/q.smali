###### Class ed.q (ed.q)
.class public Led/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb/n;


# direct methods
.method public constructor <init>(Lzb/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/q;->a:Lzb/n;

    return-void
.end method


# virtual methods
.method public a()Lzb/n;
    .registers 2

    iget-object v0, p0, Led/q;->a:Lzb/n;

    return-object v0
.end method
