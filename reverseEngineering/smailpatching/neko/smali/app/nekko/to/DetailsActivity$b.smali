.class Lapp/nekko/to/DetailsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Lapp/nekko/to/DetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity$b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->d0(Lapp/nekko/to/DetailsActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->g0(Lapp/nekko/to/DetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "videos_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->b0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$b;->c:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0, p1}, Lapp/nekko/to/DetailsActivity;->h0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0051

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0b05da

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b0156

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0161

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0b0280

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b01cb

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lapp/nekko/to/DetailsActivity$b$a;

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/DetailsActivity$b$a;-><init>(Lapp/nekko/to/DetailsActivity$b;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lapp/nekko/to/DetailsActivity$b$b;

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/DetailsActivity$b$b;-><init>(Lapp/nekko/to/DetailsActivity$b;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lapp/nekko/to/DetailsActivity$b$c;

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/DetailsActivity$b$c;-><init>(Lapp/nekko/to/DetailsActivity$b;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lapp/nekko/to/DetailsActivity$b$d;

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/DetailsActivity$b$d;-><init>(Lapp/nekko/to/DetailsActivity$b;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lapp/nekko/to/DetailsActivity$b$e;

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/DetailsActivity$b$e;-><init>(Lapp/nekko/to/DetailsActivity$b;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
