###### Class Bc.C0832c0 (Bc.c0)
.class public LBc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/M;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LBc/c0;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LBc/c0;->b:Ljava/util/Map;

    sget-object v3, LSb/d;->X:Lob/C;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-virtual {v0, v3, v4, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->Y:Lob/C;

    const-string v6, "SHA256"

    invoke-virtual {v0, v3, v6, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->Z:Lob/C;

    const-string v7, "SHA384"

    invoke-virtual {v0, v3, v7, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->a0:Lob/C;

    const-string v8, "SHA512"

    invoke-virtual {v0, v3, v8, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->b0:Lob/C;

    const-string v9, "SHA3-224"

    invoke-virtual {v0, v3, v9, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->c0:Lob/C;

    const-string v10, "SHA3-256"

    invoke-virtual {v0, v3, v10, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->d0:Lob/C;

    const-string v11, "SHA3-384"

    invoke-virtual {v0, v3, v11, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->e0:Lob/C;

    const-string v12, "SHA3-512"

    invoke-virtual {v0, v3, v12, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LSb/d;->j0:Lob/C;

    const-string v13, "RSA"

    invoke-virtual {v0, v3, v9, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LSb/d;->k0:Lob/C;

    invoke-virtual {v0, v14, v10, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LSb/d;->l0:Lob/C;

    invoke-virtual {v0, v15, v11, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    sget-object v2, LSb/d;->m0:Lob/C;

    invoke-virtual {v0, v2, v12, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    sget-object v1, LSb/d;->f0:Lob/C;

    move-object/from16 v18, v2

    const-string v2, "ECDSA"

    invoke-virtual {v0, v1, v9, v2}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LSb/d;->g0:Lob/C;

    invoke-virtual {v0, v1, v10, v2}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LSb/d;->h0:Lob/C;

    invoke-virtual {v0, v1, v11, v2}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LSb/d;->i0:Lob/C;

    invoke-virtual {v0, v1, v12, v2}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LWb/b;->j:Lob/C;

    move-object/from16 v19, v2

    const-string v2, "SHA1"

    invoke-virtual {v0, v1, v2, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LWb/b;->a:Lob/C;

    move-object/from16 v20, v5

    const-string v5, "MD4"

    invoke-virtual {v0, v1, v5, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LWb/b;->c:Lob/C;

    invoke-virtual {v0, v1, v5, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LWb/b;->b:Lob/C;

    move-object/from16 v21, v12

    const-string v12, "MD5"

    invoke-virtual {v0, v1, v12, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LWb/b;->k:Lob/C;

    invoke-virtual {v0, v1, v2, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->k0:Lob/C;

    move-object/from16 v22, v11

    const-string v11, "MD2"

    invoke-virtual {v0, v1, v11, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->l0:Lob/C;

    invoke-virtual {v0, v1, v5, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->m0:Lob/C;

    invoke-virtual {v0, v1, v12, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->n0:Lob/C;

    invoke-virtual {v0, v1, v2, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->w0:Lob/C;

    invoke-virtual {v0, v1, v4, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->t0:Lob/C;

    invoke-virtual {v0, v1, v6, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->u0:Lob/C;

    invoke-virtual {v0, v1, v7, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->v0:Lob/C;

    invoke-virtual {v0, v1, v8, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->x0:Lob/C;

    move-object/from16 v23, v12

    const-string v12, "SHA512(224)"

    invoke-virtual {v0, v1, v12, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LXb/t;->y0:Lob/C;

    const-string v12, "SHA512(256)"

    invoke-virtual {v0, v1, v12, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v10, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v15, v1, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v18

    move-object/from16 v3, v21

    invoke-virtual {v0, v12, v3, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lub/l;->l6:Lob/C;

    const-string v14, "RSAPSS"

    const-string v15, "SHAKE128"

    invoke-virtual {v0, v12, v15, v14}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lub/l;->m6:Lob/C;

    const-string v14, "RSAPSS"

    move-object/from16 v18, v5

    const-string v5, "SHAKE256"

    invoke-virtual {v0, v12, v5, v14}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lbc/b;->g:Lob/C;

    const-string v14, "RIPEMD128"

    invoke-virtual {v0, v12, v14, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lbc/b;->f:Lob/C;

    const-string v14, "RIPEMD160"

    invoke-virtual {v0, v12, v14, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lbc/b;->h:Lob/C;

    move-object/from16 v21, v11

    const-string v11, "RIPEMD256"

    invoke-virtual {v0, v12, v11, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkc/r;->d4:Lob/C;

    move-object/from16 v12, v19

    invoke-virtual {v0, v11, v2, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkc/r;->h4:Lob/C;

    invoke-virtual {v0, v11, v4, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkc/r;->i4:Lob/C;

    invoke-virtual {v0, v11, v6, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkc/r;->j4:Lob/C;

    invoke-virtual {v0, v11, v7, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkc/r;->k4:Lob/C;

    invoke-virtual {v0, v11, v8, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lub/l;->n6:Lob/C;

    invoke-virtual {v0, v11, v15, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lub/l;->o6:Lob/C;

    invoke-virtual {v0, v11, v5, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkc/r;->Q4:Lob/C;

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    invoke-virtual {v0, v11, v2, v5}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->s:Lob/C;

    invoke-virtual {v0, v11, v2, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->t:Lob/C;

    invoke-virtual {v0, v11, v4, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->u:Lob/C;

    invoke-virtual {v0, v11, v6, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->v:Lob/C;

    invoke-virtual {v0, v11, v7, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->w:Lob/C;

    invoke-virtual {v0, v11, v8, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->l:Lob/C;

    invoke-virtual {v0, v11, v2, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->m:Lob/C;

    invoke-virtual {v0, v11, v6, v13}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->n:Lob/C;

    const-string v12, "RSAandMGF1"

    invoke-virtual {v0, v11, v2, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LAb/h;->o:Lob/C;

    invoke-virtual {v0, v11, v6, v12}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->d:Lob/C;

    move-object/from16 v20, v15

    const-string v15, "PLAIN-ECDSA"

    invoke-virtual {v0, v11, v2, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->e:Lob/C;

    invoke-virtual {v0, v11, v4, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->f:Lob/C;

    invoke-virtual {v0, v11, v6, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->g:Lob/C;

    invoke-virtual {v0, v11, v7, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->h:Lob/C;

    invoke-virtual {v0, v11, v8, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->i:Lob/C;

    invoke-virtual {v0, v11, v14, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->j:Lob/C;

    invoke-virtual {v0, v11, v9, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->k:Lob/C;

    invoke-virtual {v0, v11, v10, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->l:Lob/C;

    invoke-virtual {v0, v11, v1, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lrb/a;->m:Lob/C;

    invoke-virtual {v0, v11, v3, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LFb/b;->f0:Lob/C;

    const-string v15, "SM2"

    invoke-virtual {v0, v11, v6, v15}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LFb/b;->d0:Lob/C;

    const-string v15, "SM3"

    move-object/from16 v22, v14

    const-string v14, "SM2"

    invoke-virtual {v0, v11, v15, v14}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lqb/a;->u:Lob/C;

    const-string v14, "SPHINCS256"

    invoke-virtual {v0, v11, v8, v14}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lqb/a;->v:Lob/C;

    const-string v14, "SPHINCS256"

    invoke-virtual {v0, v11, v3, v14}, LBc/c0;->b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkc/r;->P4:Lob/C;

    move-object/from16 v14, v17

    invoke-interface {v14, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LXb/t;->j0:Lob/C;

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lbc/b;->e:Lob/C;

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhc/C0;->x3:Lob/C;

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LXb/t;->s0:Lob/C;

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lyb/a;->l:Lob/C;

    const-string v11, "GOST3410"

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lyb/a;->m:Lob/C;

    const-string v12, "ECGOST3410"

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lob/C;

    const-string v13, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v5, v13}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lob/C;

    const-string v13, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v5, v13}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LYb/a;->g:Lob/C;

    const-string v13, "ECGOST3410-2012-256"

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LYb/a;->h:Lob/C;

    const-string v13, "ECGOST3410-2012-512"

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lyb/a;->o:Lob/C;

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lyb/a;->n:Lob/C;

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LYb/a;->i:Lob/C;

    const-string v11, "ECGOST3410-2012-256"

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LYb/a;->j:Lob/C;

    const-string v11, "ECGOST3410-2012-512"

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LXb/t;->P0:Lob/C;

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LXb/t;->Q0:Lob/C;

    move-object/from16 v12, v18

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LXb/t;->R0:Lob/C;

    move-object/from16 v12, v23

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LWb/b;->i:Lob/C;

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->f:Lob/C;

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->c:Lob/C;

    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->d:Lob/C;

    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->e:Lob/C;

    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->g:Lob/C;

    const-string v4, "SHA512(224)"

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->h:Lob/C;

    const-string v4, "SHA512(256)"

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->m:Lob/C;

    move-object/from16 v4, v20

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->n:Lob/C;

    move-object/from16 v4, v19

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->i:Lob/C;

    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->j:Lob/C;

    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->k:Lob/C;

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LSb/d;->l:Lob/C;

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbc/b;->c:Lob/C;

    const-string v2, "RIPEMD128"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbc/b;->b:Lob/C;

    move-object/from16 v2, v22

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbc/b;->d:Lob/C;

    const-string v2, "RIPEMD256"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyb/a;->b:Lob/C;

    const-string v2, "GOST3411"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lob/C;

    const-string v2, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v2, "GOST3411"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYb/a;->c:Lob/C;

    const-string v2, "GOST3411-2012-256"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYb/a;->d:Lob/C;

    const-string v2, "GOST3411-2012-512"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LFb/b;->b0:Lob/C;

    const-string v2, "SM3"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhc/b;Lhc/b;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object p2

    sget-object v0, LBb/a;->d:Lob/C;

    invoke-virtual {v0, p2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "Ed25519"

    return-object p1

    :cond_f
    sget-object v0, LBb/a;->e:Lob/C;

    invoke-virtual {v0, p2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "Ed448"

    return-object p1

    :cond_1a
    sget-object v0, LXb/t;->Q1:Lob/C;

    invoke-virtual {v0, p2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p1, "LMS"

    return-object p1

    :cond_25
    invoke-virtual {p0, p2}, LBc/c0;->c(Lob/C;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "with"

    if-nez v1, :cond_45

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p2}, LBc/c0;->d(Lob/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p0, p1}, LBc/c0;->c(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, LBc/c0;->d(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lob/C;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, LBc/c0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LBc/c0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lob/C;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LBc/c0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lob/C;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LBc/c0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lob/C;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, LBc/c0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lob/C;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, LBc/c0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
