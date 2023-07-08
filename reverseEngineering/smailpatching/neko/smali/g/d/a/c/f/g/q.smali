.class final Lg/d/a/c/f/g/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/k$b<",
        "Lcom/google/android/gms/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/p;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lg/d/a/c/f/g/q;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/c;

    iget-object v0, p0, Lg/d/a/c/f/g/q;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/c;->N(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
