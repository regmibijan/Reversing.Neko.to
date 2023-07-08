.class Lapp/nekko/to/k/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/g0;->E(Lapp/nekko/to/k/g0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/g0$g;

.field final synthetic d:Lapp/nekko/to/o/c;

.field final synthetic e:I

.field final synthetic f:Lapp/nekko/to/k/g0;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/k/g0$g;Lapp/nekko/to/o/c;I)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/g0$b;->f:Lapp/nekko/to/k/g0;

    iput-object p2, p0, Lapp/nekko/to/k/g0$b;->c:Lapp/nekko/to/k/g0$g;

    iput-object p3, p0, Lapp/nekko/to/k/g0$b;->d:Lapp/nekko/to/o/c;

    iput p4, p0, Lapp/nekko/to/k/g0$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lapp/nekko/to/k/g0$b;->c:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->X(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$b;->c:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Q(Lapp/nekko/to/k/g0$g;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$b;->c:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$b;->f:Lapp/nekko/to/k/g0;

    invoke-static {p1}, Lapp/nekko/to/k/g0;->D(Lapp/nekko/to/k/g0;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lapp/nekko/to/k/g0$b;->d:Lapp/nekko/to/o/c;

    invoke-virtual {p1}, Lapp/nekko/to/o/c;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lapp/nekko/to/k/g0$b;->f:Lapp/nekko/to/k/g0;

    iget-object v3, p0, Lapp/nekko/to/k/g0$b;->c:Lapp/nekko/to/k/g0$g;

    iget v4, p0, Lapp/nekko/to/k/g0$b;->e:I

    const-string v7, "review"

    const-string v8, "down"

    invoke-static/range {v2 .. v8}, Lapp/nekko/to/k/g0;->z(Lapp/nekko/to/k/g0;Lapp/nekko/to/k/g0$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
