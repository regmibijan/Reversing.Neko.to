.class Lapp/nekko/to/k/i$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/i;->H(Lapp/nekko/to/k/i$o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/i$o;

.field final synthetic d:Lapp/nekko/to/o/a;

.field final synthetic e:I

.field final synthetic f:Lapp/nekko/to/k/i;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/i;Lapp/nekko/to/k/i$o;Lapp/nekko/to/o/a;I)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/i$l;->f:Lapp/nekko/to/k/i;

    iput-object p2, p0, Lapp/nekko/to/k/i$l;->c:Lapp/nekko/to/k/i$o;

    iput-object p3, p0, Lapp/nekko/to/k/i$l;->d:Lapp/nekko/to/o/a;

    iput p4, p0, Lapp/nekko/to/k/i$l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lapp/nekko/to/k/i$l;->c:Lapp/nekko/to/k/i$o;

    invoke-static {p1}, Lapp/nekko/to/k/i$o;->W(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/i$l;->c:Lapp/nekko/to/k/i$o;

    invoke-static {p1}, Lapp/nekko/to/k/i$o;->a0(Lapp/nekko/to/k/i$o;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/i$l;->c:Lapp/nekko/to/k/i$o;

    invoke-static {p1}, Lapp/nekko/to/k/i$o;->X(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lapp/nekko/to/k/i$l;->f:Lapp/nekko/to/k/i;

    invoke-static {p1}, Lapp/nekko/to/k/i;->z(Lapp/nekko/to/k/i;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lapp/nekko/to/k/i$l;->d:Lapp/nekko/to/o/a;

    invoke-virtual {p1}, Lapp/nekko/to/o/a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lapp/nekko/to/k/i$l;->f:Lapp/nekko/to/k/i;

    iget-object v3, p0, Lapp/nekko/to/k/i$l;->c:Lapp/nekko/to/k/i$o;

    iget v4, p0, Lapp/nekko/to/k/i$l;->e:I

    const-string v7, "news_comment"

    const-string v8, "down"

    invoke-static/range {v2 .. v8}, Lapp/nekko/to/k/i;->A(Lapp/nekko/to/k/i;Lapp/nekko/to/k/i$o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
