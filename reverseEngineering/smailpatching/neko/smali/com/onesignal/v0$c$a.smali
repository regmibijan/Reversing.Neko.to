.class public Lcom/onesignal/v0$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Lcom/onesignal/v0$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/v0$c$a;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/v0$c$a;->a:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/v0$c$a;)Lcom/onesignal/v0$a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/v0$c$a;->b:Lcom/onesignal/v0$a;

    return-object p0
.end method

.method public static d()Lcom/onesignal/v0$c$a;
    .locals 1

    new-instance v0, Lcom/onesignal/v0$c$a;

    invoke-direct {v0}, Lcom/onesignal/v0$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/onesignal/v0$c;
    .locals 1

    new-instance v0, Lcom/onesignal/v0$c;

    invoke-direct {v0, p0}, Lcom/onesignal/v0$c;-><init>(Lcom/onesignal/v0$c$a;)V

    return-object v0
.end method

.method public e(Lorg/json/JSONArray;)Lcom/onesignal/v0$c$a;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c$a;->a:Lorg/json/JSONArray;

    return-object p0
.end method

.method public f(Lcom/onesignal/v0$a;)Lcom/onesignal/v0$c$a;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c$a;->b:Lcom/onesignal/v0$a;

    return-object p0
.end method
