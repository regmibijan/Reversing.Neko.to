.class public Lcom/onesignal/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/x1;


# static fields
.field private static a:Lcom/onesignal/x1$a; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/y1;->b:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/onesignal/y1;->a:Lcom/onesignal/x1$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/onesignal/y1;->b:Z

    invoke-interface {v0, p0, v1}, Lcom/onesignal/x1$a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/x1$a;)V
    .locals 1

    sput-object p3, Lcom/onesignal/y1;->a:Lcom/onesignal/x1$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/onesignal/y1$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/y1$a;-><init>(Lcom/onesignal/y1;Landroid/content/Context;Lcom/onesignal/x1$a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
