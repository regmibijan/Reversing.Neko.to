.class final Lcom/onesignal/p2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p2;->w(Landroid/app/Activity;Lcom/onesignal/i0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/p2;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/p2$c;->c:Lcom/onesignal/p2;

    iput-object p2, p0, Lcom/onesignal/p2$c;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/p2$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/p2$c;->c:Lcom/onesignal/p2;

    iget-object v1, p0, Lcom/onesignal/p2$c;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onesignal/p2$c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/p2;->d(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
