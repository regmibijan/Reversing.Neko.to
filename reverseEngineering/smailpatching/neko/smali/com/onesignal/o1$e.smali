.class final Lcom/onesignal/o1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o1;->d(Lcom/onesignal/o1$g;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/o1$g;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/o1$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o1$e;->c:Lcom/onesignal/o1$g;

    iput-object p2, p0, Lcom/onesignal/o1$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o1$e;->c:Lcom/onesignal/o1$g;

    iget-object v1, p0, Lcom/onesignal/o1$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/o1$g;->b(Ljava/lang/String;)V

    return-void
.end method
