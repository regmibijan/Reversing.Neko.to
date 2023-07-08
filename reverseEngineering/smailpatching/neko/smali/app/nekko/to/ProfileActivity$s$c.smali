.class Lapp/nekko/to/ProfileActivity$s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity$s;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/nekko/to/ProfileActivity$s;


# direct methods
.method constructor <init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$s$c;->d:Lapp/nekko/to/ProfileActivity$s;

    iput-object p2, p0, Lapp/nekko/to/ProfileActivity$s$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/ProfileActivity$s$c;->d:Lapp/nekko/to/ProfileActivity$s;

    iget-object p1, p1, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Lapp/nekko/to/ProfileActivity;->U1(Lapp/nekko/to/ProfileActivity;Landroid/content/ClipboardManager;)Landroid/content/ClipboardManager;

    iget-object p1, p0, Lapp/nekko/to/ProfileActivity$s$c;->d:Lapp/nekko/to/ProfileActivity$s;

    iget-object p1, p1, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s$c;->c:Ljava/lang/String;

    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/nekko/to/ProfileActivity;->b0(Lapp/nekko/to/ProfileActivity;Landroid/content/ClipData;)Landroid/content/ClipData;

    iget-object p1, p0, Lapp/nekko/to/ProfileActivity$s$c;->d:Lapp/nekko/to/ProfileActivity$s;

    iget-object p1, p1, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/ProfileActivity;->S1(Lapp/nekko/to/ProfileActivity;)Landroid/content/ClipboardManager;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s$c;->d:Lapp/nekko/to/ProfileActivity$s;

    iget-object v0, v0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->Z(Lapp/nekko/to/ProfileActivity;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Username copied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
