.class Lapp/nekko/to/k/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/h;->E(Lapp/nekko/to/k/h$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/h$i;

.field final synthetic d:Lapp/nekko/to/o/a;

.field final synthetic e:I

.field final synthetic f:Lapp/nekko/to/k/h;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/h;Lapp/nekko/to/k/h$i;Lapp/nekko/to/o/a;I)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/h$c;->f:Lapp/nekko/to/k/h;

    iput-object p2, p0, Lapp/nekko/to/k/h$c;->c:Lapp/nekko/to/k/h$i;

    iput-object p3, p0, Lapp/nekko/to/k/h$c;->d:Lapp/nekko/to/o/a;

    iput p4, p0, Lapp/nekko/to/k/h$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lapp/nekko/to/k/h$c;->c:Lapp/nekko/to/k/h$i;

    invoke-static {p1}, Lapp/nekko/to/k/h$i;->Z(Lapp/nekko/to/k/h$i;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/h$c;->c:Lapp/nekko/to/k/h$i;

    invoke-static {p1}, Lapp/nekko/to/k/h$i;->Q(Lapp/nekko/to/k/h$i;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/h$c;->c:Lapp/nekko/to/k/h$i;

    invoke-static {p1}, Lapp/nekko/to/k/h$i;->Y(Lapp/nekko/to/k/h$i;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lapp/nekko/to/k/h$c;->f:Lapp/nekko/to/k/h;

    invoke-static {p1}, Lapp/nekko/to/k/h;->D(Lapp/nekko/to/k/h;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lapp/nekko/to/k/h$c;->d:Lapp/nekko/to/o/a;

    invoke-virtual {p1}, Lapp/nekko/to/o/a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lapp/nekko/to/k/h$c;->f:Lapp/nekko/to/k/h;

    iget-object v3, p0, Lapp/nekko/to/k/h$c;->c:Lapp/nekko/to/k/h$i;

    iget v4, p0, Lapp/nekko/to/k/h$c;->e:I

    const-string v7, "comment"

    const-string v8, "up"

    invoke-static/range {v2 .. v8}, Lapp/nekko/to/k/h;->z(Lapp/nekko/to/k/h;Lapp/nekko/to/k/h$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
