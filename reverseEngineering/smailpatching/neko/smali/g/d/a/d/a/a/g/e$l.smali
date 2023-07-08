.class Lg/d/a/d/a/a/g/e$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/e;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e$l;->a:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lg/d/a/d/a/a/g/e$l;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {p1}, Lg/d/a/d/a/a/g/e;->s0(Lg/d/a/d/a/a/g/e;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {p2, p3}, Lg/d/a/d/a/a/g/f/c;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
