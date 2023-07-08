.class final Lcom/onesignal/d1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->I(Lcom/onesignal/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/o0;


# direct methods
.method constructor <init>(Lcom/onesignal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/d1$e;->c:Lcom/onesignal/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-object v0, v0, Lcom/onesignal/d1$q;->b:Lcom/onesignal/d1$a0;

    iget-object v1, p0, Lcom/onesignal/d1$e;->c:Lcom/onesignal/o0;

    invoke-interface {v0, v1}, Lcom/onesignal/d1$a0;->a(Lcom/onesignal/o0;)V

    return-void
.end method
