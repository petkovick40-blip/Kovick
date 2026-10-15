###### Class D4.C0899c (D4.c)
.class public final LD4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f$b;


# instance fields
.field public final synthetic a:LC4/i;


# direct methods
.method public constructor <init>(LD4/d;LC4/i;)V
    .registers 3

    iput-object p2, p0, LD4/c;->a:LC4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LC4/a;

    iget-object v0, p0, LD4/c;->a:LC4/i;

    invoke-interface {p1, v0}, LC4/a;->a(LC4/i;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
