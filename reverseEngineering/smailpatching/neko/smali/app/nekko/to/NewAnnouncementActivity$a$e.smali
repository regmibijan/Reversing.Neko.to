.class Lapp/nekko/to/NewAnnouncementActivity$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NewAnnouncementActivity$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/NewAnnouncementActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/NewAnnouncementActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NewAnnouncementActivity$a$e;->c:Lapp/nekko/to/NewAnnouncementActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a$e;->c:Lapp/nekko/to/NewAnnouncementActivity$a;

    iget-object v0, v0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->g0(Lapp/nekko/to/NewAnnouncementActivity;)Lapp/nekko/to/k/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
