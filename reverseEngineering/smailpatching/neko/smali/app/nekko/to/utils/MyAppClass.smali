.class public Lapp/nekko/to/utils/MyAppClass;
.super Landroid/app/Application;
.source ""


# static fields
.field private static d:Landroid/content/Context;


# instance fields
.field private c:Lh/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    :try_start_0
    const-string v0, "http://135.181.176.72:3000/"

    invoke-static {v0}, Lh/a/b/b;->a(Ljava/lang/String;)Lh/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/utils/MyAppClass;->c:Lh/a/b/e;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lapp/nekko/to/utils/MyAppClass;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()Lh/a/b/e;
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/utils/MyAppClass;->c:Lh/a/b/e;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lapp/nekko/to/utils/MyAppClass;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/d1;->m1(Landroid/content/Context;)Lcom/onesignal/d1$q;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/j;

    sget-object v2, Lapp/nekko/to/utils/MyAppClass;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapp/nekko/to/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/d1$q;->c(Lcom/onesignal/d1$a0;)Lcom/onesignal/d1$q;

    sget-object v1, Lcom/onesignal/d1$c0;->e:Lcom/onesignal/d1$c0;

    invoke-virtual {v0, v1}, Lcom/onesignal/d1$q;->a(Lcom/onesignal/d1$c0;)Lcom/onesignal/d1$q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/d1$q;->d(Z)Lcom/onesignal/d1$q;

    invoke-virtual {v0}, Lcom/onesignal/d1$q;->b()V

    invoke-static {v1}, Lcom/onesignal/d1;->h1(Z)V

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/d1;->e1(Ljava/lang/String;)V

    return-void
.end method
