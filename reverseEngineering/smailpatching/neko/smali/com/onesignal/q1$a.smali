.class Lcom/onesignal/q1$a;
.super Lcom/onesignal/q1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field c:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/q1$c;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q1$a;->c:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v1, "LegacySyncRunnable:Stopped"

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/q1$a;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
