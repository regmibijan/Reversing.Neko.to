.class Lg/d/a/d/a/a/g/h/g$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/h/g$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/h/g$h;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/h/g$h;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$h$a;->c:Lg/d/a/d/a/a/g/h/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$h$a;->c:Lg/d/a/d/a/a/g/h/g$h;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$h;->c:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->X1(Lg/d/a/d/a/a/g/h/g;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$h$a;->c:Lg/d/a/d/a/a/g/h/g$h;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$h;->c:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->i2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$h$a;->c:Lg/d/a/d/a/a/g/h/g$h;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$h;->c:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->i2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->X0()J

    move-result-wide v0
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_1

    long-to-int v1, v0

    if-lez v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$h$a;->c:Lg/d/a/d/a/a/g/h/g$h;

    iget-object v0, v0, Lg/d/a/d/a/a/g/h/g$h;->c:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->i2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->T0()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g$h$a;->c:Lg/d/a/d/a/a/g/h/g$h;

    iget-object v2, v2, Lg/d/a/d/a/a/g/h/g$h;->c:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v2}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lg/d/a/d/a/a/g/h/e;->e(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lg/d/a/d/a/a/g/h/g;->V1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to get current media position"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {}, Lg/d/a/d/a/a/g/h/g;->V1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to update the progress bar due to network issues"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
