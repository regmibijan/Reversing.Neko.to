.class Lcom/onesignal/q1$b;
.super Lcom/onesignal/q1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private c:Landroid/app/job/JobService;

.field private d:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/q1$c;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q1$b;->c:Landroid/app/job/JobService;

    iput-object p2, p0, Lcom/onesignal/q1$b;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v1, "LollipopSyncRunnable:JobFinished"

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/q1$b;->c:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/onesignal/q1$b;->d:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
