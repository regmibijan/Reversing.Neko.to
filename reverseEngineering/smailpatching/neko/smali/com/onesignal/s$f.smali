.class Lcom/onesignal/s$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->J(Lcom/onesignal/p2$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/p2$j;

.field final synthetic d:Lcom/onesignal/s;


# direct methods
.method constructor <init>(Lcom/onesignal/s;Lcom/onesignal/p2$j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$f;->d:Lcom/onesignal/s;

    iput-object p2, p0, Lcom/onesignal/s$f;->c:Lcom/onesignal/p2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/s$f;->d:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->j(Lcom/onesignal/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s$f;->d:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->r(Lcom/onesignal/s;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s$f;->d:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->r(Lcom/onesignal/s;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/s$f;->c:Lcom/onesignal/p2$j;

    invoke-static {v0, v1, v2}, Lcom/onesignal/s;->k(Lcom/onesignal/s;Landroid/view/View;Lcom/onesignal/p2$j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s$f;->d:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/s;->l(Lcom/onesignal/s;)V

    iget-object v0, p0, Lcom/onesignal/s$f;->c:Lcom/onesignal/p2$j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/onesignal/p2$j;->a()V

    :cond_1
    :goto_0
    return-void
.end method
