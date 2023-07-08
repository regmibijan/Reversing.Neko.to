.class Lapp/nekko/to/DetailsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/k/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lapp/nekko/to/k/n0$c;

.field final synthetic b:Lapp/nekko/to/DetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity;[Lapp/nekko/to/k/n0$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity$c;->a:[Lapp/nekko/to/k/n0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/n0$c;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->o0(Lapp/nekko/to/DetailsActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lapp/nekko/to/DetailsActivity;->p0(Lapp/nekko/to/DetailsActivity;J)J

    :try_start_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->q0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->V1(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {v2, v0, p1}, Lapp/nekko/to/DetailsActivity;->S1(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lapp/nekko/to/DetailsActivity;->d0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/nekko/to/DetailsActivity;->s0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    iput p3, p1, Lapp/nekko/to/DetailsActivity;->A:I

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lapp/nekko/to/DetailsActivity;->E:Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1, p3}, Lapp/nekko/to/DetailsActivity;->u0(Lapp/nekko/to/DetailsActivity;I)I

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->H1(Lapp/nekko/to/DetailsActivity;)Z

    move-result p1

    const-string p3, "&eid="

    const-string v0, "&vid="

    const-string v1, "0"

    const-string v2, "token"

    const-string v3, "token="

    const-string v4, "user"

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    iget-object v6, p1, Lapp/nekko/to/DetailsActivity;->d0:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lapp/nekko/to/DetailsActivity;->U1()V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p1, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lapp/nekko/to/utils/a;

    invoke-direct {v6}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v6}, Lapp/nekko/to/utils/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->b0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->r0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p3, p1}, Lapp/nekko/to/DetailsActivity;->v0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->w0(Lapp/nekko/to/DetailsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->w0(Lapp/nekko/to/DetailsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->a:[Lapp/nekko/to/k/n0$c;

    aput-object p4, p1, v5

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->x0(Lapp/nekko/to/DetailsActivity;)Lapp/nekko/to/k/n0;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    iget p2, p2, Lapp/nekko/to/DetailsActivity;->A:I

    invoke-virtual {p1, p2}, Lapp/nekko/to/k/n0;->B(I)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "null media"

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p1, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lapp/nekko/to/utils/a;

    invoke-direct {v6}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v6}, Lapp/nekko/to/utils/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->b0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->r0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p3, p1}, Lapp/nekko/to/DetailsActivity;->v0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->w0(Lapp/nekko/to/DetailsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->w0(Lapp/nekko/to/DetailsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->a:[Lapp/nekko/to/k/n0$c;

    aput-object p4, p1, v5

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->x0(Lapp/nekko/to/DetailsActivity;)Lapp/nekko/to/k/n0;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    iget p3, p3, Lapp/nekko/to/DetailsActivity;->A:I

    invoke-virtual {p1, p3}, Lapp/nekko/to/k/n0;->B(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    const-class p4, Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity;->z0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "id"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, "episodeId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    iget-object p2, p2, Lapp/nekko/to/DetailsActivity;->d0:Ljava/lang/String;

    const-string p3, "ep_url"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$c;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
