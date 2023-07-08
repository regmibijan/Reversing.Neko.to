.class Lcom/onesignal/t1$b;
.super Lcom/onesignal/o1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t1;->f(Lcom/onesignal/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/r1;

.field final synthetic b:Lcom/onesignal/t1;


# direct methods
.method constructor <init>(Lcom/onesignal/t1;Lcom/onesignal/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/t1$b;->b:Lcom/onesignal/t1;

    iput-object p2, p0, Lcom/onesignal/t1$b;->a:Lcom/onesignal/r1;

    invoke-direct {p0}, Lcom/onesignal/o1$g;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/onesignal/o1$g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/t1$b;->b:Lcom/onesignal/t1;

    invoke-static {p1}, Lcom/onesignal/t1;->a(Lcom/onesignal/t1;)Lcom/onesignal/u1;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/t1$b;->a:Lcom/onesignal/r1;

    invoke-virtual {p1, v0}, Lcom/onesignal/u1;->b(Lcom/onesignal/r1;)V

    return-void
.end method
