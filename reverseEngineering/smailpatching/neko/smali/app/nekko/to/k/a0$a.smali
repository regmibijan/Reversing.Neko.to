.class Lapp/nekko/to/k/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/a0;->C(Lapp/nekko/to/k/a0$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/o/b;

.field final synthetic d:Lapp/nekko/to/k/a0$e;

.field final synthetic e:Lapp/nekko/to/k/a0;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/a0;Lapp/nekko/to/o/b;Lapp/nekko/to/k/a0$e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/a0$a;->e:Lapp/nekko/to/k/a0;

    iput-object p2, p0, Lapp/nekko/to/k/a0$a;->c:Lapp/nekko/to/o/b;

    iput-object p3, p0, Lapp/nekko/to/k/a0$a;->d:Lapp/nekko/to/k/a0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/k/a0$a;->e:Lapp/nekko/to/k/a0;

    invoke-static {p1}, Lapp/nekko/to/k/a0;->z(Lapp/nekko/to/k/a0;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&notif_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/k/a0$a;->c:Lapp/nekko/to/o/b;

    invoke-virtual {p1}, Lapp/nekko/to/o/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/k/a0$a;->e:Lapp/nekko/to/k/a0;

    invoke-static {v0, p1}, Lapp/nekko/to/k/a0;->A(Lapp/nekko/to/k/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/k/a0$a;->d:Lapp/nekko/to/k/a0$e;

    invoke-static {p1}, Lapp/nekko/to/k/a0$e;->O(Lapp/nekko/to/k/a0$e;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v0, "#191A21"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lapp/nekko/to/k/a0$a;->d:Lapp/nekko/to/k/a0$e;

    invoke-static {p1}, Lapp/nekko/to/k/a0$e;->Q(Lapp/nekko/to/k/a0$e;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/a0$a;->e:Lapp/nekko/to/k/a0;

    invoke-static {v0}, Lapp/nekko/to/k/a0;->z(Lapp/nekko/to/k/a0;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/nekko/to/NotificationDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/k/a0$a;->c:Lapp/nekko/to/o/b;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/a0$a;->c:Lapp/nekko/to/o/b;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/a0$a;->e:Lapp/nekko/to/k/a0;

    invoke-static {v0}, Lapp/nekko/to/k/a0;->z(Lapp/nekko/to/k/a0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
