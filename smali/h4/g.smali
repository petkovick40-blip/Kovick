###### Class h4.C2756g (h4.g)
.class public final Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Li4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ll4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/g;->a:Lba/c;

    return-void
.end method

.method public static a(Ll4/a;)Li4/g;
    .registers 2

    invoke-static {p0}, Li4/g;->f(Ll4/a;)Li4/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/g;

    return-object p0
.end method

.method public static b(Lba/c;)Lh4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ll4/a;",
            ">;)",
            "Lh4/g;"
        }
    .end annotation

    new-instance v0, Lh4/g;

    invoke-direct {v0, p0}, Lh4/g;-><init>(Lba/c;)V

    return-object v0
.end method


# virtual methods
.method public c()Li4/g;
    .registers 2

    iget-object v0, p0, Lh4/g;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    invoke-static {v0}, Lh4/g;->a(Ll4/a;)Li4/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lh4/g;->c()Li4/g;

    move-result-object v0

    return-object v0
.end method
