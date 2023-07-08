.class Lg/d/a/d/a/a/g/e$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/e;->o1(Lcom/google/android/gms/cast/MediaInfo;[JZILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/cast/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e$s;->a:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/s$a;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e$s;->b(Lcom/google/android/gms/cast/s$a;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/s$a;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$s;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->s0(Lg/d/a/d/a/a/g/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result v2

    invoke-interface {v1, v2}, Lg/d/a/d/a/a/g/f/c;->t(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
