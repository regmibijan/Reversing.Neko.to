.class Lapp/nekko/to/RoomPlayerActivity$q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity$q;->a(Landroid/view/View;Lapp/nekko/to/g;ILapp/nekko/to/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lapp/nekko/to/RoomPlayerActivity$q;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->f:Lapp/nekko/to/RoomPlayerActivity$q;

    iput-object p2, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->f:Lapp/nekko/to/RoomPlayerActivity$q;

    iget-object p1, p1, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomPlayerActivity;->w0(Lapp/nekko/to/RoomPlayerActivity;)Lh/a/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b/e;->A()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#mute "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->f:Lapp/nekko/to/RoomPlayerActivity$q;

    iget-object v0, v0, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomPlayerActivity;->w0(Lapp/nekko/to/RoomPlayerActivity;)Lh/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "chatMessage"

    invoke-virtual {v0, p1, v1}, Lh/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->f:Lapp/nekko/to/RoomPlayerActivity$q;

    iget-object v0, v0, Lapp/nekko/to/RoomPlayerActivity$q;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$q$c;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
