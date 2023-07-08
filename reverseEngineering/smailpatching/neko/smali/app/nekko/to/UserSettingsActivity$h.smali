.class Lapp/nekko/to/UserSettingsActivity$h;
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

    iput-object p1, p0, Lapp/nekko/to/UserSettingsActivity$h;->c:Lapp/nekko/to/UserSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$h;->c:Lapp/nekko/to/UserSettingsActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/UserSettingsActivity$h;->c:Lapp/nekko/to/UserSettingsActivity;

    const-class v2, Lapp/nekko/to/ImportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
