.class Landroidx/fragment/app/c;
.super Landroidx/fragment/app/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$m;,
        Landroidx/fragment/app/c$l;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/d0$e;",
            "Ljava/util/HashSet<",
            "Ld/h/m/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/d0;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->f:Ljava/util/HashMap;

    return-void
.end method

.method private p(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w(Landroidx/fragment/app/d0$e;Ld/h/m/b;ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v6}, Landroidx/fragment/app/d0$e$d;->i(Landroid/view/View;)Landroidx/fragment/app/d0$e$d;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v4

    if-eq v3, v4, :cond_9

    sget-object v5, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-eq v3, v5, :cond_0

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v3}, Landroidx/fragment/app/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/f$d;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    return-void

    :cond_2
    const-string v0, "FragmentManager"

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    iget-object p3, v7, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_4

    invoke-static {v3}, Landroidx/fragment/app/n;->E0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignoring Animation set on "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " as Animations cannot run alongside Transitions."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    return-void

    :cond_4
    if-eqz p4, :cond_6

    invoke-static {v3}, Landroidx/fragment/app/n;->E0(I)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignoring Animator set on "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " as this Fragment was involved in a Transition."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    return-void

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object p3, v7, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object p3

    sget-object p4, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-ne p3, p4, :cond_7

    new-instance p3, Landroidx/fragment/app/f$f;

    iget-object p4, v7, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p4}, Landroidx/fragment/app/f$f;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    new-instance p3, Landroidx/fragment/app/f$e;

    iget-object p4, v7, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p4, v2, v6}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_1
    new-instance p4, Landroidx/fragment/app/c$f;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_8
    iget-object p3, v7, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    new-instance p4, Landroidx/fragment/app/c$g;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$g;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v7, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, v7, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_2
    new-instance p1, Landroidx/fragment/app/c$h;

    invoke-direct {p1, p0, v6}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Ld/h/m/b;->c(Ld/h/m/b$a;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    return-void
.end method

.method private x(Ljava/util/List;ZLandroidx/fragment/app/d0$e;Landroidx/fragment/app/d0$e;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$m;",
            ">;Z",
            "Landroidx/fragment/app/d0$e;",
            "Landroidx/fragment/app/d0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/d0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->a()Landroidx/fragment/app/a0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->e()Ld/h/m/b;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    goto :goto_1

    :cond_5
    return-object v10

    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ld/e/a;

    invoke-direct {v4}, Ld/e/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->g()Z

    move-result v16

    if-eqz v16, :cond_18

    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->Y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->Z()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroidx/core/app/r;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/core/app/r;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/core/app/r;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I()Landroidx/core/app/r;

    move-result-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v3, v8}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p3

    move/from16 v3, v23

    goto :goto_5

    :cond_a
    new-instance v8, Ld/e/a;

    invoke-direct {v8}, Ld/e/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/c;->t(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Ld/e/a;->o(Ljava/util/Collection;)Z

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0, v8}, Landroidx/core/app/r;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_6
    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_b

    invoke-virtual {v4, v3}, Ld/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v0

    invoke-static {v9}, Ld/h/q/v;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v3}, Ld/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, Ld/h/q/v;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v19

    goto :goto_6

    :cond_d
    move-object/from16 v19, v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v0

    invoke-virtual {v8}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/e/a;->o(Ljava/util/Collection;)Z

    :goto_8
    new-instance v9, Ld/e/a;

    invoke-direct {v9}, Ld/e/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/c;->t(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Ld/e/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/e/a;->o(Ljava/util/Collection;)Z

    if-eqz v2, :cond_11

    invoke-virtual {v2, v11, v9}, Landroidx/core/app/r;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_12

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_f

    invoke-static {v4, v1}, Landroidx/fragment/app/y;->q(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4, v1}, Ld/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {v2}, Ld/h/q/v;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v4, v1}, Landroidx/fragment/app/y;->q(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2}, Ld/h/q/v;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    invoke-static {v4, v9}, Landroidx/fragment/app/y;->y(Ld/e/a;Ld/e/a;)V

    :cond_12
    invoke-virtual {v4}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/c;->v(Ld/e/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/c;->v(Ld/e/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ld/e/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p3

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v4, v12

    move-object v5, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, p4

    goto/16 :goto_f

    :cond_13
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v8, v3}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->k()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/c$i;

    move-object/from16 v22, v19

    move-object v0, v1

    move-object/from16 v23, v10

    move-object/from16 v7, v16

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object/from16 v24, v18

    move-object v14, v2

    move-object/from16 v2, p4

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/16 v25, 0x1

    move-object/from16 v3, p3

    move-object/from16 v26, v4

    move/from16 v4, p2

    move-object/from16 v27, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$i;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/d0$e;Landroidx/fragment/app/d0$e;ZLd/e/a;)V

    invoke-static {v14, v10}, Ld/h/q/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/h/q/r;

    invoke-virtual {v8}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/c;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v7, v0}, Landroidx/fragment/app/a0;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_c

    :cond_15
    move-object/from16 v2, v24

    :goto_c
    invoke-virtual {v9}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, v27

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/c;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    :cond_16
    move-object/from16 v3, v27

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->k()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/c$j;

    move-object/from16 v5, v18

    invoke-direct {v4, v6, v15, v0, v5}, Landroidx/fragment/app/c$j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/a0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v4}, Ld/h/q/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/h/q/r;

    move-object/from16 v0, v16

    const/16 v21, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v5, v18

    move-object/from16 v0, v16

    :goto_e
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/a0;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    const/4 v8, 0x0

    move-object v13, v7

    move-object v9, v0

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/a0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    move-object/from16 v10, v23

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, p4

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_f

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v1, v8

    move-object v4, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v2, v24

    :goto_f
    move/from16 v7, p2

    move-object v8, v1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v4, v26

    move-object v5, v3

    move-object v15, v11

    goto/16 :goto_2

    :cond_19
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v1, v8

    move-object v4, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v8, 0x0

    const/16 v25, 0x1

    move-object v15, v9

    move-object v9, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/fragment/app/c$m;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->i()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->e()Ld/h/m/b;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    const/4 v8, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/fragment/app/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v12

    if-eqz v0, :cond_1c

    if-eq v12, v1, :cond_1b

    if-ne v12, v15, :cond_1c

    :cond_1b
    const/16 v16, 0x1

    goto :goto_11

    :cond_1c
    const/16 v16, 0x0

    :goto_11
    if-nez v8, :cond_1e

    if-nez v16, :cond_1d

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->e()Ld/h/m/b;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    :cond_1d
    move-object/from16 p2, v7

    move-object/from16 v28, v9

    move-object/from16 v7, v24

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_1e
    move-object/from16 p2, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    invoke-virtual {v12}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/c;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_20

    if-ne v12, v1, :cond_1f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_1f
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_20
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v11, v8, v9}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    move-object v9, v14

    move-object/from16 v1, v17

    goto :goto_13

    :cond_21
    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v13

    move-object/from16 v1, v17

    move-object v13, v8

    move-object/from16 v28, v9

    move-object v9, v14

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/a0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/d0$e$d;->e:Landroidx/fragment/app/d0$e$d;

    if-ne v12, v13, :cond_22

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v11, v8, v12, v7}, Landroidx/fragment/app/a0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->k()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/c$k;

    invoke-direct {v13, v6, v7}, Landroidx/fragment/app/c$k;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Ld/h/q/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/h/q/r;

    :cond_22
    :goto_13
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-ne v12, v13, :cond_24

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_23

    invoke-virtual {v11, v8, v5}, Landroidx/fragment/app/a0;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_23
    move-object/from16 v7, v24

    goto :goto_14

    :cond_24
    move-object/from16 v7, v24

    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/a0;->v(Ljava/lang/Object;Landroid/view/View;)V

    :goto_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, v27

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->h()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v8, v12}, Landroidx/fragment/app/a0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v1

    move-object v14, v8

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    invoke-virtual {v11, v1, v8, v12}, Landroidx/fragment/app/a0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v14, v9

    :goto_15
    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v24, v7

    move-object/from16 v9, v28

    const/4 v8, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_10

    :cond_26
    move-object v1, v13

    move-object v9, v14

    invoke-virtual {v11, v9, v1, v0}, Landroidx/fragment/app/a0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c$m;

    invoke-virtual {v7}, Landroidx/fragment/app/c$m;->i()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v7}, Landroidx/fragment/app/c$m;->f()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v7}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/c$m;->e()Ld/h/m/b;

    move-result-object v9

    new-instance v12, Landroidx/fragment/app/c$a;

    invoke-direct {v12, v6, v7}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V

    invoke-virtual {v11, v8, v1, v9, v12}, Landroidx/fragment/app/a0;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld/h/m/b;Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_29
    const/4 v5, 0x4

    invoke-static {v2, v5}, Landroidx/fragment/app/y;->B(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v3}, Landroidx/fragment/app/a0;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->k()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v11, v5, v1}, Landroidx/fragment/app/a0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->k()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v26

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/a0;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/fragment/app/y;->B(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v0, v4, v3}, Landroidx/fragment/app/a0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d0$e;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/d0$e;

    invoke-virtual {v3}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/d0$e$d;->i(Landroid/view/View;)Landroidx/fragment/app/d0$e$d;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/c$b;->a:[I

    invoke-virtual {v3}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2

    const/4 v4, 0x4

    if-eq v6, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-eq v5, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    sget-object v4, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-ne v5, v4, :cond_0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/d0$e;

    new-instance v8, Ld/h/m/b;

    invoke-direct {v8}, Ld/h/m/b;-><init>()V

    invoke-direct {p0, v6, v8}, Landroidx/fragment/app/c;->p(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    new-instance v9, Landroidx/fragment/app/c$l;

    invoke-direct {v9, v6, v8}, Landroidx/fragment/app/c$l;-><init>(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ld/h/m/b;

    invoke-direct {v8}, Ld/h/m/b;-><init>()V

    invoke-direct {p0, v6, v8}, Landroidx/fragment/app/c;->p(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    new-instance v9, Landroidx/fragment/app/c$m;

    if-eqz p2, :cond_4

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_4
    if-ne v6, v2, :cond_5

    :goto_2
    const/4 v7, 0x1

    :cond_5
    invoke-direct {v9, v6, v8, p2, v7}, Landroidx/fragment/app/c$m;-><init>(Landroidx/fragment/app/d0$e;Ld/h/m/b;ZZ)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/c$c;

    invoke-direct {v7, p0, v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/d0$e;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/d0$e;->a(Ljava/lang/Runnable;)V

    new-instance v7, Landroidx/fragment/app/c$d;

    invoke-direct {v7, p0, v5, v6}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/d0$e;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/d0$e;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/d0$e;->c()Ld/h/m/b;

    move-result-object v7

    new-instance v8, Landroidx/fragment/app/c$e;

    invoke-direct {v8, p0, v6}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/d0$e;)V

    invoke-virtual {v7, v8}, Ld/h/m/b;->c(Ld/h/m/b$a;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/c;->x(Ljava/util/List;ZLandroidx/fragment/app/d0$e;Landroidx/fragment/app/d0$e;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$l;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->a()Landroidx/fragment/app/d0$e;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Ld/h/m/b;

    move-result-object v1

    invoke-direct {p0, v2, v1, p2, v3}, Landroidx/fragment/app/c;->w(Landroidx/fragment/app/d0$e;Ld/h/m/b;ZZ)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/d0$e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->q(Landroidx/fragment/app/d0$e;)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method

.method q(Landroidx/fragment/app/d0$e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0$e$d;->d(Landroid/view/View;)V

    return-void
.end method

.method r(Landroidx/fragment/app/d0$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/m/b;

    invoke-virtual {v0}, Ld/h/m/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method s(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Ld/h/q/x;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method t(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ld/h/q/v;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->t(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/c;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->b()V

    :cond_0
    return-void
.end method

.method v(Ld/e/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ld/h/q/v;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
