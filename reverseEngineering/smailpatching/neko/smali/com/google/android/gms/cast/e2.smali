.class final Lcom/google/android/gms/cast/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final synthetic b:Lcom/google/android/gms/cast/s$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s$f;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/e2;->b:Lcom/google/android/gms/cast/s$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/e2;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/e2;->b:Lcom/google/android/gms/cast/s$f;

    iget-object v0, v0, Lcom/google/android/gms/cast/s$f;->c:Lcom/google/android/gms/cast/s;

    invoke-static {v0}, Lcom/google/android/gms/cast/s;->F(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/w/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/e2;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/w/o;->H(JI)V

    :cond_0
    return-void
.end method
