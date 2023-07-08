.class Lcom/onesignal/o2$d;
.super Lcom/onesignal/o1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o2;->l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/o2;


# direct methods
.method constructor <init>(Lcom/onesignal/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    iput-object p2, p0, Lcom/onesignal/o2$d;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/o2$d;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/o1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p3, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    iget-object p3, p3, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    const-string v1, "No user with this id found"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/o2;->c(Lcom/onesignal/o2;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    invoke-static {v0}, Lcom/onesignal/o2;->e(Lcom/onesignal/o2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    invoke-static {v0, p1}, Lcom/onesignal/o2;->f(Lcom/onesignal/o2;I)V

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/onesignal/o2$d;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    new-instance v0, Lcom/onesignal/d1$e0;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/d1$e0;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/onesignal/o2;->g(Lcom/onesignal/o2;Lcom/onesignal/d1$e0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    iget-object p1, p1, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    iget-object v0, v0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v1, p0, Lcom/onesignal/o2$d;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/o2$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/j2;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    iget-object v1, p0, Lcom/onesignal/o2$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/o2;->D(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/onesignal/o2$d;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/o2$d;->c:Lcom/onesignal/o2;

    invoke-static {p1}, Lcom/onesignal/o2;->h(Lcom/onesignal/o2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
