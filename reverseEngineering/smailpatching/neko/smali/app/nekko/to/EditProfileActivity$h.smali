.class Lapp/nekko/to/EditProfileActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditProfileActivity;->k0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/EditProfileActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity$h;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/u;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$h;->a:Lapp/nekko/to/EditProfileActivity;

    const v0, 0x7f1300c2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
