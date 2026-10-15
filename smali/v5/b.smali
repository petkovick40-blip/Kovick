###### Class v5.b (v5.b)
.class public final enum Lv5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lv5/b;

.field public static final enum Y:Lv5/b;

.field public static final enum Z:Lv5/b;

.field public static final enum q6:Lv5/b;

.field public static final enum r6:Lv5/b;

.field public static final enum s6:Lv5/b;

.field public static final synthetic t6:[Lv5/b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lv5/b;

    const/4 v1, 0x0

    sget v2, La5/a$f;->w8:I

    const-string v3, "SURFACE_0"

    invoke-direct {v0, v3, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv5/b;->Y:Lv5/b;

    new-instance v1, Lv5/b;

    const/4 v2, 0x1

    sget v3, La5/a$f;->x8:I

    const-string v4, "SURFACE_1"

    invoke-direct {v1, v4, v2, v3}, Lv5/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv5/b;->Z:Lv5/b;

    new-instance v2, Lv5/b;

    const/4 v3, 0x2

    sget v4, La5/a$f;->y8:I

    const-string v5, "SURFACE_2"

    invoke-direct {v2, v5, v3, v4}, Lv5/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv5/b;->V1:Lv5/b;

    new-instance v3, Lv5/b;

    const/4 v4, 0x3

    sget v5, La5/a$f;->z8:I

    const-string v6, "SURFACE_3"

    invoke-direct {v3, v6, v4, v5}, Lv5/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv5/b;->q6:Lv5/b;

    new-instance v4, Lv5/b;

    const/4 v5, 0x4

    sget v6, La5/a$f;->A8:I

    const-string v7, "SURFACE_4"

    invoke-direct {v4, v7, v5, v6}, Lv5/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv5/b;->r6:Lv5/b;

    new-instance v5, Lv5/b;

    const/4 v6, 0x5

    sget v7, La5/a$f;->B8:I

    const-string v8, "SURFACE_5"

    invoke-direct {v5, v8, v6, v7}, Lv5/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv5/b;->s6:Lv5/b;

    filled-new-array/range {v0 .. v5}, [Lv5/b;

    move-result-object v0

    sput-object v0, Lv5/b;->t6:[Lv5/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv5/b;->X:I

    return-void
.end method

.method public static h(Landroid/content/Context;F)I
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    new-instance v0, Lv5/a;

    invoke-direct {v0, p0}, Lv5/a;-><init>(Landroid/content/Context;)V

    sget v1, La5/a$c;->e4:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lq5/u;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lv5/a;->c(IF)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/b;
    .registers 2

    const-class v0, Lv5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/b;

    return-object p0
.end method

.method public static values()[Lv5/b;
    .registers 1

    sget-object v0, Lv5/b;->t6:[Lv5/b;

    invoke-virtual {v0}, [Lv5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/b;

    return-object v0
.end method


# virtual methods
.method public g(Landroid/content/Context;)I
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lv5/b;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Lv5/b;->h(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
