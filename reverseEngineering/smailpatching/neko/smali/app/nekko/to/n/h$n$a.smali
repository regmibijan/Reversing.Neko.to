.class Lapp/nekko/to/n/h$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/h$n;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lapp/nekko/to/n/h$n;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/h$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/h$n$a;->f:Lapp/nekko/to/n/h$n;

    iput-object p2, p0, Lapp/nekko/to/n/h$n$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lapp/nekko/to/n/h$n$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lapp/nekko/to/n/h$n$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/h$n$a;->f:Lapp/nekko/to/n/h$n;

    iget-object v0, v0, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lapp/nekko/to/UserSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/n/h$n$a;->c:Ljava/lang/String;

    const-string v1, "username"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/h$n$a;->d:Ljava/lang/String;

    const-string v1, "pfp"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/h$n$a;->e:Ljava/lang/String;

    const-string v1, "usertag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/h$n$a;->f:Lapp/nekko/to/n/h$n;

    iget-object v0, v0, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->u3(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELETED_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/h$n$a;->f:Lapp/nekko/to/n/h$n;

    iget-object v0, v0, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    return-void
.end method
