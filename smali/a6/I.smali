###### Class a6.I (a6.I)
.class public final La6/I;
.super La6/a0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La6/B0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6/B0;)La6/a0;
    .registers 2

    iput-object p1, p0, La6/I;->b:La6/B0;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)La6/a0;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, La6/I;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()La6/b0;
    .registers 4

    iget-object v0, p0, La6/I;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, La6/I;->b:La6/B0;

    if-nez v1, :cond_9

    goto :goto_f

    :cond_9
    new-instance v2, La6/b0;

    invoke-direct {v2, v0, v1}, La6/b0;-><init>(Ljava/lang/String;La6/B0;)V

    return-object v2

    :cond_f
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La6/I;->a:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v1, p0, La6/I;->b:La6/B0;

    if-nez v1, :cond_26

    const-string v1, " integrityDialogWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
