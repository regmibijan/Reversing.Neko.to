.class public Lcom/onesignal/v0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v0$c$a;
    }
.end annotation


# instance fields
.field a:Lcom/onesignal/v0$a;


# direct methods
.method constructor <init>(Lcom/onesignal/v0$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onesignal/v0$c$a;->a(Lcom/onesignal/v0$c$a;)Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/onesignal/v0$c$a;->b(Lcom/onesignal/v0$c$a;)Lcom/onesignal/v0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/v0$c;->a:Lcom/onesignal/v0$a;

    return-void
.end method
