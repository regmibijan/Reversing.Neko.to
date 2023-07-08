.class Lapp/nekko/to/k/x$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/x$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/x$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/x$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/x$b$a;->c:Lapp/nekko/to/k/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/k/x$b$a;->c:Lapp/nekko/to/k/x$b;

    iget-object v1, v0, Lapp/nekko/to/k/x$b;->d:Lapp/nekko/to/k/x$e;

    iget-object v1, v1, Lapp/nekko/to/k/x$e;->u:Landroid/widget/TextView;

    iget-object v0, v0, Lapp/nekko/to/k/x$b;->e:Lapp/nekko/to/k/x;

    invoke-static {v0}, Lapp/nekko/to/k/x;->z(Lapp/nekko/to/k/x;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600bc

    invoke-static {v0, v2}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
