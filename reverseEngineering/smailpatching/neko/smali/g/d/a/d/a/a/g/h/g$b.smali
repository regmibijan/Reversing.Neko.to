.class Lg/d/a/d/a/a/g/h/g$b;
.super Lg/d/a/d/a/a/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/h/g;->r2(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lg/d/a/d/a/a/g/h/g;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/h/g;IIZLandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$b;->e:Lg/d/a/d/a/a/g/h/g;

    iput-object p5, p0, Lg/d/a/d/a/a/g/h/g$b;->d:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lg/d/a/d/a/a/i/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g$b;->e:Lg/d/a/d/a/a/g/h/g;

    new-instance v2, Lg/d/a/d/a/a/g/h/g$i;

    invoke-direct {v2, v1, v0}, Lg/d/a/d/a/a/g/h/g$i;-><init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$a;)V

    invoke-static {v1, v2}, Lg/d/a/d/a/a/g/h/g;->Z1(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$i;)Lg/d/a/d/a/a/g/h/g$i;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g$b;->e:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v1}, Lg/d/a/d/a/a/g/h/g;->Y1(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/g$i;

    move-result-object v1

    invoke-static {v1, p1}, Lg/d/a/d/a/a/g/h/g$i;->c(Lg/d/a/d/a/a/g/h/g$i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g$b;->e:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v1}, Lg/d/a/d/a/a/g/h/g;->Y1(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/g$i;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g$b;->d:Landroid/net/Uri;

    invoke-static {v1, v2}, Lg/d/a/d/a/a/g/h/g$i;->d(Lg/d/a/d/a/a/g/h/g$i;Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g$b;->e:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v1}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/d/a/d/a/a/g/h/e;->l(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g$b;->e:Lg/d/a/d/a/a/g/h/g;

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/g;->a2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/i/a;

    move-result-object p1

    if-ne p0, p1, :cond_1

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g$b;->e:Lg/d/a/d/a/a/g/h/g;

    invoke-static {p1, v0}, Lg/d/a/d/a/a/g/h/g;->b2(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/h/g$b;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
