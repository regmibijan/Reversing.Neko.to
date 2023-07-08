.class Lg/d/a/d/a/a/g/a$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/a;->i0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lg/d/a/d/a/a/g/a;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/a;I)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/a$a;->b:Lg/d/a/d/a/a/g/a;

    iput p2, p0, Lg/d/a/d/a/a/g/a$a;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lg/d/a/d/a/a/g/a$a;->a:I

    if-ge p1, v0, :cond_2

    invoke-static {}, Lg/d/a/d/a/a/g/a;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reconnection: Attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/a$a;->b:Lg/d/a/d/a/a/g/a;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lg/d/a/d/a/a/g/a;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t reconnect, dropping connection"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a$a;->b:Lg/d/a/d/a/a/g/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg/d/a/d/a/a/g/a;->n0(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a$a;->b:Lg/d/a/d/a/a/g/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lg/d/a/d/a/a/g/a;->j(Lcom/google/android/gms/cast/CastDevice;Ld/q/k/g$g;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
