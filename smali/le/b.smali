###### Class le.C3207b (le.b)
.class public Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/r;


# instance fields
.field public a:Lle/a;

.field public b:Lhe/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lle/a;
    .registers 2

    iget-object v0, p0, Lle/b;->a:Lle/a;

    return-object v0
.end method

.method public b()Lhe/i;
    .registers 2

    iget-object v0, p0, Lle/b;->b:Lhe/i;

    return-object v0
.end method

.method public c(Lle/a;)V
    .registers 2

    iput-object p1, p0, Lle/b;->a:Lle/a;

    return-void
.end method

.method public d(Lhe/i;)V
    .registers 2

    iput-object p1, p0, Lle/b;->b:Lhe/i;

    return-void
.end method
