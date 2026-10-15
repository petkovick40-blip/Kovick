###### Class n8.h (n8.h)
.class public final Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "dayText"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln8/h;->a:I

    iput-object p2, p0, Ln8/h;->b:Ljava/lang/String;

    iput p3, p0, Ln8/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Ln8/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Ln8/h;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Ln8/h;->c:I

    return v0
.end method
