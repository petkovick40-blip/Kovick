###### Class v1.f (v1.f)
.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d$c;


# instance fields
.field public final synthetic a:LAa/a;


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->a:LAa/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .registers 3

    iget-object v0, p0, Lv1/f;->a:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
