.class Lapp/nekko/to/EditProfileActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity$a;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$a;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->X(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
