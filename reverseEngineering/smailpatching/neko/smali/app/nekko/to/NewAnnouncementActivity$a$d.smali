.class Lapp/nekko/to/NewAnnouncementActivity$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NewAnnouncementActivity$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/nekko/to/NewAnnouncementActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/NewAnnouncementActivity$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NewAnnouncementActivity$a$d;->d:Lapp/nekko/to/NewAnnouncementActivity$a;

    iput-object p2, p0, Lapp/nekko/to/NewAnnouncementActivity$a$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/NewAnnouncementActivity$a$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a$d;->d:Lapp/nekko/to/NewAnnouncementActivity$a;

    iget-object v0, v0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lapp/nekko/to/NewAnnouncementActivity;->d0(Lapp/nekko/to/NewAnnouncementActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/NewAnnouncementActivity$a$d;->d:Lapp/nekko/to/NewAnnouncementActivity$a;

    iget-object p1, p1, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/NewAnnouncementActivity;->c0(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/NewAnnouncementActivity$a$d;->d:Lapp/nekko/to/NewAnnouncementActivity$a;

    iget-object p1, p1, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/NewAnnouncementActivity;->e0(Lapp/nekko/to/NewAnnouncementActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
