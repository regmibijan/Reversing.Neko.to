.class Lapp/nekko/to/VerifySignupActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/VerifySignupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/VerifySignupActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/VerifySignupActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/VerifySignupActivity$a;->c:Lapp/nekko/to/VerifySignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/VerifySignupActivity$a;->c:Lapp/nekko/to/VerifySignupActivity;

    const-class v1, Lapp/nekko/to/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/VerifySignupActivity$a;->c:Lapp/nekko/to/VerifySignupActivity;

    invoke-static {v0}, Lapp/nekko/to/VerifySignupActivity;->X(Lapp/nekko/to/VerifySignupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/VerifySignupActivity$a;->c:Lapp/nekko/to/VerifySignupActivity;

    const v2, 0x7f130187

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/nekko/to/VerifySignupActivity$a;->c:Lapp/nekko/to/VerifySignupActivity;

    invoke-static {v2, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/VerifySignupActivity$a;->c:Lapp/nekko/to/VerifySignupActivity;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
