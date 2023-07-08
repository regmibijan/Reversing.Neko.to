.class Lcom/onesignal/z1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/z1;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/z1;


# direct methods
.method constructor <init>(Lcom/onesignal/z1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/z1$a;->d:Lcom/onesignal/z1;

    iput-object p2, p0, Lcom/onesignal/z1$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/onesignal/z1;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/z1$a;->d:Lcom/onesignal/z1;

    iget-object v2, p0, Lcom/onesignal/z1$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal/z1;->c(Lcom/onesignal/z1;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/z1;->d()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    mul-int v1, v1, v0

    invoke-static {v1}, Lcom/onesignal/a1;->B(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
