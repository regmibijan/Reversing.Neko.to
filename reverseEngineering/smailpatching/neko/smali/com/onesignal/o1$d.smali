.class final Lcom/onesignal/o1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/Thread;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/onesignal/o1$g;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o1$d;->c:[Ljava/lang/Thread;

    iput-object p2, p0, Lcom/onesignal/o1$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/o1$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/o1$d;->f:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/o1$d;->g:Lcom/onesignal/o1$g;

    iput p6, p0, Lcom/onesignal/o1$d;->h:I

    iput-object p7, p0, Lcom/onesignal/o1$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/o1$d;->c:[Ljava/lang/Thread;

    iget-object v1, p0, Lcom/onesignal/o1$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/o1$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/o1$d;->f:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onesignal/o1$d;->g:Lcom/onesignal/o1$g;

    iget v5, p0, Lcom/onesignal/o1$d;->h:I

    iget-object v6, p0, Lcom/onesignal/o1$d;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/onesignal/o1;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;ILjava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
