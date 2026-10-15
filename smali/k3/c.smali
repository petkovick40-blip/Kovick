###### Class k3.RunnableC2978c (k3.c)
.class public Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lf3/j;

.field public final Y:I

.field public final Z:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->Z:Lm3/a;

    invoke-virtual {p1}, Lm3/a;->x()Lf3/j;

    move-result-object v0

    iput-object v0, p0, Lk3/c;->X:Lf3/j;

    invoke-virtual {p1}, Lm3/a;->A()I

    move-result p1

    iput p1, p0, Lk3/c;->Y:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lk3/c;->Z:Lm3/a;

    sget-object v1, Lf3/n;->Y:Lf3/n;

    invoke-virtual {v0, v1}, Lm3/a;->T(Lf3/n;)V

    iget-object v0, p0, Lk3/c;->Z:Lm3/a;

    new-instance v1, Lk3/d;

    invoke-direct {v1, v0}, Lk3/d;-><init>(Lm3/a;)V

    invoke-virtual {v1}, Lk3/d;->k()Lf3/m;

    move-result-object v0

    invoke-virtual {v0}, Lf3/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lk3/c;->Z:Lm3/a;

    invoke-virtual {v0}, Lm3/a;->k()V

    goto :goto_4a

    :cond_1e
    invoke-virtual {v0}, Lf3/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, p0, Lk3/c;->Z:Lm3/a;

    invoke-virtual {v0}, Lm3/a;->i()V

    goto :goto_4a

    :cond_2a
    invoke-virtual {v0}, Lf3/m;->a()Lf3/b;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lk3/c;->Z:Lm3/a;

    invoke-virtual {v0}, Lf3/m;->a()Lf3/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/a;->h(Lf3/b;)V

    goto :goto_4a

    :cond_3a
    invoke-virtual {v0}, Lf3/m;->b()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lk3/c;->Z:Lm3/a;

    new-instance v1, Lf3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lm3/a;->h(Lf3/b;)V

    :cond_4a
    :goto_4a
    return-void
.end method
