###### Class Ce.M (Ce.M)
.class public abstract LCe/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/x;


# instance fields
.field public a:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/M;->a:Lhc/b;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LCe/M;->a:Lhc/b;

    return-object v0
.end method
