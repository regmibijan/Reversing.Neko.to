.class Lapp/nekko/to/n/h$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/h$p;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/h$p;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/h$p;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/h$p$a;->c:Lapp/nekko/to/n/h$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lapp/nekko/to/n/h$p$a;->c:Lapp/nekko/to/n/h$p;

    iget-object v0, v0, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/n/h$p$a;->c:Lapp/nekko/to/n/h$p;

    iget-object v0, v0, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/n/h$p$a;->c:Lapp/nekko/to/n/h$p;

    iget-object v1, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lapp/nekko/to/ItemMovieActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "apiurl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "activity"

    const-string v1, "myprofile"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lapp/nekko/to/n/h$p$a;->c:Lapp/nekko/to/n/h$p;

    iget-object p1, p1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    return-void
.end method
