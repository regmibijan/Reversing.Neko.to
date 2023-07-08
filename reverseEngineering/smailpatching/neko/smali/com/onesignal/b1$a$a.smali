.class Lcom/onesignal/b1$a$a;
.super Lcom/onesignal/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/b1$a;


# direct methods
.method constructor <init>(Lcom/onesignal/b1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$a$a;->a:Lcom/onesignal/b1$a;

    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/b1$a$a;->a:Lcom/onesignal/b1$a;

    iget-object v0, v0, Lcom/onesignal/b1$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/a;->m(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/b1;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/b1$a$a;->a:Lcom/onesignal/b1$a;

    iget-object p1, p1, Lcom/onesignal/b1$a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b1$a$a;->a:Lcom/onesignal/b1$a;

    iget-object v0, v0, Lcom/onesignal/b1$a;->d:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/onesignal/b1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
