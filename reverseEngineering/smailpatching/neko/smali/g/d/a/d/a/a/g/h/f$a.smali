.class Lg/d/a/d/a/a/g/h/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/h/f;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/h/f;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/h/f;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/f$a;->c:Lg/d/a/d/a/a/g/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$a;->c:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/d/a/d/a/a/g/h/d;->f(Landroid/view/View;)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lg/d/a/d/a/a/g/h/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to toggle playback due to other issues"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f$a;->c:Lg/d/a/d/a/a/g/h/f;

    sget v0, Lg/d/a/d/a/a/e;->ccl_failed_perform_action:I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lg/d/a/d/a/a/g/h/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to toggle playback due to network issues"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f$a;->c:Lg/d/a/d/a/a/g/h/f;

    sget v0, Lg/d/a/d/a/a/e;->ccl_failed_no_connection:I

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lg/d/a/d/a/a/g/h/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to toggle playback due to temporary network issue"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f$a;->c:Lg/d/a/d/a/a/g/h/f;

    sget v0, Lg/d/a/d/a/a/e;->ccl_failed_no_connection_trans:I

    :goto_0
    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/d;->h(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method
