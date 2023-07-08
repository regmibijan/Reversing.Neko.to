.class Lapp/nekko/to/k/g$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/g;->H(Lapp/nekko/to/k/g$o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/o/a;

.field final synthetic d:Lapp/nekko/to/k/g;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/g$h;->d:Lapp/nekko/to/k/g;

    iput-object p2, p0, Lapp/nekko/to/k/g$h;->c:Lapp/nekko/to/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g$h;->d:Lapp/nekko/to/k/g;

    invoke-static {v0}, Lapp/nekko/to/k/g;->z(Lapp/nekko/to/k/g;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/nekko/to/ReplyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/k/g$h;->c:Lapp/nekko/to/o/a;

    invoke-virtual {v0}, Lapp/nekko/to/o/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g$h;->d:Lapp/nekko/to/k/g;

    invoke-static {v0}, Lapp/nekko/to/k/g;->z(Lapp/nekko/to/k/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
