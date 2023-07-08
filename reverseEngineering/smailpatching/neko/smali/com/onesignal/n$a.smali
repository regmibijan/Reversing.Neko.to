.class Lcom/onesignal/n$a;
.super Ld/j/b/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/onesignal/n;


# direct methods
.method constructor <init>(Lcom/onesignal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-direct {p0}, Ld/j/b/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    iput p2, p0, Lcom/onesignal/n$a;->a:I

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->f:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->c:I

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/n$b;->a()V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    if-ge p2, p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    return p1

    :cond_1
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->c:I

    if-gt p2, p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/n$b;->a()V

    :cond_2
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    return p2
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/n$c;->b:I

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->c(Lcom/onesignal/n;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p2

    iget p2, p2, Lcom/onesignal/n$c;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/onesignal/n$a;->a:I

    iget-object v1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {v1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/n$c;->e(Lcom/onesignal/n$c;)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/n$c;->c(Lcom/onesignal/n$c;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/n$c;->a(Lcom/onesignal/n$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2, v0}, Lcom/onesignal/n;->d(Lcom/onesignal/n;Z)Z

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/onesignal/n$b;->onDismiss()V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/onesignal/n$a;->a:I

    iget-object v1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {v1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/n$c;->e(Lcom/onesignal/n$c;)I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/n$c;->c(Lcom/onesignal/n$c;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/n$c;->a(Lcom/onesignal/n$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2, v0}, Lcom/onesignal/n;->d(Lcom/onesignal/n;Z)Z

    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->b(Lcom/onesignal/n;)Lcom/onesignal/n$b;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p2}, Lcom/onesignal/n;->e(Lcom/onesignal/n;)Ld/j/b/c;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p3}, Lcom/onesignal/n;->a(Lcom/onesignal/n;)Lcom/onesignal/n$c;

    move-result-object p3

    iget p3, p3, Lcom/onesignal/n$c;->d:I

    invoke-virtual {p2, p3, p1}, Ld/j/b/c;->M(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/n$a;->b:Lcom/onesignal/n;

    invoke-static {p1}, Ld/h/q/v;->e0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
