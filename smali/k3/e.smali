###### Class k3.C2980e (k3.e)
.class public Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e;->a:Lm3/a;

    return-void
.end method


# virtual methods
.method public a()Lf3/m;
    .registers 3

    iget-object v0, p0, Lk3/e;->a:Lm3/a;

    new-instance v1, Lk3/d;

    invoke-direct {v1, v0}, Lk3/d;-><init>(Lm3/a;)V

    invoke-virtual {v1}, Lk3/d;->k()Lf3/m;

    move-result-object v0

    return-object v0
.end method
