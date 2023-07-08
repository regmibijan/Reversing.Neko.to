.class Lapp/nekko/to/k/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/x;->C(Lapp/nekko/to/k/x$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/o/b;

.field final synthetic d:Lapp/nekko/to/k/x$e;

.field final synthetic e:Lapp/nekko/to/k/x;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/x;Lapp/nekko/to/o/b;Lapp/nekko/to/k/x$e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/x$b;->e:Lapp/nekko/to/k/x;

    iput-object p2, p0, Lapp/nekko/to/k/x$b;->c:Lapp/nekko/to/o/b;

    iput-object p3, p0, Lapp/nekko/to/k/x$b;->d:Lapp/nekko/to/k/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/k/x$b;->e:Lapp/nekko/to/k/x;

    invoke-static {p1}, Lapp/nekko/to/k/x;->z(Lapp/nekko/to/k/x;)Landroid/content/Context;

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

    iget-object p1, p0, Lapp/nekko/to/k/x$b;->c:Lapp/nekko/to/o/b;

    invoke-virtual {p1}, Lapp/nekko/to/o/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/k/x$b;->e:Lapp/nekko/to/k/x;

    invoke-static {v0, p1}, Lapp/nekko/to/k/x;->A(Lapp/nekko/to/k/x;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/k/x$b;->d:Lapp/nekko/to/k/x$e;

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->P(Lapp/nekko/to/k/x$e;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/k/x$b$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/x$b$a;-><init>(Lapp/nekko/to/k/x$b;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
