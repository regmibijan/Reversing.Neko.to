.class Lapp/nekko/to/UserSettingsActivity$j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/UserSettingsActivity$j;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/UserSettingsActivity$j;


# direct methods
.method constructor <init>(Lapp/nekko/to/UserSettingsActivity$j;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j$d;->c:Lapp/nekko/to/UserSettingsActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/UserSettingsActivity$j$d;->c:Lapp/nekko/to/UserSettingsActivity$j;

    iget-object v0, v0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {v0}, Lapp/nekko/to/UserSettingsActivity;->d0(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=anilist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/UserSettingsActivity$j$d;->c:Lapp/nekko/to/UserSettingsActivity$j;

    iget-object v0, v0, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {v0, p1}, Lapp/nekko/to/UserSettingsActivity;->i0(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j$d;->c:Lapp/nekko/to/UserSettingsActivity$j;

    iget-object p1, p1, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->a0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Anilist sync"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity$j$d;->c:Lapp/nekko/to/UserSettingsActivity$j;

    iget-object p1, p1, Lapp/nekko/to/UserSettingsActivity$j;->a:Lapp/nekko/to/UserSettingsActivity;

    invoke-static {p1}, Lapp/nekko/to/UserSettingsActivity;->c0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
