.class Lcom/onesignal/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p$b;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/res/Resources;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static A(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "licon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/p;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ic_onesignal_large_icon_default"

    invoke-static {p0}, Lcom/onesignal/p;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/onesignal/p;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static B(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget-boolean v0, Lcom/onesignal/p;->e:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static C(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/p;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/p;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-boolean v0, Lcom/onesignal/p;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x18010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static D(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/p;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/p;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    sget-boolean v0, Lcom/onesignal/p;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static E(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/a1;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lcom/onesignal/p;->z(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static F(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sicon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/p;->E(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/onesignal/p;->y()I

    move-result p0

    return p0
.end method

.method private static G(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static H(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/d1;->g0(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static I(Landroidx/core/app/k$e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->C(Z)Landroidx/core/app/k$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->G(Landroid/net/Uri;)Landroidx/core/app/k$e;

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->J([J)Landroidx/core/app/k$e;

    invoke-virtual {p0, v0}, Landroidx/core/app/k$e;->I(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    return-void
.end method

.method private static J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p0
.end method

.method private static K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static L(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    .locals 6

    const-string v0, "pri"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/onesignal/p;->j(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/k$e;->D(I)Landroidx/core/app/k$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ledc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const-string v3, "led"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v3, 0x7d0

    const/16 v5, 0x1388

    invoke-virtual {p1, v0, v3, v5}, Landroidx/core/app/k$e;->y(III)Landroidx/core/app/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    const/4 v1, 0x4

    :goto_1
    sget-object v0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/d1;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "vib"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "vib_pt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/onesignal/a1;->w(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/core/app/k$e;->J([J)Landroidx/core/app/k$e;

    goto :goto_2

    :cond_3
    or-int/lit8 v1, v1, 0x2

    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/onesignal/p;->H(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/onesignal/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "sound"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/a1;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroidx/core/app/k$e;->G(Landroid/net/Uri;)Landroidx/core/app/k$e;

    goto :goto_3

    :cond_5
    or-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;

    return-void
.end method

.method private static M(Landroid/content/Context;)V
    .locals 3

    sput-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/onesignal/p;->b:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    sget-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/p;->a:Landroid/content/Context;

    const-class v2, Lcom/onesignal/NotificationOpenedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/onesignal/p;->e:Z

    const-class p0, Lcom/onesignal/NotificationOpenedReceiver;

    goto :goto_0

    :cond_0
    const-class p0, Lcom/onesignal/a0;

    :goto_0
    sput-object p0, Lcom/onesignal/p;->d:Ljava/lang/Class;

    return-void
.end method

.method private static N(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3}, Lcom/onesignal/p;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    sget-object p3, Lcom/onesignal/p;->b:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p1, p4, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p3, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/onesignal/g;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static O(Lcom/onesignal/y;)V
    .locals 10

    invoke-virtual {p0}, Lcom/onesignal/y;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    const-string v2, "grp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    sget-object v4, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/onesignal/l1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_0

    invoke-static {}, Lcom/onesignal/l1;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/onesignal/l1;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {p0}, Lcom/onesignal/p;->t(Lcom/onesignal/y;)Lcom/onesignal/p$b;

    move-result-object v5

    iget-object v7, v5, Lcom/onesignal/p$b;->a:Landroidx/core/app/k$e;

    invoke-static {v1, v7, v0, v3}, Lcom/onesignal/p;->g(Lorg/json/JSONObject;Landroidx/core/app/k$e;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v1, v7}, Lcom/onesignal/p;->e(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v8, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v9, "Could not set background notification image!"

    invoke-static {v8, v9, v3}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v7}, Lcom/onesignal/p;->i(Lcom/onesignal/y;Landroidx/core/app/k$e;)V

    iget-boolean v3, p0, Lcom/onesignal/y;->c:Z

    if-eqz v3, :cond_1

    invoke-static {v7}, Lcom/onesignal/p;->I(Landroidx/core/app/k$e;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget-object v9, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/onesignal/z;->a(Landroid/content/Context;I)V

    if-eqz v2, :cond_4

    invoke-static {v7, v1, v2, v0}, Lcom/onesignal/p;->l(Landroidx/core/app/k$e;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {p0, v7}, Lcom/onesignal/p;->o(Lcom/onesignal/y;Landroidx/core/app/k$e;)Landroid/app/Notification;

    move-result-object v1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_3

    invoke-static {}, Lcom/onesignal/l1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p0, v4}, Lcom/onesignal/p;->n(Lcom/onesignal/y;I)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v5}, Lcom/onesignal/p;->q(Lcom/onesignal/y;Lcom/onesignal/p$b;)V

    goto :goto_2

    :cond_4
    invoke-static {v7, v1, v0}, Lcom/onesignal/p;->m(Landroidx/core/app/k$e;Lorg/json/JSONObject;I)Landroid/app/Notification;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le p0, v2, :cond_6

    :cond_5
    invoke-static {v5, v1}, Lcom/onesignal/p;->h(Lcom/onesignal/p$b;Landroid/app/Notification;)V

    sget-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method private static P(Lorg/json/JSONObject;Landroid/app/Activity;I)V
    .locals 1

    new-instance v0, Lcom/onesignal/p$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/onesignal/p$a;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static Q(Lcom/onesignal/y;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/p;->M(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/p;->q(Lcom/onesignal/y;Lcom/onesignal/p$b;)V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/onesignal/p;->G(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/p;->d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(I)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/onesignal/p;->D(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/p;->f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v1, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v0, v1, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    :cond_0
    const-string p1, "onesignal_in_app_alert_ok_button_text"

    const-string v0, "Ok"

    invoke-static {p0, p1, v0}, Lcom/onesignal/a1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "__DEFAULT__"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static e(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/p;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "onesignal_bgimage_default_image"

    invoke-static {v0}, Lcom/onesignal/p;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/onesignal/e2;->onesignal_bgimage_notif_layout:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lcom/onesignal/d2;->os_bgimage_notif_title:I

    invoke-static {p0}, Lcom/onesignal/p;->G(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/onesignal/d2;->os_bgimage_notif_body:I

    const-string v4, "alert"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p0, Lcom/onesignal/d2;->os_bgimage_notif_title:I

    const-string v3, "tc"

    const-string v4, "onesignal_bgimage_notif_title_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/p;->N(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/onesignal/d2;->os_bgimage_notif_body:I

    const-string v3, "bc"

    const-string v4, "onesignal_bgimage_notif_body_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/p;->N(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p0, "img_align"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    sget-object v2, Lcom/onesignal/p;->b:Ljava/lang/String;

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    sget-object v2, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    const-string v2, "right"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget v4, Lcom/onesignal/d2;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    sget p0, Lcom/onesignal/d2;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p0, Lcom/onesignal/d2;->os_bgimage_notif_bgimage_right_aligned:I

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/onesignal/d2;->os_bgimage_notif_bgimage:I

    const/4 v0, 0x2

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    sget p0, Lcom/onesignal/d2;->os_bgimage_notif_bgimage:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {p1, v9}, Landroidx/core/app/k$e;->n(Landroid/widget/RemoteViews;)Landroidx/core/app/k$e;

    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->H(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    :cond_6
    return-void
.end method

.method private static f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "a"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "actionButtons"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static g(Lorg/json/JSONObject;Landroidx/core/app/k$e;ILjava/lang/String;)V
    .locals 10

    const-string v0, "icon"

    const-string v1, "actionButtons"

    const-string v2, "a"

    const-string v3, "grp"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/p;->D(I)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "action_button"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "actionSelected"

    const-string v9, "id"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "onesignal_data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string v6, "summary"

    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-static {p2, v7}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onesignal/p;->E(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v8, "text"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5, v6}, Landroidx/core/app/k$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private static h(Lcom/onesignal/p$b;Landroid/app/Notification;)V
    .locals 3

    iget-boolean p0, p0, Lcom/onesignal/p$b;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static i(Lcom/onesignal/y;Landroidx/core/app/k$e;)V
    .locals 5

    const-class v0, Landroidx/core/app/k$e;

    iget-object v1, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/onesignal/x$a;->a:Landroidx/core/app/k$f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    iget v4, v3, Landroid/app/Notification;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/onesignal/y;->k:Ljava/lang/Integer;

    iget-object v3, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v3, p0, Lcom/onesignal/y;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/onesignal/y;->m:Lcom/onesignal/x$a;

    iget-object v3, v3, Lcom/onesignal/x$a;->a:Landroidx/core/app/k$f;

    invoke-virtual {p1, v3}, Landroidx/core/app/k$e;->d(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "e"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/onesignal/y;->g:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/onesignal/y;->h:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lcom/onesignal/y;->c:Z

    if-nez p1, :cond_1

    iget p1, v1, Landroid/app/Notification;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/y;->j:Ljava/lang/Integer;

    iget-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object p1, p0, Lcom/onesignal/y;->i:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static j(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x9

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private static k(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/onesignal/p;->D(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onesignal_data"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroidx/core/app/k$e;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {p3}, Lcom/onesignal/p;->D(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "onesignal_data"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "grp"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p3}, Lcom/onesignal/p;->C(I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {p0, p2}, Landroidx/core/app/k$e;->u(Ljava/lang/String;)Landroidx/core/app/k$e;

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->v(I)Landroidx/core/app/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static m(Landroidx/core/app/k$e;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {p2}, Lcom/onesignal/p;->D(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "onesignal_data"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p2}, Lcom/onesignal/p;->C(I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {p0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/onesignal/y;I)V
    .locals 8

    iget-object v0, p0, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Lcom/onesignal/l1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/onesignal/l1;->e()I

    move-result v4

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    invoke-static {v4, v0, v2}, Lcom/onesignal/p;->k(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/onesignal/p;->C(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "summary"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0}, Lcom/onesignal/p;->t(Lcom/onesignal/y;)Lcom/onesignal/p$b;

    move-result-object v6

    iget-object v6, v6, Lcom/onesignal/p$b;->a:Landroidx/core/app/k$e;

    iget-object v7, p0, Lcom/onesignal/y;->i:Landroid/net/Uri;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroidx/core/app/k$e;->G(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_0
    iget-object p0, p0, Lcom/onesignal/y;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;

    :cond_1
    invoke-virtual {v6, v0}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {v6, v1}, Landroidx/core/app/k$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    sget-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    invoke-virtual {v6, v3}, Landroidx/core/app/k$e;->p(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    invoke-virtual {v6, p1}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    invoke-static {}, Lcom/onesignal/p;->y()I

    move-result p0

    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->F(I)Landroidx/core/app/k$e;

    invoke-static {}, Lcom/onesignal/p;->x()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->C(Z)Landroidx/core/app/k$e;

    invoke-virtual {v6, v5}, Landroidx/core/app/k$e;->k(Z)Landroidx/core/app/k$e;

    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->u(Ljava/lang/String;)Landroidx/core/app/k$e;

    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->w(Z)Landroidx/core/app/k$e;

    :try_start_0
    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->v(I)Landroidx/core/app/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, Landroidx/core/app/k$g;

    invoke-direct {p0}, Landroidx/core/app/k$g;-><init>()V

    invoke-virtual {p0, v3}, Landroidx/core/app/k$g;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    invoke-virtual {v6, p0}, Landroidx/core/app/k$e;->H(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    invoke-virtual {v6}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    sget-object p1, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    return-void
.end method

.method private static o(Lcom/onesignal/y;Landroidx/core/app/k$e;)Landroid/app/Notification;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/y;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onesignal/y;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/onesignal/y;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->G(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/onesignal/y;->i:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroidx/core/app/k$e;->G(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_2
    return-object v1
.end method

.method private static p(Lcom/onesignal/j1;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "Error closing transaction! "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/j1;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "android_notification_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "group_id"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_summary"

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "notification"

    invoke-virtual {p0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_3
    sget-object p0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string p2, "Error adding summary notification record! "

    invoke-static {p0, p2, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    sget-object p1, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    invoke-static {p1, v0, p0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    sget-object p2, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    invoke-static {p2, v0, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method private static q(Lcom/onesignal/y;Lcom/onesignal/p$b;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "message"

    const-string v3, "title"

    const-string v4, "is_summary"

    const-string v5, "full_data"

    const-string v6, "android_notification_id"

    iget-boolean v7, v1, Lcom/onesignal/y;->c:Z

    iget-object v8, v1, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    const-string v9, "grp"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/onesignal/p;->C(I)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "summary"

    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v12

    sget-object v14, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/onesignal/j1;->b(Landroid/content/Context;)Lcom/onesignal/j1;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, Lcom/onesignal/j1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    filled-new-array {v6, v5, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v10, "group_id = ? AND dismissed = 0 AND opened = 0"

    const/4 v13, 0x1

    move-object/from16 v23, v8

    new-array v8, v13, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v8, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v7, :cond_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/y;->a()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v2, -0x1

    if-eq v13, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " AND android_notification_id <> "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/y;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v18, v10

    :goto_0
    :try_start_3
    const-string v16, "notification"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "_id DESC"

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v10, " "

    const-string v13, ""

    if-eqz v8, :cond_7

    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v17, v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    goto :goto_3

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v13

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v0

    new-instance v0, Landroid/text/SpannableString;

    move-object/from16 v20, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v0, :cond_6

    if-eqz v7, :cond_5

    if-eqz v15, :cond_5

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v24, v8

    move-object v8, v0

    move-object/from16 v0, v24

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    move-object v0, v8

    move-object/from16 v8, v23

    goto :goto_4

    :cond_6
    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v12

    move-object/from16 v8, v23

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v16, :cond_9

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v14, v9, v2}, Lcom/onesignal/p;->p(Lcom/onesignal/j1;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v8, v9}, Lcom/onesignal/p;->k(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/p;->B(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v0, :cond_16

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_b

    :cond_a
    if-nez v7, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_16

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    xor-int/lit8 v4, v7, 0x1

    add-int/2addr v3, v4

    const-string v4, "grp_msg"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " new messages"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "$[notif_count]"

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/onesignal/p;->t(Lcom/onesignal/y;)Lcom/onesignal/p$b;

    move-result-object v6

    iget-object v6, v6, Lcom/onesignal/p$b;->a:Landroidx/core/app/k$e;

    if-eqz v7, :cond_d

    invoke-static {v6}, Lcom/onesignal/p;->I(Landroidx/core/app/k$e;)V

    goto :goto_6

    :cond_d
    iget-object v8, v1, Lcom/onesignal/y;->i:Landroid/net/Uri;

    if-eqz v8, :cond_e

    invoke-virtual {v6, v8}, Landroidx/core/app/k$e;->G(Landroid/net/Uri;)Landroidx/core/app/k$e;

    :cond_e
    iget-object v8, v1, Lcom/onesignal/y;->j:Ljava/lang/Integer;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/k$e;->r(I)Landroidx/core/app/k$e;

    :cond_f
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-object/from16 v11, v17

    invoke-virtual {v6, v11}, Landroidx/core/app/k$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    sget-object v2, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v8, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    invoke-virtual {v6, v4}, Landroidx/core/app/k$e;->p(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    invoke-virtual {v6, v3}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    invoke-static {}, Lcom/onesignal/p;->y()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->F(I)Landroidx/core/app/k$e;

    invoke-static {}, Lcom/onesignal/p;->x()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    invoke-virtual {v6, v7}, Landroidx/core/app/k$e;->C(Z)Landroidx/core/app/k$e;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->k(Z)Landroidx/core/app/k$e;

    invoke-virtual {v6, v9}, Landroidx/core/app/k$e;->u(Ljava/lang/String;)Landroidx/core/app/k$e;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->w(Z)Landroidx/core/app/k$e;

    :try_start_8
    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->v(I)Landroidx/core/app/k$e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    nop

    :goto_7
    if-nez v7, :cond_10

    invoke-virtual {v6, v4}, Landroidx/core/app/k$e;->I(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :cond_10
    new-instance v2, Landroidx/core/app/k$g;

    invoke-direct {v2}, Landroidx/core/app/k$g;-><init>()V

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/y;->e()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/y;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v5

    :goto_8
    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/y;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v2, v3}, Landroidx/core/app/k$g;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {v2, v1}, Landroidx/core/app/k$g;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    goto :goto_a

    :cond_15
    invoke-virtual {v2, v4}, Landroidx/core/app/k$g;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$g;

    invoke-virtual {v6, v2}, Landroidx/core/app/k$e;->H(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    invoke-virtual {v6}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object/from16 v11, v17

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/onesignal/p$b;->a:Landroidx/core/app/k$e;

    iget-object v3, v0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8, v0, v3, v9}, Lcom/onesignal/p;->g(Lorg/json/JSONObject;Landroidx/core/app/k$e;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {v0, v11}, Landroidx/core/app/k$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {v0, v7}, Landroidx/core/app/k$e;->C(Z)Landroidx/core/app/k$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->k(Z)Landroidx/core/app/k$e;

    invoke-virtual {v0, v9}, Landroidx/core/app/k$e;->u(Ljava/lang/String;)Landroidx/core/app/k$e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->w(Z)Landroidx/core/app/k$e;

    :try_start_9
    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->v(I)Landroidx/core/app/k$e;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    invoke-virtual {v0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/p;->h(Lcom/onesignal/p$b;Landroid/app/Notification;)V

    :goto_b
    sget-object v1, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    move-object v10, v5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v5, v10

    :goto_c
    if-eqz v10, :cond_17

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
.end method

.method static r(Lcom/onesignal/y;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/p;->M(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/onesignal/y;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/y;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/y;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/onesignal/p;->P(Lorg/json/JSONObject;Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onesignal/p;->O(Lcom/onesignal/y;)V

    return-void
.end method

.method private static s(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "bgac"

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/p;->a:Landroid/content/Context;

    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {p0, v0}, Lcom/onesignal/a1;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :cond_1
    return-object v2
.end method

.method private static t(Lcom/onesignal/y;)Lcom/onesignal/p$b;
    .locals 9

    const-string v0, "vis"

    iget-object v1, p0, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    new-instance v2, Lcom/onesignal/p$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/onesignal/p$b;-><init>(Lcom/onesignal/p$a;)V

    :try_start_0
    invoke-static {p0}, Lcom/onesignal/w;->c(Lcom/onesignal/y;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/app/k$e;

    sget-object v6, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v5, Landroidx/core/app/k$e;

    sget-object v4, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v4, "alert"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/core/app/k$e;->k(Z)Landroidx/core/app/k$e;

    invoke-static {v1}, Lcom/onesignal/p;->F(Lorg/json/JSONObject;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/core/app/k$e;->F(I)Landroidx/core/app/k$e;

    new-instance v7, Landroidx/core/app/k$c;

    invoke-direct {v7}, Landroidx/core/app/k$c;-><init>()V

    invoke-virtual {v7, v4}, Landroidx/core/app/k$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    invoke-virtual {v5, v7}, Landroidx/core/app/k$e;->H(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    invoke-virtual {v5, v4}, Landroidx/core/app/k$e;->p(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    invoke-virtual {v5, v4}, Landroidx/core/app/k$e;->I(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_0

    const-string v7, "title"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/onesignal/p;->G(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/core/app/k$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/onesignal/p;->s(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/core/app/k$e;->m(I)Landroidx/core/app/k$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroidx/core/app/k$e;->K(I)Landroidx/core/app/k$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    invoke-static {v1}, Lcom/onesignal/p;->A(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v6, v2, Lcom/onesignal/p$b;->b:Z

    invoke-virtual {v5, v0}, Landroidx/core/app/k$e;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    :cond_4
    const-string v0, "bicon"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/p;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Landroidx/core/app/k$b;

    invoke-direct {v3}, Landroidx/core/app/k$b;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/k$b;->m(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;

    invoke-virtual {v3, v4}, Landroidx/core/app/k$b;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$b;

    invoke-virtual {v5, v3}, Landroidx/core/app/k$e;->H(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    :cond_5
    iget-object p0, p0, Lcom/onesignal/y;->f:Ljava/lang/Long;

    if-eqz p0, :cond_6

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v5, v3, v4}, Landroidx/core/app/k$e;->L(J)Landroidx/core/app/k$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_6
    invoke-static {v1, v5}, Lcom/onesignal/p;->L(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V

    iput-object v5, v2, Lcom/onesignal/p$b;->a:Landroidx/core/app/k$e;

    return-object v2
.end method

.method private static u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/onesignal/p;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/onesignal/p;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, ".png"

    const-string v3, ".webp"

    const-string v4, ".jpg"

    const-string v5, ".gif"

    const-string v6, ".bmp"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lcom/onesignal/p;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/p;->E(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    :cond_3
    return-object v0
.end method

.method private static w(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    const-string v1, "Could not download image!"

    invoke-static {v0, v1, p0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static x()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "ic_onesignal_large_icon_default"

    invoke-static {v0}, Lcom/onesignal/p;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/p;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static y()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    invoke-static {v0}, Lcom/onesignal/p;->z(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    invoke-static {v0}, Lcom/onesignal/p;->z(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-static {v0}, Lcom/onesignal/p;->z(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x108005e

    return v0
.end method

.method private static z(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/onesignal/p;->c:Landroid/content/res/Resources;

    sget-object v1, Lcom/onesignal/p;->b:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
