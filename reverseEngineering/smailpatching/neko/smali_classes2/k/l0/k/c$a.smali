.class public final Lk/l0/k/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lk/l0/k/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lk/l0/k/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v0}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/l0/i/h;->d(Ljavax/net/ssl/X509TrustManager;)Lk/l0/k/c;

    move-result-object p1

    return-object p1
.end method
