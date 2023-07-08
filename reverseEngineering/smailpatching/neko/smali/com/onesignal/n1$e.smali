.class Lcom/onesignal/n1$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a0

    iput v0, p0, Lcom/onesignal/n1$e;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/onesignal/n1$e;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/n1$e;->c:Z

    iput-boolean v0, p0, Lcom/onesignal/n1$e;->d:Z

    iput-boolean v0, p0, Lcom/onesignal/n1$e;->e:Z

    return-void
.end method
