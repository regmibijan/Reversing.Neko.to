.class public Lcom/google/firebase/crashlytics/d/p/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/h/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/p/f;->a:Lcom/google/firebase/crashlytics/d/h/r;

    return-void
.end method

.method private static a(I)Lcom/google/firebase/crashlytics/d/p/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/firebase/crashlytics/d/p/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/p/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/d/p/h;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/p/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/d/p/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/p/f;->a(I)Lcom/google/firebase/crashlytics/d/p/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/f;->a:Lcom/google/firebase/crashlytics/d/h/r;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/p/g;->a(Lcom/google/firebase/crashlytics/d/h/r;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/d/p/i/f;

    move-result-object p1

    return-object p1
.end method
