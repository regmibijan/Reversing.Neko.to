.class final Lcom/onesignal/o1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o1;->e(Ljava/lang/String;Lcom/onesignal/o1$g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/o1$g;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal/o1$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o1$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/o1$c;->d:Lcom/onesignal/o1$g;

    iput-object p3, p0, Lcom/onesignal/o1$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/o1$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/o1$c;->d:Lcom/onesignal/o1$g;

    iget-object v5, p0, Lcom/onesignal/o1$c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    invoke-static/range {v0 .. v5}, Lcom/onesignal/o1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;ILjava/lang/String;)V

    return-void
.end method
