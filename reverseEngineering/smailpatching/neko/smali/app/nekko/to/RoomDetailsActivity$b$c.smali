.class Lapp/nekko/to/RoomDetailsActivity$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomDetailsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$c;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://open.nekkoto.app/room?i="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$c;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->X(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&t="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$c;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->Y(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$c;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Landroidx/core/app/q;->c(Landroid/app/Activity;)Landroidx/core/app/q;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroidx/core/app/q;->g(Ljava/lang/String;)Landroidx/core/app/q;

    invoke-virtual {v0, p1}, Landroidx/core/app/q;->f(Ljava/lang/CharSequence;)Landroidx/core/app/q;

    invoke-virtual {v0}, Landroidx/core/app/q;->h()V

    return-void
.end method
