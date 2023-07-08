.class Lcom/onesignal/a2;
.super Lcom/onesignal/z1;
.source ""


# instance fields
.field private f:Lcom/google/firebase/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/z1;-><init>()V

    return-void
.end method

.method static k(Landroid/content/Context;)V
    .locals 5

    const-string v0, "gcm_defaultSenderId"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/a1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-object v0, v0, Lcom/onesignal/n1$f;->i:Lcom/onesignal/n1$d;

    iget-object v0, v0, Lcom/onesignal/n1$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AIzaSyAnTLn5-_4Mc2a2P-dKUeE-aBtgyCrjlYU"

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-object v0, v0, Lcom/onesignal/n1$f;->i:Lcom/onesignal/n1$d;

    iget-object v0, v0, Lcom/onesignal/n1$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    iget-object v0, v0, Lcom/onesignal/n1$f;->i:Lcom/onesignal/n1$d;

    iget-object v0, v0, Lcom/onesignal/n1$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onesignal-shared-public"

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/a2;->f:Lcom/google/firebase/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/i$b;

    invoke-direct {v0}, Lcom/google/firebase/i$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/i$b;->d(Ljava/lang/String;)Lcom/google/firebase/i$b;

    invoke-static {}, Lcom/onesignal/a2;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/i$b;->c(Ljava/lang/String;)Lcom/google/firebase/i$b;

    invoke-static {}, Lcom/onesignal/a2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/i$b;->b(Ljava/lang/String;)Lcom/google/firebase/i$b;

    invoke-static {}, Lcom/onesignal/a2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/i$b;->e(Ljava/lang/String;)Lcom/google/firebase/i$b;

    invoke-virtual {v0}, Lcom/google/firebase/i$b;->a()Lcom/google/firebase/i;

    move-result-object p1

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/c;->o(Landroid/content/Context;Lcom/google/firebase/i;Ljava/lang/String;)Lcom/google/firebase/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/a2;->f:Lcom/google/firebase/c;

    return-void
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/onesignal/a2;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/a2;->f:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
