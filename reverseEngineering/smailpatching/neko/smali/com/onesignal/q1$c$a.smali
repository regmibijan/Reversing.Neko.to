.class Lcom/onesignal/q1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q1$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lcom/onesignal/q1$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p2, p0, Lcom/onesignal/q1$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/u$h;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/onesignal/q1$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public getType()Lcom/onesignal/u$c;
    .locals 1

    sget-object v0, Lcom/onesignal/u$c;->e:Lcom/onesignal/u$c;

    return-object v0
.end method
