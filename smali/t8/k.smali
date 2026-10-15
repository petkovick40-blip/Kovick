###### Class t8.k (t8.k)
.class public final Lt8/k;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field public final b:Lj7/a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/a;)V
    .registers 3
    .param p1    # Lj7/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lm8/b;-><init>(I)V

    iput-object p1, p0, Lt8/k;->b:Lj7/a;

    return-void
.end method


# virtual methods
.method public final b()Lj7/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt8/k;->b:Lj7/a;

    return-object v0
.end method
