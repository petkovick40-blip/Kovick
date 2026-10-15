###### Class Ce.C0891j (Ce.j)
.class public LCe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/n;


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCe/j;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCe/j;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCe/j;->c:Ljava/util/Map;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LWb/b;->j:Lob/C;

    sget-object v2, LWb/b;->i:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LWb/b;->c:Lob/C;

    sget-object v3, LXb/t;->Q0:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LWb/b;->a:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LWb/b;->k:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->w0:Lob/C;

    sget-object v4, LSb/d;->f:Lob/C;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->t0:Lob/C;

    sget-object v5, LSb/d;->c:Lob/C;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->u0:Lob/C;

    sget-object v6, LSb/d;->d:Lob/C;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->v0:Lob/C;

    sget-object v7, LSb/d;->e:Lob/C;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->x0:Lob/C;

    sget-object v8, LSb/d;->g:Lob/C;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->y0:Lob/C;

    sget-object v9, LSb/d;->h:Lob/C;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->k0:Lob/C;

    sget-object v10, LXb/t;->P0:Lob/C;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->l0:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->m0:Lob/C;

    sget-object v11, LXb/t;->R0:Lob/C;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LXb/t;->n0:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->d4:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->h4:Lob/C;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->i4:Lob/C;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->j4:Lob/C;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->k4:Lob/C;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lkc/r;->Q4:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->d:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->e:Lob/C;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->f:Lob/C;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->g:Lob/C;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->h:Lob/C;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->j:Lob/C;

    sget-object v12, LSb/d;->i:Lob/C;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->k:Lob/C;

    sget-object v13, LSb/d;->j:Lob/C;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->l:Lob/C;

    sget-object v14, LSb/d;->k:Lob/C;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->m:Lob/C;

    sget-object v15, LSb/d;->l:Lob/C;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lrb/a;->i:Lob/C;

    move-object/from16 v16, v11

    sget-object v11, Lbc/b;->b:Lob/C;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LAb/h;->s:Lob/C;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LAb/h;->t:Lob/C;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LAb/h;->u:Lob/C;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LAb/h;->v:Lob/C;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LAb/h;->w:Lob/C;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->X:Lob/C;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->Y:Lob/C;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->Z:Lob/C;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->a0:Lob/C;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->j0:Lob/C;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->k0:Lob/C;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->l0:Lob/C;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->m0:Lob/C;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->b0:Lob/C;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->c0:Lob/C;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->d0:Lob/C;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->e0:Lob/C;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->f0:Lob/C;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->g0:Lob/C;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->h0:Lob/C;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LSb/d;->i0:Lob/C;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lbc/b;->g:Lob/C;

    move-object/from16 v17, v3

    sget-object v3, Lbc/b;->c:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lbc/b;->f:Lob/C;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lbc/b;->h:Lob/C;

    move-object/from16 v18, v11

    sget-object v11, Lbc/b;->d:Lob/C;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lyb/a;->n:Lob/C;

    move-object/from16 v19, v11

    sget-object v11, Lyb/a;->b:Lob/C;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lyb/a;->o:Lob/C;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LYb/a;->i:Lob/C;

    move-object/from16 v20, v3

    sget-object v3, LYb/a;->c:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LYb/a;->j:Lob/C;

    move-object/from16 v21, v10

    sget-object v10, LYb/a;->d:Lob/C;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lqb/a;->v:Lob/C;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lqb/a;->u:Lob/C;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LFb/b;->f0:Lob/C;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, LFb/b;->d0:Lob/C;

    move-object/from16 v22, v10

    sget-object v10, LFb/b;->b0:Lob/C;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lub/l;->l6:Lob/C;

    move-object/from16 v23, v10

    sget-object v10, LSb/d;->m:Lob/C;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lub/l;->m6:Lob/C;

    move-object/from16 v24, v3

    sget-object v3, LSb/d;->n:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lub/l;->n6:Lob/C;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->a:Ljava/util/Map;

    sget-object v1, Lub/l;->o6:Lob/C;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA-224"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA-256"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA-384"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA-512"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA-512-224"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA-512-256"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA224"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA256"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA384"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA512"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA512-224"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA512-256"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA3-224"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA3-256"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA3-384"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHA3-512"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHAKE128"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHAKE256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHAKE-128"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SHAKE-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "GOST3411"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "GOST3411-2012-256"

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "GOST3411-2012-512"

    move-object/from16 v11, v22

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "MD2"

    move-object/from16 v11, v21

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "MD4"

    move-object/from16 v11, v17

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "MD5"

    move-object/from16 v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "RIPEMD128"

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "RIPEMD160"

    move-object/from16 v11, v18

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "RIPEMD256"

    move-object/from16 v11, v19

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    const-string v1, "SM3"

    move-object/from16 v11, v23

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LCe/j;->d(Lob/C;Z)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v5, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v6, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v7, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v8, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v9, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v12, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v13, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v14, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v15, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v10, v1}, LCe/j;->d(Lob/C;Z)V

    invoke-static {v3, v1}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v2, v25

    invoke-static {v2, v0}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v2, v24

    invoke-static {v2, v1}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v2, v22

    invoke-static {v2, v1}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v1, v21

    invoke-static {v1, v0}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LCe/j;->d(Lob/C;Z)V

    move-object/from16 v1, v19

    invoke-static {v1, v0}, LCe/j;->d(Lob/C;Z)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lob/C;Z)V
    .registers 3

    if-eqz p1, :cond_a

    new-instance p1, Lhc/b;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p1, p0, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    goto :goto_f

    :cond_a
    new-instance p1, Lhc/b;

    invoke-direct {p1, p0}, Lhc/b;-><init>(Lob/C;)V

    :goto_f
    sget-object v0, LCe/j;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhc/b;
    .registers 3

    sget-object v0, LCe/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/C;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, LCe/j;->b(Lob/C;)Lhc/b;

    move-result-object p1

    return-object p1

    :cond_f
    :try_start_f
    new-instance v0, Lob/C;

    invoke-direct {v0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LCe/j;->b(Lob/C;)Lhc/b;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lob/C;)Lhc/b;
    .registers 3

    if-eqz p1, :cond_12

    sget-object v0, LCe/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/b;

    if-nez v0, :cond_11

    new-instance v0, Lhc/b;

    invoke-direct {v0, p1}, Lhc/b;-><init>(Lob/C;)V

    :cond_11
    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "digest OID is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lhc/b;)Lhc/b;
    .registers 6

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LBb/a;->e:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->t:Lob/C;

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x200

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-direct {p1, v0, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p1

    :cond_1b
    sget-object v1, LXb/t;->s0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, LXb/B;->W(Ljava/lang/Object;)LXb/B;

    move-result-object p1

    invoke-virtual {p1}, LXb/B;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    goto :goto_4b

    :cond_34
    sget-object v1, LBb/a;->d:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object p1, LSb/d;->e:Lob/C;

    goto :goto_4b

    :cond_3f
    sget-object v0, LCe/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/C;

    :goto_4b
    invoke-virtual {p0, p1}, LCe/j;->b(Lob/C;)Lhc/b;

    move-result-object p1

    return-object p1
.end method
