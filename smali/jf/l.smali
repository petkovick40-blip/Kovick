###### Class jf.l (jf.l)
.class public Ljf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final A:Ljf/l;

.field public static final B:Ljf/l;

.field public static final C:Ljf/l;

.field public static final D:Ljf/l;

.field public static final E:Ljf/l;

.field public static final F:Ljf/l;

.field public static final G:Ljf/l;

.field public static final H:Ljf/l;

.field public static final I:Ljf/l;

.field public static final J:Ljf/l;

.field public static final K:Ljf/l;

.field public static final L:Ljf/l;

.field public static final M:Ljf/l;

.field public static final d:Ljava/lang/String; = "SHA256"

.field public static final e:Ljava/lang/String; = "SHA512"

.field public static final f:Ljava/lang/String; = "SHAKE128"

.field public static final g:Ljava/lang/String; = "SHAKE256"

.field public static final h:Ljf/l;

.field public static final i:Ljf/l;

.field public static final j:Ljf/l;

.field public static final k:Ljf/l;

.field public static final l:Ljf/l;

.field public static final m:Ljf/l;

.field public static final n:Ljf/l;

.field public static final o:Ljf/l;

.field public static final p:Ljf/l;

.field public static final q:Ljf/l;

.field public static final r:Ljf/l;

.field public static final s:Ljf/l;

.field public static final t:Ljf/l;

.field public static final u:Ljf/l;

.field public static final v:Ljf/l;

.field public static final w:Ljf/l;

.field public static final x:Ljf/l;

.field public static final y:Ljf/l;

.field public static final z:Ljf/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Ljf/l;

    const/16 v1, 0x14

    const/4 v2, 0x2

    const-string v3, "SHA256"

    invoke-direct {v0, v1, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->h:Ljf/l;

    new-instance v0, Ljf/l;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->i:Ljf/l;

    new-instance v0, Ljf/l;

    const/16 v5, 0x28

    invoke-direct {v0, v5, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->j:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->k:Ljf/l;

    new-instance v0, Ljf/l;

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->l:Ljf/l;

    new-instance v0, Ljf/l;

    const/16 v7, 0x3c

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->m:Ljf/l;

    new-instance v0, Ljf/l;

    const/4 v9, 0x6

    invoke-direct {v0, v7, v9, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->n:Ljf/l;

    new-instance v0, Ljf/l;

    const/16 v10, 0xc

    invoke-direct {v0, v7, v10, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->o:Ljf/l;

    new-instance v0, Ljf/l;

    const-string v3, "SHA512"

    invoke-direct {v0, v1, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->p:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v1, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->q:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->r:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->s:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v6, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->t:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v8, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->u:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v9, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->v:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v10, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->w:Ljf/l;

    new-instance v0, Ljf/l;

    const-string v3, "SHAKE128"

    invoke-direct {v0, v1, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->x:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v1, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->y:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->z:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->A:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v6, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->B:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v8, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->C:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v9, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->D:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v10, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->E:Ljf/l;

    new-instance v0, Ljf/l;

    const-string v3, "SHAKE256"

    invoke-direct {v0, v1, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->F:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v1, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->G:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v2, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->H:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v4, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->I:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v5, v6, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->J:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v8, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->K:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v9, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->L:Ljf/l;

    new-instance v0, Ljf/l;

    invoke-direct {v0, v7, v10, v3}, Ljf/l;-><init>(IILjava/lang/String;)V

    sput-object v0, Ljf/l;->M:Ljf/l;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljf/l;->a:I

    iput p2, p0, Ljf/l;->b:I

    iput-object p3, p0, Ljf/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ljf/l;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ljf/l;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljf/l;->c:Ljava/lang/String;

    return-object v0
.end method
