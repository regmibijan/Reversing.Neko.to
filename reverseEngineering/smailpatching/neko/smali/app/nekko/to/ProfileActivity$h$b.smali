.class Lapp/nekko/to/ProfileActivity$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity$h;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/nekko/to/ProfileActivity$h;


# direct methods
.method constructor <init>(Lapp/nekko/to/ProfileActivity$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$h$b;->d:Lapp/nekko/to/ProfileActivity$h;

    iput-object p2, p0, Lapp/nekko/to/ProfileActivity$h$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$h$b;->d:Lapp/nekko/to/ProfileActivity$h;

    iget-object v0, v0, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    const-class v1, Lapp/nekko/to/ReportUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$h$b;->c:Ljava/lang/String;

    const-string v1, "username"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$h$b;->d:Lapp/nekko/to/ProfileActivity$h;

    iget-object v0, v0, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELETED_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$h$b;->d:Lapp/nekko/to/ProfileActivity$h;

    iget-object v0, v0, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
