###### Class s1.C3847e (s1.e)
.class public final Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT0/f;)Lp1/m;
    .registers 4
    .param p0    # LT0/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Lp1/l;",
            ">(",
            "LT0/f;",
            ")",
            "Lp1/m<",
            "TArgs;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "$this$navArgs"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/m;

    invoke-static {}, LBa/L;->P()V

    const-class v1, Lp1/l;

    invoke-static {v1}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v1

    new-instance v2, Ls1/e$a;

    invoke-direct {v2, p0}, Ls1/e$a;-><init>(LT0/f;)V

    invoke-direct {v0, v1, v2}, Lp1/m;-><init>(LLa/d;LAa/a;)V

    return-object v0
.end method

###### Class s1.C3847e.a (s1.e$a)
.class public final Ls1/e$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/e;->a(LT0/f;)Lp1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavArgsLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt$navArgs$1\n*L\n1#1,44:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 2

    iput-object p1, p0, Ls1/e$a;->Y:LT0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Ls1/e$a;->Y:LT0/f;

    iget-object v0, v0, LT0/f;->s6:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls1/e$a;->Y:LT0/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has null arguments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ls1/e$a;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
