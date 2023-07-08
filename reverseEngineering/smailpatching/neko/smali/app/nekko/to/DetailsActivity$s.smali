.class Lapp/nekko/to/DetailsActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->X1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/DetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/DetailsActivity$s;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "airing_date"

    const-string v1, "1"

    const-string v2, "last_watched"

    :try_start_0
    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/nekko/to/DetailsActivity;->f1(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    const-string v4, "in_list"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/nekko/to/DetailsActivity;->h1(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lapp/nekko/to/DetailsActivity;->f1(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->i1(Lapp/nekko/to/DetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    const-string v3, "user"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lapp/nekko/to/utils/a;

    invoke-direct {v5}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v5}, Lapp/nekko/to/utils/a;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "token="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "token"

    const-string v6, "0"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&anime_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v5}, Lapp/nekko/to/DetailsActivity;->b0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v5, v3}, Lapp/nekko/to/DetailsActivity;->j1(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->i1(Lapp/nekko/to/DetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/DetailsActivity$s$a;

    invoke-direct {v5, p0, v2}, Lapp/nekko/to/DetailsActivity$s$a;-><init>(Lapp/nekko/to/DetailsActivity$s;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "is_in_rec"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#D11047"

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->o1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->a0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->a0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080178

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v2, "#FFFFFF"

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->o1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->a0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->a0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080177

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Watching"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "#23FF74"

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->B0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0803b9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Watched"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x7f0802cc

    const-string v5, "#20C9FD"

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->B0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Considering"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "#C5C5C5"

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->B0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0802cd

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Dropped"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "#FF194D"

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->B0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0802cf

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Completed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->B0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->g1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "On-Hold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "#FFE11F"

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->B0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080362

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_2
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lapp/nekko/to/DetailsActivity;->e0(Lapp/nekko/to/DetailsActivity;Z)Z

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2, v4}, Lapp/nekko/to/DetailsActivity;->e0(Lapp/nekko/to/DetailsActivity;Z)Z

    :goto_3
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->T0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->p1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "AIRING"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->q1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Airing db time ::"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {v0, v1}, Lapp/nekko/to/DetailsActivity;->h2(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->p1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "FINISHED"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->g0(Lapp/nekko/to/DetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->Z(Lapp/nekko/to/DetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->a0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$s;->a:Lapp/nekko/to/DetailsActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    return-void

    :goto_6
    throw p1
.end method
