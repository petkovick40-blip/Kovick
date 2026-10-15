###### Class N0.g (N0.g)
.class public LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/g$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation build Lh/d;
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LO0/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LN0/g;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/f;I)V
    .registers 4
    .param p1    # Landroidx/emoji2/text/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN0/g;->c:I

    iput-object p1, p0, LN0/g;->b:Landroidx/emoji2/text/f;

    iput p2, p0, LN0/g;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LN0/g;->b:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->d:Landroid/graphics/Typeface;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LN0/g;->a:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LN0/g;->b:Landroidx/emoji2/text/f;

    iget-object v3, v0, Landroidx/emoji2/text/f;->b:[C

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .registers 3

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0/p;->F(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0}, LO0/p;->I()I

    move-result v0

    return v0
.end method

.method public d()S
    .registers 2

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0}, LO0/p;->L()S

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, LN0/g;->c:I

    return v0
.end method

.method public f()S
    .registers 2

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0}, LO0/p;->S()S

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0}, LO0/p;->T()I

    move-result v0

    return v0
.end method

.method public final h()LO0/p;
    .registers 4

    sget-object v0, LN0/g;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/p;

    if-nez v1, :cond_12

    new-instance v1, LO0/p;

    invoke-direct {v1}, LO0/w;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LN0/g;->b:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:LO0/q;

    iget v2, p0, LN0/g;->a:I

    invoke-virtual {v0, v1, v2}, LO0/q;->J(LO0/p;I)LO0/p;

    return-object v1
.end method

.method public i()S
    .registers 2

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0}, LO0/p;->U()S

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN0/g;->b:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public k()S
    .registers 2

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0}, LO0/p;->X()S

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    invoke-virtual {p0}, LN0/g;->h()LO0/p;

    move-result-object v0

    invoke-virtual {v0}, LO0/p;->O()Z

    move-result v0

    return v0
.end method

.method public m()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->q6:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LN0/g;->c:I

    return-void
.end method

.method public n(Z)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    iput p1, p0, LN0/g;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/g;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/g;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3b

    invoke-virtual {p0, v2}, LN0/g;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class N0.g.a (N0.g$a)
.class public interface abstract annotation LN0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
