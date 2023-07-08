.class final Lcom/google/android/gms/cast/framework/v$a;
.super Lcom/google/android/gms/cast/framework/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/v;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/v$a;->a:Lcom/google/android/gms/cast/framework/v;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/v;Lcom/google/android/gms/cast/framework/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/v$a;-><init>(Lcom/google/android/gms/cast/framework/v;)V

    return-void
.end method


# virtual methods
.method public final F2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v$a;->a:Lcom/google/android/gms/cast/framework/v;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/v;->d()Z

    move-result v0

    return v0
.end method

.method public final I1(Ljava/lang/String;)Lg/d/a/c/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v$a;->a:Lcom/google/android/gms/cast/framework/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/v;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/s;->m()Lg/d/a/c/d/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v$a;->a:Lcom/google/android/gms/cast/framework/v;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/v;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
