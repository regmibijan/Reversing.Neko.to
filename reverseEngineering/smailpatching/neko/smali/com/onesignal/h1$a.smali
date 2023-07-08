.class Lcom/onesignal/h1$a;
.super Ld/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/e;-><init>()V

    iput-object p1, p0, Lcom/onesignal/h1$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/h1$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ld/c/b/c;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ld/c/b/c;->e(J)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/c/b/c;->c(Ld/c/b/b;)Ld/c/b/f;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/h1$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p1}, Ld/c/b/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    iget-boolean p1, p0, Lcom/onesignal/h1$a;->e:Z

    if-eqz p1, :cond_3

    new-instance p1, Ld/c/b/d$a;

    invoke-direct {p1, p2}, Ld/c/b/d$a;-><init>(Ld/c/b/f;)V

    invoke-virtual {p1}, Ld/c/b/d$a;->a()Ld/c/b/d;

    move-result-object p1

    iget-object p2, p1, Ld/c/b/d;->a:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Ld/c/b/d;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_2

    sget-object p2, Lcom/onesignal/d1;->e:Landroid/content/Context;

    iget-object v0, p1, Ld/c/b/d;->a:Landroid/content/Intent;

    iget-object p1, p1, Ld/c/b/d;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/onesignal/d1;->e:Landroid/content/Context;

    iget-object p1, p1, Ld/c/b/d;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
