.class public abstract Lg/d/a/a/i/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/i/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/a/i/m$a;
    .locals 2

    new-instance v0, Lg/d/a/a/i/c$b;

    invoke-direct {v0}, Lg/d/a/a/i/c$b;-><init>()V

    sget-object v1, Lg/d/a/a/d;->c:Lg/d/a/a/d;

    invoke-virtual {v0, v1}, Lg/d/a/a/i/c$b;->d(Lg/d/a/a/d;)Lg/d/a/a/i/m$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lg/d/a/a/d;
.end method

.method public e(Lg/d/a/a/d;)Lg/d/a/a/i/m;
    .locals 2

    invoke-static {}, Lg/d/a/a/i/m;->a()Lg/d/a/a/i/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/a/i/m$a;->b(Ljava/lang/String;)Lg/d/a/a/i/m$a;

    invoke-virtual {v0, p1}, Lg/d/a/a/i/m$a;->d(Lg/d/a/a/d;)Lg/d/a/a/i/m$a;

    invoke-virtual {p0}, Lg/d/a/a/i/m;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/a/i/m$a;->c([B)Lg/d/a/a/i/m$a;

    invoke-virtual {v0}, Lg/d/a/a/i/m$a;->a()Lg/d/a/a/i/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg/d/a/a/i/m;->d()Lg/d/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg/d/a/a/i/m;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/a/i/m;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
