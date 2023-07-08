.class Lapp/nekko/to/RoomPlayerActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/RoomPlayerActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/g;ILapp/nekko/to/h$e;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ""

    invoke-virtual/range {p2 .. p2}, Lapp/nekko/to/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lapp/nekko/to/g;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@#%&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    array-length v9, v0

    if-lez v9, :cond_0

    aget-object v9, v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    aget-object v10, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    aget-object v11, v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aget-object v0, v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v9, v2

    move-object v10, v9

    :goto_0
    move-object v11, v10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_2
    const-string v12, "0"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "1"

    const v15, 0x1020002

    const/16 v13, 0x12c

    if-eqz v12, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_4
    array-length v3, v0

    if-lez v3, :cond_1

    aget-object v3, v0, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    aget-object v4, v0, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    aget-object v9, v0, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    aget-object v2, v0, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v9, v2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    move-object v3, v0

    move-object v9, v3

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_3
    move-object v9, v4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    move-object v0, v2

    move-object v2, v4

    :goto_6
    iget-object v4, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v4}, Lapp/nekko/to/RoomPlayerActivity;->t0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "Nekko Bot"

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-virtual {v4, v15}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v10, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e004e

    invoke-virtual {v10, v11, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v11, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v11, 0x7f0b04bf

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0b04be

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v15, 0x7f0b05c9

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v7, 0x7f0b02c1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    iget-object v5, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    if-eqz v5, :cond_9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    if-ne v5, v10, :cond_2

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f060177

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    :goto_7
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto/16 :goto_8

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-ne v5, v10, :cond_3

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f060178

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_7

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0xa

    if-ne v5, v10, :cond_4

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f060173

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_7

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0xb

    if-ne v5, v10, :cond_5

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f060174

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0xc

    if-ne v5, v10, :cond_6

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f060174

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_7

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_7

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f060175

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_7

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f060176

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v5, 0x7f0600b8

    invoke-static {v0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_7

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_8
    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomPlayerActivity;->v0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$q$a;

    invoke-direct {v0, v1, v2, v9, v7}, Lapp/nekko/to/RoomPlayerActivity$q$a;-><init>(Lapp/nekko/to/RoomPlayerActivity$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$q$b;

    invoke-direct {v0, v1, v2}, Lapp/nekko/to/RoomPlayerActivity$q$b;-><init>(Lapp/nekko/to/RoomPlayerActivity$q;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_b
    iget-object v2, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v2}, Lapp/nekko/to/RoomPlayerActivity;->t0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v2, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-virtual {v2, v15}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e004e

    invoke-virtual {v3, v4, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f0b04bf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b04be

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0b05c9

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v12, 0x7f0b02c1

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v15, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v15}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    iget-object v12, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    if-eqz v12, :cond_14

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x5

    if-ne v12, v15, :cond_d

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f060177

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    :goto_9
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x6

    if-ne v12, v15, :cond_e

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f060178

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_9

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0xa

    if-ne v12, v15, :cond_f

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f060173

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_9

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0xb

    if-ne v12, v15, :cond_10

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f060174

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_9

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0xc

    if-ne v12, v15, :cond_11

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f060174

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_9

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v6, :cond_12

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f060175

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_9

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_13

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f060176

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto/16 :goto_9

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_14

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    const v6, 0x7f0600b8

    invoke-static {v0, v6}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, v13, v13}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_a
    iget-object v0, v1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomPlayerActivity;->v0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$q$c;

    invoke-direct {v0, v1, v10, v11, v3}, Lapp/nekko/to/RoomPlayerActivity$q$c;-><init>(Lapp/nekko/to/RoomPlayerActivity$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$q$d;

    invoke-direct {v0, v1, v10}, Lapp/nekko/to/RoomPlayerActivity$q$d;-><init>(Lapp/nekko/to/RoomPlayerActivity$q;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_b
    return-void
.end method
