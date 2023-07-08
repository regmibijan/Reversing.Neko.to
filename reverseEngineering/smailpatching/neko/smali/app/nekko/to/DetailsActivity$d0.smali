.class Lapp/nekko/to/DetailsActivity$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->e2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/DetailsActivity$d0;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Add to"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->A0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->B0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080058

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/nekko/to/DetailsActivity;->e0(Lapp/nekko/to/DetailsActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->g0(Lapp/nekko/to/DetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$d0;->a:Lapp/nekko/to/DetailsActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
