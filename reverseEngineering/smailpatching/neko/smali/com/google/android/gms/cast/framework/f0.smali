.class final synthetic Lcom/google/android/gms/cast/framework/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/e;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/f0;->a:Lcom/google/android/gms/cast/framework/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/f0;->a:Lcom/google/android/gms/cast/framework/b;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/b;->k(Landroid/os/Bundle;)V

    return-void
.end method
