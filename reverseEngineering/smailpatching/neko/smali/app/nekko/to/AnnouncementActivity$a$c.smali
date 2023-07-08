.class Lapp/nekko/to/AnnouncementActivity$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/AnnouncementActivity$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/AnnouncementActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/AnnouncementActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a$c;->c:Lapp/nekko/to/AnnouncementActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a$c;->c:Lapp/nekko/to/AnnouncementActivity$a;

    iget-object p1, p1, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnouncementActivity;->e0(Lapp/nekko/to/AnnouncementActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a$c;->c:Lapp/nekko/to/AnnouncementActivity$a;

    iget-object v0, v0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lapp/nekko/to/AnnouncementActivity;->g0(Lapp/nekko/to/AnnouncementActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
