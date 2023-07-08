.class Lapp/nekko/to/UserSettingsActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/UserSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/UserSettingsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/UserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/UserSettingsActivity$f;->c:Lapp/nekko/to/UserSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/UserSettingsActivity$f;->c:Lapp/nekko/to/UserSettingsActivity;

    const-class v1, Lapp/nekko/to/SocialAccountsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/UserSettingsActivity$f;->c:Lapp/nekko/to/UserSettingsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
