.class Lcom/onesignal/o2$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o2$g;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/o2$g;


# direct methods
.method constructor <init>(Lcom/onesignal/o2$g;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o2$g$a;->c:Lcom/onesignal/o2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o2$g$a;->c:Lcom/onesignal/o2$g;

    iget-object v0, v0, Lcom/onesignal/o2$g;->f:Lcom/onesignal/o2;

    invoke-static {v0}, Lcom/onesignal/o2;->b(Lcom/onesignal/o2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/o2$g$a;->c:Lcom/onesignal/o2$g;

    iget-object v0, v0, Lcom/onesignal/o2$g;->f:Lcom/onesignal/o2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/o2;->P(Z)V

    :cond_0
    return-void
.end method
