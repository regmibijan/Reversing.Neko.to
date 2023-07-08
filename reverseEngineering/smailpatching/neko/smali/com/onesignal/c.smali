.class Lcom/onesignal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lg/d/a/c/a/a/a;->b(Landroid/content/Context;)Lg/d/a/c/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/a/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OptedOut"

    :goto_0
    sput-object p1, Lcom/onesignal/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg/d/a/c/a/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/onesignal/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    const-string v1, "Error getting Google Ad id: "

    invoke-static {v0, v1, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
