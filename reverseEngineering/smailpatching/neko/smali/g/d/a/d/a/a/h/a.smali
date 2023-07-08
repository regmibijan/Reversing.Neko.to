.class public Lg/d/a/d/a/a/h/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/d/a/a/h/a;

    invoke-static {v0}, Lg/d/a/d/a/a/i/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg/d/a/d/a/a/g/e;->V0()Lg/d/a/d/a/a/g/e;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "com.google.android.libraries.cast.companionlibrary.action.forward"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "com.google.android.libraries.cast.companionlibrary.action.toggleplayback"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_3
    const-string v3, "com.google.android.libraries.cast.companionlibrary.action.rewind"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "com.google.android.libraries.cast.companionlibrary.action.playprev"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "com.google.android.libraries.cast.companionlibrary.action.playnext"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "com.google.android.libraries.cast.companionlibrary.action.stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    :cond_1
    :goto_0
    const-string v0, "ccl_extra_forward_step_ms"

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x55

    if-ne p1, p2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->T1()V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    const-string p2, "onReceive() Failed to toggle playback "

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    sget-object p2, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    const-string v0, "Calling stopApplication from intent"

    invoke-static {p2, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v5, v5}, Lg/d/a/d/a/a/g/a;->L(ZZZ)V

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->b1()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->b1()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_3

    :pswitch_2
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :try_start_1
    invoke-virtual {v1, p1}, Lg/d/a/d/a/a/g/e;->Q0(I)V
    :try_end_1
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object p1, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    const-string p2, "onReceive() Failed to rewind the media"

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :try_start_2
    invoke-virtual {v1, p1}, Lg/d/a/d/a/a/g/e;->Q0(I)V
    :try_end_2
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    sget-object p1, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    const-string p2, "onReceive() Failed to forward the media"

    goto :goto_2

    :pswitch_4
    :try_start_3
    invoke-virtual {v1, v3}, Lg/d/a/d/a/a/g/e;->B1(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    sget-object p1, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    const-string p2, "onReceive() Failed to skip to the previous in queue"

    goto :goto_2

    :pswitch_5
    :try_start_4
    invoke-virtual {v1, v3}, Lg/d/a/d/a/a/g/e;->A1(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    sget-object p1, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    const-string p2, "onReceive() Failed to skip to the next in queue"

    goto :goto_2

    :pswitch_6
    :try_start_5
    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->T1()V
    :try_end_5
    .catch Lg/d/a/d/a/a/g/g/a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    sget-object p1, Lg/d/a/d/a/a/h/a;->a:Ljava/lang/String;

    const-string p2, "onReceive() Failed to toggle playback"

    :goto_2
    invoke-static {p1, p2}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62e5ebf2 -> :sswitch_6
        -0x5b517dcd -> :sswitch_5
        -0x5b50668d -> :sswitch_4
        -0x439f5a39 -> :sswitch_3
        0x44c76a7b -> :sswitch_2
        0x65b97b39 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
