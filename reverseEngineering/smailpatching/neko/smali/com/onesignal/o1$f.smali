.class final Lcom/onesignal/o1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o1;->c(Lcom/onesignal/o1$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/o1$g;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/onesignal/o1$g;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o1$f;->c:Lcom/onesignal/o1$g;

    iput p2, p0, Lcom/onesignal/o1$f;->d:I

    iput-object p3, p0, Lcom/onesignal/o1$f;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/o1$f;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/o1$f;->c:Lcom/onesignal/o1$g;

    iget v1, p0, Lcom/onesignal/o1$f;->d:I

    iget-object v2, p0, Lcom/onesignal/o1$f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/o1$f;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/o1$g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
