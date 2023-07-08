.class Lapp/nekko/to/NotificationsHostActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NotificationsHostActivity$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lapp/nekko/to/NotificationsHostActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/NotificationsHostActivity$a;I)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NotificationsHostActivity$a$a;->d:Lapp/nekko/to/NotificationsHostActivity$a;

    iput p2, p0, Lapp/nekko/to/NotificationsHostActivity$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lapp/nekko/to/NotificationsHostActivity$a$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/NotificationsHostActivity$a$a;->d:Lapp/nekko/to/NotificationsHostActivity$a;

    iget-object v1, v1, Lapp/nekko/to/NotificationsHostActivity$a;->c:Landroid/content/SharedPreferences;

    const-string v2, "token"

    const-string v3, "null"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/NotificationsHostActivity$a$a;->d:Lapp/nekko/to/NotificationsHostActivity$a;

    iget-object v1, v1, Lapp/nekko/to/NotificationsHostActivity$a;->d:Lapp/nekko/to/NotificationsHostActivity;

    invoke-static {v1, v0}, Lapp/nekko/to/NotificationsHostActivity;->X(Lapp/nekko/to/NotificationsHostActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
