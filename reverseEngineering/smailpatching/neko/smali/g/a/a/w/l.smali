.class public Lg/a/a/w/l;
.super Lg/a/a/w/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/w/n<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lg/a/a/p$b<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lg/a/a/p$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/n;-><init>(ILjava/lang/String;Ljava/lang/String;Lg/a/a/p$b;Lg/a/a/p$a;)V

    return-void
.end method


# virtual methods
.method protected Q(Lg/a/a/k;)Lg/a/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/k;",
            ")",
            "Lg/a/a/p<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lg/a/a/k;->a:[B

    iget-object v2, p1, Lg/a/a/k;->b:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lg/a/a/w/g;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg/a/a/w/g;->c(Lg/a/a/k;)Lg/a/a/b$a;

    move-result-object p1

    invoke-static {v1, p1}, Lg/a/a/p;->c(Ljava/lang/Object;Lg/a/a/b$a;)Lg/a/a/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lg/a/a/m;

    invoke-direct {v0, p1}, Lg/a/a/m;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lg/a/a/p;->a(Lg/a/a/u;)Lg/a/a/p;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lg/a/a/m;

    invoke-direct {v0, p1}, Lg/a/a/m;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
