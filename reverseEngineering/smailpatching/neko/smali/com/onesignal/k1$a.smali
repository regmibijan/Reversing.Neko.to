.class Lcom/onesignal/k1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k1;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/job/JobService;

.field final synthetic d:Landroid/app/job/JobParameters;

.field final synthetic e:Lcom/onesignal/k1;


# direct methods
.method constructor <init>(Lcom/onesignal/k1;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/k1$a;->e:Lcom/onesignal/k1;

    iput-object p2, p0, Lcom/onesignal/k1$a;->c:Landroid/app/job/JobService;

    iput-object p3, p0, Lcom/onesignal/k1$a;->d:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/k1$a;->e:Lcom/onesignal/k1;

    iget-object v1, p0, Lcom/onesignal/k1$a;->c:Landroid/app/job/JobService;

    iget-object v2, p0, Lcom/onesignal/k1$a;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/k1;->a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    iget-object v0, p0, Lcom/onesignal/k1$a;->e:Lcom/onesignal/k1;

    iget-object v1, p0, Lcom/onesignal/k1$a;->d:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
