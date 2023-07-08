.class Lapp/nekko/to/RoomDetailsActivity$b$g;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/RoomDetailsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity$b;JJ)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->u0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->v0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    iget-object v1, v0, Lapp/nekko/to/RoomDetailsActivity;->V:Landroid/os/Handler;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->I0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->w0(Lapp/nekko/to/RoomDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-class v3, Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/RoomDetailsActivity;->X(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "room_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    iget-wide v3, v1, Lapp/nekko/to/RoomDetailsActivity;->M:J

    const-string v1, "time"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/RoomDetailsActivity;->E0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/RoomDetailsActivity;->Z(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isHost"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0, v2}, Lapp/nekko/to/RoomDetailsActivity;->x0(Lapp/nekko/to/RoomDetailsActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " day "

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " days "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p2, p2, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p2}, Lapp/nekko/to/RoomDetailsActivity;->r0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p2, p2, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p2}, Lapp/nekko/to/RoomDetailsActivity;->s0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p2, p2, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p2}, Lapp/nekko/to/RoomDetailsActivity;->t0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->u0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->v0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$g;->a:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
