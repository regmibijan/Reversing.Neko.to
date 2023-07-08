.class final Lcom/google/android/gms/measurement/internal/pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/d/a/c/f/h/b1;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lg/d/a/c/f/h/b1;)Lg/d/a/c/f/h/b1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Lg/d/a/c/f/h/b1;->V()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lg/d/a/c/f/h/b1;->D()Ljava/util/List;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/measurement/internal/z9;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/z9;->U(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/measurement/internal/z9;

    const-string v6, "_en"

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/z9;->U(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->F()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pa;->a:Lg/d/a/c/f/h/b1;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pa;->b:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pa;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r9;->n()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v13, :cond_4

    goto/16 :goto_5

    :cond_4
    check-cast v13, Lg/d/a/c/f/h/b1;

    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/pa;->a:Lg/d/a/c/f/h/b1;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/pa;->c:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/measurement/internal/z9;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pa;->a:Lg/d/a/c/f/h/b1;

    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/z9;->U(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/pa;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/pa;->c:J

    const-wide/16 v13, 0x1

    sub-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/pa;->c:J

    cmp-long v2, v6, v11

    if-gtz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->n()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v6, "Clearing complex main event info. appId"

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "delete from main_event_params where app_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->n()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/pa;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pa;->a:Lg/d/a/c/f/h/b1;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/g;->Y(Ljava/lang/String;Ljava/lang/Long;JLg/d/a/c/f/h/b1;)Z

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pa;->a:Lg/d/a/c/f/h/b1;

    invoke-virtual {v2}, Lg/d/a/c/f/h/b1;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/h/d1;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v3}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->F()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    :goto_4
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->F()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v9, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_b
    if-eqz v6, :cond_e

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/pa;->b:Ljava/lang/Long;

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/pa;->a:Lg/d/a/c/f/h/b1;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/z9;->U(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/pa;->c:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->F()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Complex event with zero extra param count. eventName"

    goto :goto_4

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pa;->d:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->n()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/pa;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/g;->Y(Ljava/lang/String;Ljava/lang/Long;JLg/d/a/c/f/h/b1;)Z

    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/b1$a;

    invoke-virtual {v0, v9}, Lg/d/a/c/f/h/b1$a;->C(Ljava/lang/String;)Lg/d/a/c/f/h/b1$a;

    invoke-virtual {v0}, Lg/d/a/c/f/h/b1$a;->L()Lg/d/a/c/f/h/b1$a;

    invoke-virtual {v0, v10}, Lg/d/a/c/f/h/b1$a;->A(Ljava/lang/Iterable;)Lg/d/a/c/f/h/b1$a;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    return-object v0
.end method
