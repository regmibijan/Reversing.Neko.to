.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final c:Ljava/lang/String;

.field static d:Z

.field static e:Z

.field private static f:Lcom/onesignal/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/onesignal/PermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/onesignal/c2;->onesignal_fade_in:I

    sget v1, Lcom/onesignal/c2;->onesignal_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->d:Z

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal/u;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/onesignal/e;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static b()V
    .locals 2

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/PermissionsActivity$a;

    invoke-direct {v0}, Lcom/onesignal/PermissionsActivity$a;-><init>()V

    sput-object v0, Lcom/onesignal/PermissionsActivity;->f:Lcom/onesignal/a$b;

    sget-object v1, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/onesignal/a;->o(Ljava/lang/String;Lcom/onesignal/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onesignal/d1;->d1(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "android:hasCurrentPermissionsRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/onesignal/PermissionsActivity;->d:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->a()V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/onesignal/d1;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->a()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->e:Z

    const/4 p2, 0x0

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->d:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/onesignal/u;->r()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/u;->i()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/onesignal/c2;->onesignal_fade_in:I

    sget p2, Lcom/onesignal/c2;->onesignal_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
