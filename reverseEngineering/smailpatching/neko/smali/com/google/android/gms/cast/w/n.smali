.class final Lcom/google/android/gms/cast/w/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/w/u;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/w/u;

.field private final synthetic b:Lcom/google/android/gms/cast/w/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/o;Lcom/google/android/gms/cast/w/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->b:Lcom/google/android/gms/cast/w/o;

    iput-object p2, p0, Lcom/google/android/gms/cast/w/n;->a:Lcom/google/android/gms/cast/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->a:Lcom/google/android/gms/cast/w/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/w/u;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->b:Lcom/google/android/gms/cast/w/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/o;->D(Lcom/google/android/gms/cast/w/o;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->a:Lcom/google/android/gms/cast/w/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/w/u;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
